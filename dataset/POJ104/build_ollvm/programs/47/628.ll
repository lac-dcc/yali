; ModuleID = 'source-C-CXX/47/628.cpp'
source_filename = "source-C-CXX/47/628.cpp"
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
@vir = global [11 x [11 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@b = global [11 x [11 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2128162372
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2128162372
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -1332167713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1332167713, label %first
    i32 -351905418, label %originalBB
    i32 702575000, label %originalBBpart2
    i32 1205876114, label %for.cond
    i32 -109804847, label %for.body
    i32 514279854, label %for.cond2
    i32 -345932576, label %originalBB35
    i32 1437848404, label %originalBBpart237
    i32 -1768907699, label %for.body4
    i32 -1142271927, label %originalBB39
    i32 -1224602927, label %originalBBpart241
    i32 854152997, label %for.inc
    i32 -594871063, label %for.end
    i32 -1293256465, label %originalBB43
    i32 1159828084, label %originalBBpart245
    i32 -1030220767, label %for.inc8
    i32 -592980324, label %originalBB47
    i32 -707986894, label %originalBBpart257
    i32 -65344693, label %for.end10
    i32 917111425, label %for.cond11
    i32 -2113315529, label %originalBB59
    i32 1526435441, label %originalBBpart261
    i32 -1597318151, label %for.body13
    i32 1878446864, label %originalBB63
    i32 -583850267, label %originalBBpart265
    i32 2043031599, label %for.cond14
    i32 -841014899, label %for.body16
    i32 1106997209, label %for.inc23
    i32 -1002737603, label %originalBB67
    i32 -296252576, label %originalBBpart275
    i32 1620941337, label %for.end25
    i32 -151437124, label %for.inc31
    i32 781011578, label %originalBB77
    i32 1749659111, label %originalBBpart288
    i32 955212897, label %for.end33
    i32 -530470872, label %originalBB90
    i32 226974506, label %originalBBpart292
    i32 1700212077, label %originalBBalteredBB
    i32 2008678802, label %originalBB35alteredBB
    i32 -1095765310, label %originalBB39alteredBB
    i32 1635586877, label %originalBB43alteredBB
    i32 884728239, label %originalBB47alteredBB
    i32 -331940477, label %originalBB59alteredBB
    i32 -1806829433, label %originalBB63alteredBB
    i32 417768206, label %originalBB67alteredBB
    i32 909230942, label %originalBB77alteredBB
    i32 -2116205680, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 -351905418, i32 1700212077
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  %15 = load i32, i32* @m, align 4
  store i32 %15, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @vir, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* @i, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -56457021
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -56457021
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 702575000, i32 1700212077
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1205876114, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %43, 10
  %44 = select i1 %cmp, i32 -109804847, i32 -65344693
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 514279854, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 279235359
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 279235359
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -345932576, i32 2008678802
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %72 = load i32, i32* @j, align 4
  %cmp3 = icmp slt i32 %72, 10
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1269534411
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1269534411
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1437848404, i32 2008678802
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 -1768907699, i32 -594871063
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1142271927, i32 -1095765310
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %115 = load i32, i32* @n, align 4
  %116 = load i32, i32* @i, align 4
  %117 = load i32, i32* @j, align 4
  %call5 = call i32 @_Z3numiii(i32 %115, i32 %116, i32 %117)
  %118 = load i32, i32* @i, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom
  %119 = load i32, i32* @j, align 4
  %idxprom6 = sext i32 %119 to i64
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 %call5, i32* %arrayidx7, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -1516952735
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1516952735
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1224602927, i32 -1095765310
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 854152997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @j, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc = add nsw i32 %135, 1
  store i32 %139, i32* @j, align 4
  store i32 514279854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 1918671259
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1918671259
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1293256465, i32 1635586877
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1760599881
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1760599881
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1159828084, i32 1635586877
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1030220767, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1918438683
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1918438683
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -592980324, i32 884728239
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %209 = load i32, i32* @i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc9 = add nsw i32 %209, 1
  store i32 %213, i32* @i, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -707986894, i32 884728239
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1205876114, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 917111425, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -1905070881
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1905070881
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2113315529, i32 -331940477
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %243 = load i32, i32* @i, align 4
  %cmp12 = icmp slt i32 %243, 10
  store i1 %cmp12, i1* %cmp12.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1526435441, i32 -331940477
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %258 = select i1 %cmp12.reload, i32 -1597318151, i32 955212897
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1878446864, i32 -1806829433
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 468118381
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 468118381
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -583850267, i32 -1806829433
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2043031599, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %312 = load i32, i32* @j, align 4
  %cmp15 = icmp slt i32 %312, 9
  %313 = select i1 %cmp15, i32 -841014899, i32 1620941337
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %314 = load i32, i32* @i, align 4
  %idxprom17 = sext i32 %314 to i64
  %arrayidx18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom17
  %315 = load i32, i32* @j, align 4
  %idxprom19 = sext i32 %315 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %316 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1106997209, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -2029882137
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -2029882137
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1002737603, i32 417768206
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %332 = load i32, i32* @j, align 4
  %333 = sub i32 %332, -1221528824
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1221528824
  %inc24 = add nsw i32 %332, 1
  store i32 %335, i32* @j, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -1931191941
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1931191941
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -296252576, i32 417768206
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2043031599, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %363 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %363 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27, i64 0, i64 9
  %364 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -151437124, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -625294458
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -625294458
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 781011578, i32 909230942
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %380 = load i32, i32* @i, align 4
  %381 = add i32 %380, 1498760254
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1498760254
  %inc32 = add nsw i32 %380, 1
  store i32 %383, i32* @i, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -1991399601
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1991399601
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1749659111, i32 909230942
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 917111425, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 1767444818
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1767444818
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
  %437 = select i1 %435, i32 -530470872, i32 -2116205680
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @i)
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 226974506, i32 -2116205680
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @n)
  %464 = load i32, i32* @m, align 4
  store i32 %464, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @vir, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* @i, align 4
  store i32 -351905418, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* @j, align 4
  %cmp3alteredBB = icmp slt i32 %465, 10
  store i32 -345932576, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* @n, align 4
  %467 = load i32, i32* @i, align 4
  %468 = load i32, i32* @j, align 4
  %call5alteredBB = call i32 @_Z3numiii(i32 %466, i32 %467, i32 %468)
  %469 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %469 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxpromalteredBB
  %470 = load i32, i32* @j, align 4
  %idxprom6alteredBB = sext i32 %470 to i64
  %arrayidx7alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  store i32 %call5alteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 -1142271927, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1293256465, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* @i, align 4
  %_ = shl i32 %471, 1
  %472 = sub i32 0, %471
  %473 = add i32 0, %472
  %_48 = sub i32 0, %471
  %474 = add i32 %473, -1752748903
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1752748903
  %gen = add i32 %473, 1
  %_49 = shl i32 %471, 1
  %477 = sub i32 0, %471
  %478 = add i32 0, %477
  %_50 = sub i32 0, %471
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen51 = add i32 %478, 1
  %481 = sub i32 %471, -457214233
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -457214233
  %_52 = sub i32 %471, 1
  %gen53 = mul i32 %483, 1
  %484 = add i32 0, 1329259227
  %485 = sub i32 %484, %471
  %486 = sub i32 %485, 1329259227
  %_54 = sub i32 0, %471
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen55 = add i32 %486, 1
  %489 = add i32 %471, -1279128392
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1279128392
  %inc9alteredBB = add nsw i32 %471, 1
  store i32 %491, i32* @i, align 4
  store i32 -592980324, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* @i, align 4
  %cmp12alteredBB = icmp slt i32 %492, 10
  store i32 -2113315529, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 1878446864, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* @j, align 4
  %494 = add i32 %493, -365732186
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -365732186
  %_68 = sub i32 %493, 1
  %gen69 = mul i32 %496, 1
  %497 = add i32 %493, -1504706376
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1504706376
  %_70 = sub i32 %493, 1
  %gen71 = mul i32 %499, 1
  %500 = add i32 %493, -1545925526
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1545925526
  %_72 = sub i32 %493, 1
  %gen73 = mul i32 %502, 1
  %503 = add i32 %493, -1212069074
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1212069074
  %inc24alteredBB = add nsw i32 %493, 1
  store i32 %505, i32* @j, align 4
  store i32 -1002737603, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* @i, align 4
  %507 = sub i32 %506, -1581146830
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1581146830
  %_78 = sub i32 %506, 1
  %gen79 = mul i32 %509, 1
  %510 = sub i32 0, %506
  %511 = add i32 0, %510
  %_80 = sub i32 0, %506
  %512 = sub i32 %511, -1744291703
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1744291703
  %gen81 = add i32 %511, 1
  %515 = sub i32 0, %506
  %516 = add i32 0, %515
  %_82 = sub i32 0, %506
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen83 = add i32 %516, 1
  %_84 = shl i32 %506, 1
  %521 = add i32 0, -1145321014
  %522 = sub i32 %521, %506
  %523 = sub i32 %522, -1145321014
  %_85 = sub i32 0, %506
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen86 = add i32 %523, 1
  %526 = add i32 %506, 2141608011
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 2141608011
  %inc32alteredBB = add nsw i32 %506, 1
  store i32 %528, i32* @i, align 4
  store i32 781011578, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @i)
  store i32 -530470872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB90, %for.end33, %originalBBpart288, %originalBB77, %for.inc31, %for.end25, %originalBBpart275, %originalBB67, %for.inc23, %for.body16, %for.cond14, %originalBBpart265, %originalBB63, %for.body13, %originalBBpart261, %originalBB59, %for.cond11, %for.end10, %originalBBpart257, %originalBB47, %for.inc8, %originalBBpart245, %originalBB43, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body4, %originalBBpart237, %originalBB35, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z3numiii(i32 %n, i32 %i, i32 %j) #0 {
entry:
  %.reg2mem277 = alloca i32
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -387052216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar276 = load i32, i32* %switchVar
  switch i32 %switchVar276, label %switchDefault [
    i32 -387052216, label %first
    i32 1527452655, label %lor.lhs.false
    i32 -2009912577, label %lor.lhs.false2
    i32 -1129261775, label %originalBB
    i32 -817047163, label %originalBBpart2
    i32 -673195663, label %lor.lhs.false4
    i32 377592752, label %lor.lhs.false6
    i32 1694192411, label %if.then
    i32 980871361, label %originalBB49
    i32 1964346453, label %originalBBpart251
    i32 1139106332, label %if.end
    i32 -1359454259, label %if.then9
    i32 -1571526545, label %land.lhs.true
    i32 1687325906, label %if.then12
    i32 -1163834317, label %if.else
    i32 -476393690, label %if.end13
    i32 144423895, label %originalBB53
    i32 -388717202, label %originalBBpart2270
    i32 119742278, label %return
    i32 -136145721, label %originalBB272
    i32 46838809, label %originalBBpart2274
    i32 -827611224, label %originalBBalteredBB
    i32 561238022, label %originalBB49alteredBB
    i32 785441326, label %originalBB53alteredBB
    i32 -1525398158, label %originalBB272alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 1
  %1 = select i1 %cmp, i32 1694192411, i32 1527452655
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %j.addr, align 4
  %cmp1 = icmp slt i32 %2, 1
  %3 = select i1 %cmp1, i32 1694192411, i32 -2009912577
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 1097436112
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1097436112
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1129261775, i32 -827611224
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %31, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 400133447
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 400133447
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -817047163, i32 -827611224
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 1694192411, i32 -673195663
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %60 = load i32, i32* %i.addr, align 4
  %cmp5 = icmp sgt i32 %60, 9
  %61 = select i1 %cmp5, i32 1694192411, i32 377592752
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %62 = load i32, i32* %j.addr, align 4
  %cmp7 = icmp sgt i32 %62, 9
  %63 = select i1 %cmp7, i32 1694192411, i32 1139106332
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1557065737
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1557065737
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 980871361, i32 561238022
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1128589691
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1128589691
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1964346453, i32 561238022
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 119742278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* %n.addr, align 4
  %cmp8 = icmp eq i32 %106, 0
  %107 = select i1 %cmp8, i32 -1359454259, i32 -476393690
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %108 = load i32, i32* %i.addr, align 4
  %cmp10 = icmp eq i32 %108, 5
  %109 = select i1 %cmp10, i32 -1571526545, i32 -1163834317
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %110 = load i32, i32* %j.addr, align 4
  %cmp11 = icmp eq i32 %110, 5
  %111 = select i1 %cmp11, i32 1687325906, i32 -1163834317
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %112 = load i32, i32* @m, align 4
  store i32 %112, i32* %retval, align 4
  store i32 119742278, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 119742278, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 144423895, i32 785441326
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %127 = load i32, i32* %n.addr, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub = sub nsw i32 %127, 1
  %130 = load i32, i32* %i.addr, align 4
  %131 = add i32 %130, 85920072
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 85920072
  %sub14 = sub nsw i32 %130, 1
  %134 = load i32, i32* %j.addr, align 4
  %135 = add i32 %134, 658789490
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 658789490
  %sub15 = sub nsw i32 %134, 1
  %call = call i32 @_Z3numiii(i32 %129, i32 %133, i32 %137)
  %138 = load i32, i32* %n.addr, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub16 = sub nsw i32 %138, 1
  %141 = load i32, i32* %i.addr, align 4
  %142 = sub i32 %141, 643831896
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 643831896
  %sub17 = sub nsw i32 %141, 1
  %145 = load i32, i32* %j.addr, align 4
  %call18 = call i32 @_Z3numiii(i32 %140, i32 %144, i32 %145)
  %146 = sub i32 %call, -1507189290
  %147 = add i32 %146, %call18
  %148 = add i32 %147, -1507189290
  %add = add nsw i32 %call, %call18
  %149 = load i32, i32* %n.addr, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub19 = sub nsw i32 %149, 1
  %152 = load i32, i32* %i.addr, align 4
  %153 = add i32 %152, -1783844051
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1783844051
  %sub20 = sub nsw i32 %152, 1
  %156 = load i32, i32* %j.addr, align 4
  %157 = sub i32 %156, 559792696
  %158 = add i32 %157, 1
  %159 = add i32 %158, 559792696
  %add21 = add nsw i32 %156, 1
  %call22 = call i32 @_Z3numiii(i32 %151, i32 %155, i32 %159)
  %160 = add i32 %148, -1376333129
  %161 = add i32 %160, %call22
  %162 = sub i32 %161, -1376333129
  %add23 = add nsw i32 %148, %call22
  %163 = load i32, i32* %n.addr, align 4
  %164 = add i32 %163, -1981779329
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1981779329
  %sub24 = sub nsw i32 %163, 1
  %167 = load i32, i32* %i.addr, align 4
  %168 = load i32, i32* %j.addr, align 4
  %169 = sub i32 %168, -1927310355
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1927310355
  %sub25 = sub nsw i32 %168, 1
  %call26 = call i32 @_Z3numiii(i32 %166, i32 %167, i32 %171)
  %172 = sub i32 0, %call26
  %173 = sub i32 %162, %172
  %add27 = add nsw i32 %162, %call26
  %174 = load i32, i32* %n.addr, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub28 = sub nsw i32 %174, 1
  %177 = load i32, i32* %i.addr, align 4
  %178 = load i32, i32* %j.addr, align 4
  %call29 = call i32 @_Z3numiii(i32 %176, i32 %177, i32 %178)
  %mul = mul nsw i32 %call29, 2
  %179 = add i32 %173, 63177418
  %180 = add i32 %179, %mul
  %181 = sub i32 %180, 63177418
  %add30 = add nsw i32 %173, %mul
  %182 = load i32, i32* %n.addr, align 4
  %183 = sub i32 %182, -1240890388
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1240890388
  %sub31 = sub nsw i32 %182, 1
  %186 = load i32, i32* %i.addr, align 4
  %187 = load i32, i32* %j.addr, align 4
  %188 = sub i32 %187, 80374839
  %189 = add i32 %188, 1
  %190 = add i32 %189, 80374839
  %add32 = add nsw i32 %187, 1
  %call33 = call i32 @_Z3numiii(i32 %185, i32 %186, i32 %190)
  %191 = sub i32 0, %call33
  %192 = sub i32 %181, %191
  %add34 = add nsw i32 %181, %call33
  %193 = load i32, i32* %n.addr, align 4
  %194 = add i32 %193, -1208359626
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1208359626
  %sub35 = sub nsw i32 %193, 1
  %197 = load i32, i32* %i.addr, align 4
  %198 = sub i32 %197, 1393749500
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1393749500
  %add36 = add nsw i32 %197, 1
  %201 = load i32, i32* %j.addr, align 4
  %202 = sub i32 %201, 918500278
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 918500278
  %sub37 = sub nsw i32 %201, 1
  %call38 = call i32 @_Z3numiii(i32 %196, i32 %200, i32 %204)
  %205 = sub i32 %192, -120770837
  %206 = add i32 %205, %call38
  %207 = add i32 %206, -120770837
  %add39 = add nsw i32 %192, %call38
  %208 = load i32, i32* %n.addr, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub40 = sub nsw i32 %208, 1
  %211 = load i32, i32* %i.addr, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %add41 = add nsw i32 %211, 1
  %214 = load i32, i32* %j.addr, align 4
  %call42 = call i32 @_Z3numiii(i32 %210, i32 %213, i32 %214)
  %215 = add i32 %207, 1703189880
  %216 = add i32 %215, %call42
  %217 = sub i32 %216, 1703189880
  %add43 = add nsw i32 %207, %call42
  %218 = load i32, i32* %n.addr, align 4
  %219 = add i32 %218, 2013165897
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 2013165897
  %sub44 = sub nsw i32 %218, 1
  %222 = load i32, i32* %i.addr, align 4
  %223 = add i32 %222, 1553111955
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1553111955
  %add45 = add nsw i32 %222, 1
  %226 = load i32, i32* %j.addr, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add46 = add nsw i32 %226, 1
  %call47 = call i32 @_Z3numiii(i32 %221, i32 %225, i32 %230)
  %231 = add i32 %217, -1799797910
  %232 = add i32 %231, %call47
  %233 = sub i32 %232, -1799797910
  %add48 = add nsw i32 %217, %call47
  store i32 %233, i32* %retval, align 4
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -388717202, i32 785441326
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 119742278, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, -1509556916
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1509556916
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -136145721, i32 -1525398158
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %275 = load i32, i32* %retval, align 4
  store i32 %275, i32* %.reg2mem277
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 1281527792
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1281527792
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 46838809, i32 -1525398158
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %.reload278 = load volatile i32, i32* %.reg2mem277
  ret i32 %.reload278

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp slt i32 %291, 0
  store i32 -1129261775, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 980871361, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %n.addr, align 4
  %293 = add i32 0, 883437100
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, 883437100
  %_ = sub i32 0, %292
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen = add i32 %295, 1
  %300 = sub i32 0, 1
  %301 = add i32 %292, %300
  %_54 = sub i32 %292, 1
  %gen55 = mul i32 %301, 1
  %302 = sub i32 0, %292
  %303 = add i32 0, %302
  %_56 = sub i32 0, %292
  %304 = sub i32 %303, 200118053
  %305 = add i32 %304, 1
  %306 = add i32 %305, 200118053
  %gen57 = add i32 %303, 1
  %307 = add i32 %292, 391194371
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 391194371
  %_58 = sub i32 %292, 1
  %gen59 = mul i32 %309, 1
  %310 = sub i32 %292, -1289999003
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1289999003
  %subalteredBB = sub nsw i32 %292, 1
  %313 = load i32, i32* %i.addr, align 4
  %314 = sub i32 0, 1601203427
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 1601203427
  %_60 = sub i32 0, %313
  %317 = sub i32 %316, -1643977861
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1643977861
  %gen61 = add i32 %316, 1
  %320 = add i32 0, -280585804
  %321 = sub i32 %320, %313
  %322 = sub i32 %321, -280585804
  %_62 = sub i32 0, %313
  %323 = add i32 %322, 617672476
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 617672476
  %gen63 = add i32 %322, 1
  %326 = sub i32 0, %313
  %327 = add i32 0, %326
  %_64 = sub i32 0, %313
  %328 = sub i32 %327, 1767664636
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1767664636
  %gen65 = add i32 %327, 1
  %331 = add i32 %313, 1231893292
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1231893292
  %_66 = sub i32 %313, 1
  %gen67 = mul i32 %333, 1
  %334 = sub i32 0, 1
  %335 = add i32 %313, %334
  %sub14alteredBB = sub nsw i32 %313, 1
  %336 = load i32, i32* %j.addr, align 4
  %337 = add i32 %336, -1132572801
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1132572801
  %_68 = sub i32 %336, 1
  %gen69 = mul i32 %339, 1
  %340 = sub i32 0, 1135085204
  %341 = sub i32 %340, %336
  %342 = add i32 %341, 1135085204
  %_70 = sub i32 0, %336
  %343 = sub i32 %342, 324729134
  %344 = add i32 %343, 1
  %345 = add i32 %344, 324729134
  %gen71 = add i32 %342, 1
  %346 = sub i32 0, 1
  %347 = add i32 %336, %346
  %sub15alteredBB = sub nsw i32 %336, 1
  %callalteredBB = call i32 @_Z3numiii(i32 %312, i32 %335, i32 %347)
  %348 = load i32, i32* %n.addr, align 4
  %_72 = shl i32 %348, 1
  %349 = add i32 0, -397664318
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, -397664318
  %_73 = sub i32 0, %348
  %352 = sub i32 %351, 1474799469
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1474799469
  %gen74 = add i32 %351, 1
  %_75 = shl i32 %348, 1
  %_76 = shl i32 %348, 1
  %355 = add i32 0, 1312448708
  %356 = sub i32 %355, %348
  %357 = sub i32 %356, 1312448708
  %_77 = sub i32 0, %348
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen78 = add i32 %357, 1
  %360 = add i32 %348, -1461433159
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1461433159
  %_79 = sub i32 %348, 1
  %gen80 = mul i32 %362, 1
  %363 = add i32 %348, -2099481753
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -2099481753
  %sub16alteredBB = sub nsw i32 %348, 1
  %366 = load i32, i32* %i.addr, align 4
  %367 = add i32 %366, 1038119123
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1038119123
  %_81 = sub i32 %366, 1
  %gen82 = mul i32 %369, 1
  %370 = add i32 %366, -1432462281
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1432462281
  %sub17alteredBB = sub nsw i32 %366, 1
  %373 = load i32, i32* %j.addr, align 4
  %call18alteredBB = call i32 @_Z3numiii(i32 %365, i32 %372, i32 %373)
  %_83 = shl i32 %callalteredBB, %call18alteredBB
  %_84 = shl i32 %callalteredBB, %call18alteredBB
  %_85 = shl i32 %callalteredBB, %call18alteredBB
  %374 = sub i32 0, %call18alteredBB
  %375 = add i32 %callalteredBB, %374
  %_86 = sub i32 %callalteredBB, %call18alteredBB
  %gen87 = mul i32 %375, %call18alteredBB
  %376 = sub i32 0, %call18alteredBB
  %377 = add i32 %callalteredBB, %376
  %_88 = sub i32 %callalteredBB, %call18alteredBB
  %gen89 = mul i32 %377, %call18alteredBB
  %378 = sub i32 0, 435199929
  %379 = sub i32 %378, %callalteredBB
  %380 = add i32 %379, 435199929
  %_90 = sub i32 0, %callalteredBB
  %381 = sub i32 0, %call18alteredBB
  %382 = sub i32 %380, %381
  %gen91 = add i32 %380, %call18alteredBB
  %383 = sub i32 0, %callalteredBB
  %384 = add i32 0, %383
  %_92 = sub i32 0, %callalteredBB
  %385 = sub i32 0, %call18alteredBB
  %386 = sub i32 %384, %385
  %gen93 = add i32 %384, %call18alteredBB
  %387 = add i32 0, -777676583
  %388 = sub i32 %387, %callalteredBB
  %389 = sub i32 %388, -777676583
  %_94 = sub i32 0, %callalteredBB
  %390 = sub i32 0, %call18alteredBB
  %391 = sub i32 %389, %390
  %gen95 = add i32 %389, %call18alteredBB
  %392 = add i32 %callalteredBB, 1663582401
  %393 = sub i32 %392, %call18alteredBB
  %394 = sub i32 %393, 1663582401
  %_96 = sub i32 %callalteredBB, %call18alteredBB
  %gen97 = mul i32 %394, %call18alteredBB
  %395 = add i32 %callalteredBB, -402980222
  %396 = add i32 %395, %call18alteredBB
  %397 = sub i32 %396, -402980222
  %addalteredBB = add nsw i32 %callalteredBB, %call18alteredBB
  %398 = load i32, i32* %n.addr, align 4
  %_98 = shl i32 %398, 1
  %399 = sub i32 0, %398
  %400 = add i32 0, %399
  %_99 = sub i32 0, %398
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen100 = add i32 %400, 1
  %_101 = shl i32 %398, 1
  %_102 = shl i32 %398, 1
  %405 = sub i32 0, 1
  %406 = add i32 %398, %405
  %_103 = sub i32 %398, 1
  %gen104 = mul i32 %406, 1
  %407 = sub i32 %398, 1600348532
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1600348532
  %sub19alteredBB = sub nsw i32 %398, 1
  %410 = load i32, i32* %i.addr, align 4
  %_105 = shl i32 %410, 1
  %411 = add i32 %410, -895464215
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -895464215
  %sub20alteredBB = sub nsw i32 %410, 1
  %414 = load i32, i32* %j.addr, align 4
  %_106 = shl i32 %414, 1
  %_107 = shl i32 %414, 1
  %_108 = shl i32 %414, 1
  %_109 = shl i32 %414, 1
  %415 = sub i32 %414, 402654630
  %416 = add i32 %415, 1
  %417 = add i32 %416, 402654630
  %add21alteredBB = add nsw i32 %414, 1
  %call22alteredBB = call i32 @_Z3numiii(i32 %409, i32 %413, i32 %417)
  %418 = sub i32 0, 1768013582
  %419 = sub i32 %418, %397
  %420 = add i32 %419, 1768013582
  %_110 = sub i32 0, %397
  %421 = add i32 %420, -1484529668
  %422 = add i32 %421, %call22alteredBB
  %423 = sub i32 %422, -1484529668
  %gen111 = add i32 %420, %call22alteredBB
  %_112 = shl i32 %397, %call22alteredBB
  %424 = add i32 0, -1505072372
  %425 = sub i32 %424, %397
  %426 = sub i32 %425, -1505072372
  %_113 = sub i32 0, %397
  %427 = add i32 %426, 129697384
  %428 = add i32 %427, %call22alteredBB
  %429 = sub i32 %428, 129697384
  %gen114 = add i32 %426, %call22alteredBB
  %430 = sub i32 0, %397
  %431 = sub i32 0, %call22alteredBB
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add23alteredBB = add nsw i32 %397, %call22alteredBB
  %434 = load i32, i32* %n.addr, align 4
  %_115 = shl i32 %434, 1
  %435 = sub i32 %434, -456900719
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -456900719
  %_116 = sub i32 %434, 1
  %gen117 = mul i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %434, %438
  %sub24alteredBB = sub nsw i32 %434, 1
  %440 = load i32, i32* %i.addr, align 4
  %441 = load i32, i32* %j.addr, align 4
  %442 = sub i32 0, -57350678
  %443 = sub i32 %442, %441
  %444 = add i32 %443, -57350678
  %_118 = sub i32 0, %441
  %445 = add i32 %444, -319703006
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -319703006
  %gen119 = add i32 %444, 1
  %448 = add i32 %441, -126836057
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -126836057
  %_120 = sub i32 %441, 1
  %gen121 = mul i32 %450, 1
  %_122 = shl i32 %441, 1
  %451 = sub i32 0, %441
  %452 = add i32 0, %451
  %_123 = sub i32 0, %441
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen124 = add i32 %452, 1
  %457 = sub i32 0, 1
  %458 = add i32 %441, %457
  %_125 = sub i32 %441, 1
  %gen126 = mul i32 %458, 1
  %_127 = shl i32 %441, 1
  %459 = add i32 %441, 1395260402
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1395260402
  %sub25alteredBB = sub nsw i32 %441, 1
  %call26alteredBB = call i32 @_Z3numiii(i32 %439, i32 %440, i32 %461)
  %_128 = shl i32 %433, %call26alteredBB
  %462 = add i32 %433, -1752685618
  %463 = sub i32 %462, %call26alteredBB
  %464 = sub i32 %463, -1752685618
  %_129 = sub i32 %433, %call26alteredBB
  %gen130 = mul i32 %464, %call26alteredBB
  %465 = sub i32 %433, -731265238
  %466 = add i32 %465, %call26alteredBB
  %467 = add i32 %466, -731265238
  %add27alteredBB = add nsw i32 %433, %call26alteredBB
  %468 = load i32, i32* %n.addr, align 4
  %_131 = shl i32 %468, 1
  %_132 = shl i32 %468, 1
  %469 = add i32 0, 288322722
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 288322722
  %_133 = sub i32 0, %468
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen134 = add i32 %471, 1
  %_135 = shl i32 %468, 1
  %476 = sub i32 0, %468
  %477 = add i32 0, %476
  %_136 = sub i32 0, %468
  %478 = sub i32 %477, 113480702
  %479 = add i32 %478, 1
  %480 = add i32 %479, 113480702
  %gen137 = add i32 %477, 1
  %481 = add i32 0, -1162058395
  %482 = sub i32 %481, %468
  %483 = sub i32 %482, -1162058395
  %_138 = sub i32 0, %468
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen139 = add i32 %483, 1
  %_140 = shl i32 %468, 1
  %486 = sub i32 0, 1
  %487 = add i32 %468, %486
  %sub28alteredBB = sub nsw i32 %468, 1
  %488 = load i32, i32* %i.addr, align 4
  %489 = load i32, i32* %j.addr, align 4
  %call29alteredBB = call i32 @_Z3numiii(i32 %487, i32 %488, i32 %489)
  %490 = sub i32 0, %call29alteredBB
  %491 = add i32 0, %490
  %_141 = sub i32 0, %call29alteredBB
  %492 = sub i32 0, 2
  %493 = sub i32 %491, %492
  %gen142 = add i32 %491, 2
  %494 = sub i32 0, 2
  %495 = add i32 %call29alteredBB, %494
  %_143 = sub i32 %call29alteredBB, 2
  %gen144 = mul i32 %495, 2
  %496 = sub i32 0, %call29alteredBB
  %497 = add i32 0, %496
  %_145 = sub i32 0, %call29alteredBB
  %498 = sub i32 0, 2
  %499 = sub i32 %497, %498
  %gen146 = add i32 %497, 2
  %mulalteredBB = mul nsw i32 %call29alteredBB, 2
  %500 = add i32 %467, -66398691
  %501 = sub i32 %500, %mulalteredBB
  %502 = sub i32 %501, -66398691
  %_147 = sub i32 %467, %mulalteredBB
  %gen148 = mul i32 %502, %mulalteredBB
  %_149 = shl i32 %467, %mulalteredBB
  %503 = add i32 %467, -986892874
  %504 = add i32 %503, %mulalteredBB
  %505 = sub i32 %504, -986892874
  %add30alteredBB = add nsw i32 %467, %mulalteredBB
  %506 = load i32, i32* %n.addr, align 4
  %507 = sub i32 0, -78094539
  %508 = sub i32 %507, %506
  %509 = add i32 %508, -78094539
  %_150 = sub i32 0, %506
  %510 = add i32 %509, 763104129
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 763104129
  %gen151 = add i32 %509, 1
  %513 = sub i32 0, 1
  %514 = add i32 %506, %513
  %_152 = sub i32 %506, 1
  %gen153 = mul i32 %514, 1
  %515 = sub i32 0, %506
  %516 = add i32 0, %515
  %_154 = sub i32 0, %506
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen155 = add i32 %516, 1
  %521 = add i32 0, 145356620
  %522 = sub i32 %521, %506
  %523 = sub i32 %522, 145356620
  %_156 = sub i32 0, %506
  %524 = add i32 %523, -1313597231
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -1313597231
  %gen157 = add i32 %523, 1
  %527 = sub i32 0, 918616361
  %528 = sub i32 %527, %506
  %529 = add i32 %528, 918616361
  %_158 = sub i32 0, %506
  %530 = sub i32 %529, 867038327
  %531 = add i32 %530, 1
  %532 = add i32 %531, 867038327
  %gen159 = add i32 %529, 1
  %533 = add i32 0, 384520231
  %534 = sub i32 %533, %506
  %535 = sub i32 %534, 384520231
  %_160 = sub i32 0, %506
  %536 = sub i32 %535, -1783017033
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1783017033
  %gen161 = add i32 %535, 1
  %539 = add i32 %506, -1939189475
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1939189475
  %_162 = sub i32 %506, 1
  %gen163 = mul i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %506, %542
  %sub31alteredBB = sub nsw i32 %506, 1
  %544 = load i32, i32* %i.addr, align 4
  %545 = load i32, i32* %j.addr, align 4
  %546 = add i32 %545, -11589255
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -11589255
  %_164 = sub i32 %545, 1
  %gen165 = mul i32 %548, 1
  %_166 = shl i32 %545, 1
  %549 = sub i32 0, 1
  %550 = add i32 %545, %549
  %_167 = sub i32 %545, 1
  %gen168 = mul i32 %550, 1
  %551 = sub i32 0, 1506768739
  %552 = sub i32 %551, %545
  %553 = add i32 %552, 1506768739
  %_169 = sub i32 0, %545
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen170 = add i32 %553, 1
  %556 = add i32 0, 1577179867
  %557 = sub i32 %556, %545
  %558 = sub i32 %557, 1577179867
  %_171 = sub i32 0, %545
  %559 = sub i32 %558, 888964358
  %560 = add i32 %559, 1
  %561 = add i32 %560, 888964358
  %gen172 = add i32 %558, 1
  %562 = sub i32 %545, 247349310
  %563 = add i32 %562, 1
  %564 = add i32 %563, 247349310
  %add32alteredBB = add nsw i32 %545, 1
  %call33alteredBB = call i32 @_Z3numiii(i32 %543, i32 %544, i32 %564)
  %_173 = shl i32 %505, %call33alteredBB
  %565 = add i32 %505, 354815827
  %566 = sub i32 %565, %call33alteredBB
  %567 = sub i32 %566, 354815827
  %_174 = sub i32 %505, %call33alteredBB
  %gen175 = mul i32 %567, %call33alteredBB
  %568 = sub i32 0, %505
  %569 = add i32 0, %568
  %_176 = sub i32 0, %505
  %570 = sub i32 0, %569
  %571 = sub i32 0, %call33alteredBB
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen177 = add i32 %569, %call33alteredBB
  %574 = sub i32 0, %call33alteredBB
  %575 = add i32 %505, %574
  %_178 = sub i32 %505, %call33alteredBB
  %gen179 = mul i32 %575, %call33alteredBB
  %576 = add i32 %505, 1643537023
  %577 = sub i32 %576, %call33alteredBB
  %578 = sub i32 %577, 1643537023
  %_180 = sub i32 %505, %call33alteredBB
  %gen181 = mul i32 %578, %call33alteredBB
  %579 = add i32 0, 803847696
  %580 = sub i32 %579, %505
  %581 = sub i32 %580, 803847696
  %_182 = sub i32 0, %505
  %582 = sub i32 0, %581
  %583 = sub i32 0, %call33alteredBB
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen183 = add i32 %581, %call33alteredBB
  %586 = sub i32 0, %call33alteredBB
  %587 = sub i32 %505, %586
  %add34alteredBB = add nsw i32 %505, %call33alteredBB
  %588 = load i32, i32* %n.addr, align 4
  %589 = sub i32 %588, 2037279897
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 2037279897
  %_184 = sub i32 %588, 1
  %gen185 = mul i32 %591, 1
  %_186 = shl i32 %588, 1
  %592 = sub i32 0, 1588029392
  %593 = sub i32 %592, %588
  %594 = add i32 %593, 1588029392
  %_187 = sub i32 0, %588
  %595 = sub i32 %594, -1099703476
  %596 = add i32 %595, 1
  %597 = add i32 %596, -1099703476
  %gen188 = add i32 %594, 1
  %598 = sub i32 %588, -887351428
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -887351428
  %_189 = sub i32 %588, 1
  %gen190 = mul i32 %600, 1
  %_191 = shl i32 %588, 1
  %601 = sub i32 %588, 275464421
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 275464421
  %_192 = sub i32 %588, 1
  %gen193 = mul i32 %603, 1
  %604 = sub i32 0, 1
  %605 = add i32 %588, %604
  %_194 = sub i32 %588, 1
  %gen195 = mul i32 %605, 1
  %606 = sub i32 0, 1
  %607 = add i32 %588, %606
  %sub35alteredBB = sub nsw i32 %588, 1
  %608 = load i32, i32* %i.addr, align 4
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %_196 = sub i32 %608, 1
  %gen197 = mul i32 %610, 1
  %611 = sub i32 %608, -1008676613
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1008676613
  %_198 = sub i32 %608, 1
  %gen199 = mul i32 %613, 1
  %614 = sub i32 0, %608
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %add36alteredBB = add nsw i32 %608, 1
  %618 = load i32, i32* %j.addr, align 4
  %619 = sub i32 %618, -489493856
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -489493856
  %_200 = sub i32 %618, 1
  %gen201 = mul i32 %621, 1
  %622 = add i32 %618, -1016057417
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1016057417
  %_202 = sub i32 %618, 1
  %gen203 = mul i32 %624, 1
  %_204 = shl i32 %618, 1
  %_205 = shl i32 %618, 1
  %625 = add i32 %618, -1137881124
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1137881124
  %_206 = sub i32 %618, 1
  %gen207 = mul i32 %627, 1
  %628 = add i32 %618, 521403060
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 521403060
  %sub37alteredBB = sub nsw i32 %618, 1
  %call38alteredBB = call i32 @_Z3numiii(i32 %607, i32 %617, i32 %630)
  %631 = sub i32 %587, -1794758428
  %632 = sub i32 %631, %call38alteredBB
  %633 = add i32 %632, -1794758428
  %_208 = sub i32 %587, %call38alteredBB
  %gen209 = mul i32 %633, %call38alteredBB
  %634 = sub i32 0, %call38alteredBB
  %635 = add i32 %587, %634
  %_210 = sub i32 %587, %call38alteredBB
  %gen211 = mul i32 %635, %call38alteredBB
  %636 = sub i32 0, %call38alteredBB
  %637 = add i32 %587, %636
  %_212 = sub i32 %587, %call38alteredBB
  %gen213 = mul i32 %637, %call38alteredBB
  %638 = add i32 0, -941974253
  %639 = sub i32 %638, %587
  %640 = sub i32 %639, -941974253
  %_214 = sub i32 0, %587
  %641 = sub i32 0, %640
  %642 = sub i32 0, %call38alteredBB
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen215 = add i32 %640, %call38alteredBB
  %_216 = shl i32 %587, %call38alteredBB
  %645 = sub i32 0, %587
  %646 = sub i32 0, %call38alteredBB
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %add39alteredBB = add nsw i32 %587, %call38alteredBB
  %649 = load i32, i32* %n.addr, align 4
  %_217 = shl i32 %649, 1
  %_218 = shl i32 %649, 1
  %650 = sub i32 0, 892443872
  %651 = sub i32 %650, %649
  %652 = add i32 %651, 892443872
  %_219 = sub i32 0, %649
  %653 = add i32 %652, 1404018781
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 1404018781
  %gen220 = add i32 %652, 1
  %656 = add i32 0, 1261269054
  %657 = sub i32 %656, %649
  %658 = sub i32 %657, 1261269054
  %_221 = sub i32 0, %649
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen222 = add i32 %658, 1
  %_223 = shl i32 %649, 1
  %663 = add i32 %649, 1074304971
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1074304971
  %sub40alteredBB = sub nsw i32 %649, 1
  %666 = load i32, i32* %i.addr, align 4
  %_224 = shl i32 %666, 1
  %667 = add i32 %666, 1263919034
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1263919034
  %_225 = sub i32 %666, 1
  %gen226 = mul i32 %669, 1
  %670 = add i32 %666, -85748732
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -85748732
  %add41alteredBB = add nsw i32 %666, 1
  %673 = load i32, i32* %j.addr, align 4
  %call42alteredBB = call i32 @_Z3numiii(i32 %665, i32 %672, i32 %673)
  %674 = sub i32 0, -703511670
  %675 = sub i32 %674, %648
  %676 = add i32 %675, -703511670
  %_227 = sub i32 0, %648
  %677 = sub i32 0, %call42alteredBB
  %678 = sub i32 %676, %677
  %gen228 = add i32 %676, %call42alteredBB
  %_229 = shl i32 %648, %call42alteredBB
  %_230 = shl i32 %648, %call42alteredBB
  %679 = sub i32 0, %648
  %680 = add i32 0, %679
  %_231 = sub i32 0, %648
  %681 = sub i32 0, %680
  %682 = sub i32 0, %call42alteredBB
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen232 = add i32 %680, %call42alteredBB
  %685 = add i32 0, 1823631754
  %686 = sub i32 %685, %648
  %687 = sub i32 %686, 1823631754
  %_233 = sub i32 0, %648
  %688 = sub i32 %687, -757213190
  %689 = add i32 %688, %call42alteredBB
  %690 = add i32 %689, -757213190
  %gen234 = add i32 %687, %call42alteredBB
  %691 = sub i32 0, -1862962303
  %692 = sub i32 %691, %648
  %693 = add i32 %692, -1862962303
  %_235 = sub i32 0, %648
  %694 = sub i32 0, %693
  %695 = sub i32 0, %call42alteredBB
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen236 = add i32 %693, %call42alteredBB
  %698 = add i32 0, -55573055
  %699 = sub i32 %698, %648
  %700 = sub i32 %699, -55573055
  %_237 = sub i32 0, %648
  %701 = sub i32 0, %call42alteredBB
  %702 = sub i32 %700, %701
  %gen238 = add i32 %700, %call42alteredBB
  %703 = sub i32 0, 326055968
  %704 = sub i32 %703, %648
  %705 = add i32 %704, 326055968
  %_239 = sub i32 0, %648
  %706 = sub i32 0, %call42alteredBB
  %707 = sub i32 %705, %706
  %gen240 = add i32 %705, %call42alteredBB
  %708 = sub i32 %648, 751966815
  %709 = sub i32 %708, %call42alteredBB
  %710 = add i32 %709, 751966815
  %_241 = sub i32 %648, %call42alteredBB
  %gen242 = mul i32 %710, %call42alteredBB
  %711 = add i32 %648, -378746400
  %712 = add i32 %711, %call42alteredBB
  %713 = sub i32 %712, -378746400
  %add43alteredBB = add nsw i32 %648, %call42alteredBB
  %714 = load i32, i32* %n.addr, align 4
  %715 = sub i32 %714, -261573755
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -261573755
  %_243 = sub i32 %714, 1
  %gen244 = mul i32 %717, 1
  %_245 = shl i32 %714, 1
  %718 = sub i32 %714, 1636183521
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 1636183521
  %sub44alteredBB = sub nsw i32 %714, 1
  %721 = load i32, i32* %i.addr, align 4
  %722 = add i32 %721, 1936863989
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 1936863989
  %_246 = sub i32 %721, 1
  %gen247 = mul i32 %724, 1
  %725 = add i32 0, -365186863
  %726 = sub i32 %725, %721
  %727 = sub i32 %726, -365186863
  %_248 = sub i32 0, %721
  %728 = add i32 %727, -896167918
  %729 = add i32 %728, 1
  %730 = sub i32 %729, -896167918
  %gen249 = add i32 %727, 1
  %_250 = shl i32 %721, 1
  %_251 = shl i32 %721, 1
  %731 = sub i32 0, 1420942507
  %732 = sub i32 %731, %721
  %733 = add i32 %732, 1420942507
  %_252 = sub i32 0, %721
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen253 = add i32 %733, 1
  %_254 = shl i32 %721, 1
  %738 = sub i32 %721, -1107688723
  %739 = add i32 %738, 1
  %740 = add i32 %739, -1107688723
  %add45alteredBB = add nsw i32 %721, 1
  %741 = load i32, i32* %j.addr, align 4
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %_255 = sub i32 %741, 1
  %gen256 = mul i32 %743, 1
  %_257 = shl i32 %741, 1
  %_258 = shl i32 %741, 1
  %_259 = shl i32 %741, 1
  %_260 = shl i32 %741, 1
  %_261 = shl i32 %741, 1
  %744 = add i32 %741, -1634509607
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -1634509607
  %add46alteredBB = add nsw i32 %741, 1
  %call47alteredBB = call i32 @_Z3numiii(i32 %720, i32 %740, i32 %746)
  %_262 = shl i32 %713, %call47alteredBB
  %_263 = shl i32 %713, %call47alteredBB
  %_264 = shl i32 %713, %call47alteredBB
  %747 = add i32 %713, -1433886719
  %748 = sub i32 %747, %call47alteredBB
  %749 = sub i32 %748, -1433886719
  %_265 = sub i32 %713, %call47alteredBB
  %gen266 = mul i32 %749, %call47alteredBB
  %750 = sub i32 %713, 293039140
  %751 = sub i32 %750, %call47alteredBB
  %752 = add i32 %751, 293039140
  %_267 = sub i32 %713, %call47alteredBB
  %gen268 = mul i32 %752, %call47alteredBB
  %753 = sub i32 %713, -328628251
  %754 = add i32 %753, %call47alteredBB
  %755 = add i32 %754, -328628251
  %add48alteredBB = add nsw i32 %713, %call47alteredBB
  store i32 %755, i32* %retval, align 4
  store i32 144423895, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %retval, align 4
  store i32 -136145721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB272alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB272, %return, %originalBBpart2270, %originalBB53, %if.end13, %if.else, %if.then12, %land.lhs.true, %if.then9, %if.end, %originalBBpart251, %originalBB49, %if.then, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
