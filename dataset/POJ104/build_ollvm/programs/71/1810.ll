; ModuleID = 'source-C-CXX/71/1810.cpp'
source_filename = "source-C-CXX/71/1810.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1810.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [25 x [25 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j15 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i32 0, i32 0
  %0 = bitcast [25 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2500, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1158202301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1158202301, label %for.cond
    i32 1565685289, label %for.body
    i32 -108490469, label %for.cond2
    i32 181884284, label %originalBB
    i32 93191875, label %originalBBpart2
    i32 -691536397, label %for.body4
    i32 252941791, label %originalBB71
    i32 1144290773, label %originalBBpart273
    i32 -943723766, label %for.inc
    i32 -577048637, label %originalBB75
    i32 822489099, label %originalBBpart288
    i32 695187133, label %for.end
    i32 1529274269, label %for.inc8
    i32 -1361191677, label %originalBB90
    i32 909055931, label %originalBBpart296
    i32 1839706922, label %for.end10
    i32 2005314906, label %for.cond12
    i32 -1974432420, label %originalBB98
    i32 1133157807, label %originalBBpart2100
    i32 1370763634, label %for.body14
    i32 1705310224, label %for.cond16
    i32 -2138372173, label %for.body18
    i32 461011729, label %land.lhs.true
    i32 -1306336846, label %land.lhs.true37
    i32 76442941, label %land.lhs.true48
    i32 -492335646, label %if.then
    i32 -337448366, label %if.end
    i32 118215836, label %originalBB102
    i32 -2069877220, label %originalBBpart2104
    i32 949129447, label %for.inc65
    i32 -1179152041, label %for.end67
    i32 -505014042, label %originalBB106
    i32 675845532, label %originalBBpart2108
    i32 1157824070, label %for.inc68
    i32 -1006447802, label %originalBB110
    i32 -478131137, label %originalBBpart2126
    i32 1299373110, label %for.end70
    i32 -2024155699, label %originalBB128
    i32 1466070375, label %originalBBpart2130
    i32 667615952, label %originalBBalteredBB
    i32 -2141466609, label %originalBB71alteredBB
    i32 1945967586, label %originalBB75alteredBB
    i32 -1209581000, label %originalBB90alteredBB
    i32 -1769179844, label %originalBB98alteredBB
    i32 645634967, label %originalBB102alteredBB
    i32 -760978824, label %originalBB106alteredBB
    i32 1524454651, label %originalBB110alteredBB
    i32 408181257, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1565685289, i32 1839706922
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -108490469, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 181884284, i32 667615952
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %30, %31
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 580193257
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 580193257
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 93191875, i32 667615952
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 -691536397, i32 695187133
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1517838358
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1517838358
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 252941791, i32 -2141466609
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom
  %76 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -312754164
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -312754164
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1144290773, i32 -2141466609
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -943723766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1120446851
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1120446851
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -577048637, i32 1945967586
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -577030448
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -577030448
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 822489099, i32 1945967586
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -108490469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1529274269, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -1882247761
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1882247761
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1361191677, i32 -1209581000
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, 1697545618
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1697545618
  %inc9 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1333983861
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1333983861
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 909055931, i32 -1209581000
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1158202301, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %i11, align 4
  store i32 2005314906, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1664475628
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1664475628
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1974432420, i32 -1769179844
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i11, align 4
  %213 = load i32, i32* %m, align 4
  %cmp13 = icmp sle i32 %212, %213
  store i1 %cmp13, i1* %cmp13.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 1266682774
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1266682774
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1133157807, i32 -1769179844
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %241 = select i1 %cmp13.reload, i32 1370763634, i32 1299373110
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %j15, align 4
  store i32 1705310224, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j15, align 4
  %243 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %242, %243
  %244 = select i1 %cmp17, i32 -2138372173, i32 -1179152041
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i11, align 4
  %idxprom19 = sext i32 %245 to i64
  %arrayidx20 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom19
  %246 = load i32, i32* %j15, align 4
  %idxprom21 = sext i32 %246 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %247 = load i32, i32* %arrayidx22, align 4
  %248 = load i32, i32* %i11, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %add = add nsw i32 %248, 1
  %idxprom23 = sext i32 %250 to i64
  %arrayidx24 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom23
  %251 = load i32, i32* %j15, align 4
  %idxprom25 = sext i32 %251 to i64
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %252 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %247, %252
  %253 = select i1 %cmp27, i32 461011729, i32 -337448366
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i11, align 4
  %idxprom28 = sext i32 %254 to i64
  %arrayidx29 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom28
  %255 = load i32, i32* %j15, align 4
  %idxprom30 = sext i32 %255 to i64
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %256 = load i32, i32* %arrayidx31, align 4
  %257 = load i32, i32* %i11, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub = sub nsw i32 %257, 1
  %idxprom32 = sext i32 %259 to i64
  %arrayidx33 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom32
  %260 = load i32, i32* %j15, align 4
  %idxprom34 = sext i32 %260 to i64
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %261 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %256, %261
  %262 = select i1 %cmp36, i32 -1306336846, i32 -337448366
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %263 = load i32, i32* %i11, align 4
  %idxprom38 = sext i32 %263 to i64
  %arrayidx39 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom38
  %264 = load i32, i32* %j15, align 4
  %idxprom40 = sext i32 %264 to i64
  %arrayidx41 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %265 = load i32, i32* %arrayidx41, align 4
  %266 = load i32, i32* %i11, align 4
  %idxprom42 = sext i32 %266 to i64
  %arrayidx43 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom42
  %267 = load i32, i32* %j15, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %add44 = add nsw i32 %267, 1
  %idxprom45 = sext i32 %269 to i64
  %arrayidx46 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %270 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %265, %270
  %271 = select i1 %cmp47, i32 76442941, i32 -337448366
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %272 = load i32, i32* %i11, align 4
  %idxprom49 = sext i32 %272 to i64
  %arrayidx50 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom49
  %273 = load i32, i32* %j15, align 4
  %idxprom51 = sext i32 %273 to i64
  %arrayidx52 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %274 = load i32, i32* %arrayidx52, align 4
  %275 = load i32, i32* %i11, align 4
  %idxprom53 = sext i32 %275 to i64
  %arrayidx54 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom53
  %276 = load i32, i32* %j15, align 4
  %277 = sub i32 %276, -181757368
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -181757368
  %sub55 = sub nsw i32 %276, 1
  %idxprom56 = sext i32 %279 to i64
  %arrayidx57 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %280 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %274, %280
  %281 = select i1 %cmp58, i32 -492335646, i32 -337448366
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %282 = load i32, i32* %i11, align 4
  %283 = add i32 %282, 112880190
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 112880190
  %sub59 = sub nsw i32 %282, 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %286 = load i32, i32* %j15, align 4
  %287 = add i32 %286, 1747768937
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1747768937
  %sub62 = sub nsw i32 %286, 1
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %289)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -337448366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 74246921
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 74246921
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 118215836, i32 645634967
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -2069877220, i32 645634967
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 949129447, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %319 = load i32, i32* %j15, align 4
  %320 = sub i32 %319, 993996756
  %321 = add i32 %320, 1
  %322 = add i32 %321, 993996756
  %inc66 = add nsw i32 %319, 1
  store i32 %322, i32* %j15, align 4
  store i32 1705310224, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -505014042, i32 -760978824
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 675845532, i32 -760978824
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1157824070, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -2115896874
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -2115896874
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1006447802, i32 1524454651
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i11, align 4
  %379 = add i32 %378, 1445347977
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1445347977
  %inc69 = add nsw i32 %378, 1
  store i32 %381, i32* %i11, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -478131137, i32 1524454651
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2005314906, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 2077961038
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 2077961038
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -2024155699, i32 408181257
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -23457654
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -23457654
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1466070375, i32 408181257
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %438, %439
  store i32 181884284, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %440 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %441 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %441 to i64
  %arrayidx6alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 252941791, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = add i32 0, 1455972602
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, 1455972602
  %_ = sub i32 0, %442
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen = add i32 %445, 1
  %_76 = shl i32 %442, 1
  %448 = sub i32 0, 1
  %449 = add i32 %442, %448
  %_77 = sub i32 %442, 1
  %gen78 = mul i32 %449, 1
  %450 = sub i32 0, -1833461634
  %451 = sub i32 %450, %442
  %452 = add i32 %451, -1833461634
  %_79 = sub i32 0, %442
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen80 = add i32 %452, 1
  %455 = sub i32 0, %442
  %456 = add i32 0, %455
  %_81 = sub i32 0, %442
  %457 = add i32 %456, 758553136
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 758553136
  %gen82 = add i32 %456, 1
  %460 = sub i32 0, %442
  %461 = add i32 0, %460
  %_83 = sub i32 0, %442
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen84 = add i32 %461, 1
  %464 = sub i32 0, %442
  %465 = add i32 0, %464
  %_85 = sub i32 0, %442
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen86 = add i32 %465, 1
  %468 = add i32 %442, -1506063132
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1506063132
  %incalteredBB = add nsw i32 %442, 1
  store i32 %470, i32* %j, align 4
  store i32 -577048637, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %_91 = shl i32 %471, 1
  %472 = sub i32 0, -595641799
  %473 = sub i32 %472, %471
  %474 = add i32 %473, -595641799
  %_92 = sub i32 0, %471
  %475 = add i32 %474, 684473691
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 684473691
  %gen93 = add i32 %474, 1
  %_94 = shl i32 %471, 1
  %478 = sub i32 0, %471
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc9alteredBB = add nsw i32 %471, 1
  store i32 %481, i32* %i, align 4
  store i32 -1361191677, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i11, align 4
  %483 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp sle i32 %482, %483
  store i32 -1974432420, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 118215836, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -505014042, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i11, align 4
  %485 = sub i32 0, %484
  %486 = add i32 0, %485
  %_111 = sub i32 0, %484
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen112 = add i32 %486, 1
  %489 = add i32 0, 1442807220
  %490 = sub i32 %489, %484
  %491 = sub i32 %490, 1442807220
  %_113 = sub i32 0, %484
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen114 = add i32 %491, 1
  %_115 = shl i32 %484, 1
  %494 = add i32 0, 572514351
  %495 = sub i32 %494, %484
  %496 = sub i32 %495, 572514351
  %_116 = sub i32 0, %484
  %497 = add i32 %496, -243040182
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -243040182
  %gen117 = add i32 %496, 1
  %500 = sub i32 0, 1
  %501 = add i32 %484, %500
  %_118 = sub i32 %484, 1
  %gen119 = mul i32 %501, 1
  %502 = add i32 %484, -1662540803
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1662540803
  %_120 = sub i32 %484, 1
  %gen121 = mul i32 %504, 1
  %_122 = shl i32 %484, 1
  %505 = sub i32 %484, -7115126
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -7115126
  %_123 = sub i32 %484, 1
  %gen124 = mul i32 %507, 1
  %508 = add i32 %484, 1214448630
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1214448630
  %inc69alteredBB = add nsw i32 %484, 1
  store i32 %510, i32* %i11, align 4
  store i32 -1006447802, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -2024155699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB128, %for.end70, %originalBBpart2126, %originalBB110, %for.inc68, %originalBBpart2108, %originalBB106, %for.end67, %for.inc65, %originalBBpart2104, %originalBB102, %if.end, %if.then, %land.lhs.true48, %land.lhs.true37, %land.lhs.true, %for.body18, %for.cond16, %for.body14, %originalBBpart2100, %originalBB98, %for.cond12, %for.end10, %originalBBpart296, %originalBB90, %for.inc8, %for.end, %originalBBpart288, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1810.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
