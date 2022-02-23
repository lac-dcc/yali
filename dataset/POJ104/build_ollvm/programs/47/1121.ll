; ModuleID = 'source-C-CXX/47/1121.cpp'
source_filename = "source-C-CXX/47/1121.cpp"
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
@board = global [11 x [11 x i32]] zeroinitializer, align 16
@nextt = global [11 x [11 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@cnt = global i32 0, align 4
@days = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 1290857516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1290857516, label %first
    i32 -1353194340, label %originalBB
    i32 1456590487, label %originalBBpart2
    i32 -1353007482, label %for.cond
    i32 594810716, label %for.body
    i32 -816878403, label %for.cond2
    i32 741540756, label %originalBB19
    i32 -1559754849, label %originalBBpart221
    i32 -363551148, label %for.body4
    i32 -2141902275, label %if.then
    i32 1672354184, label %originalBB23
    i32 -1779836760, label %originalBBpart225
    i32 1919484073, label %if.else
    i32 -547218862, label %originalBB27
    i32 1519087388, label %originalBBpart229
    i32 -1053759439, label %if.end
    i32 53859516, label %originalBB31
    i32 -673240826, label %originalBBpart233
    i32 -519795144, label %for.inc
    i32 1143131462, label %for.end
    i32 1368101028, label %for.inc16
    i32 -556640142, label %originalBB35
    i32 -1210788318, label %originalBBpart246
    i32 83229093, label %for.end18
    i32 -252712137, label %originalBB48
    i32 206454718, label %originalBBpart250
    i32 946299558, label %originalBBalteredBB
    i32 -830836996, label %originalBB19alteredBB
    i32 -1672688974, label %originalBB23alteredBB
    i32 534412563, label %originalBB27alteredBB
    i32 -1748450182, label %originalBB31alteredBB
    i32 -345885034, label %originalBB35alteredBB
    i32 223398146, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = and i1 %.reload, %.reload54
  %10 = xor i1 %.reload, %.reload54
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload54
  %13 = select i1 %11, i32 -1353194340, i32 946299558
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @days)
  %14 = load i32, i32* @m, align 4
  store i32 %14, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 5, i64 5), align 4
  %15 = load i32, i32* @days, align 4
  call void @_Z6spreadi(i32 %15)
  store i32 1, i32* @i, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1456590487, i32 946299558
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1353007482, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %cmp = icmp sle i32 %30, 9
  %31 = select i1 %cmp, i32 594810716, i32 83229093
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -816878403, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -2060153552
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2060153552
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 741540756, i32 -830836996
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %47 = load i32, i32* @j, align 4
  %cmp3 = icmp sle i32 %47, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 1897718763
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1897718763
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1559754849, i32 -830836996
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %75 = select i1 %cmp3.reload, i32 -363551148, i32 1143131462
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %76 = load i32, i32* @j, align 4
  %cmp5 = icmp slt i32 %76, 9
  %77 = select i1 %cmp5, i32 -2141902275, i32 1919484073
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1672354184, i32 -1672688974
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %92 = load i32, i32* @i, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom
  %93 = load i32, i32* @j, align 4
  %idxprom6 = sext i32 %93 to i64
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %94 = load i32, i32* %arrayidx7, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 130166388
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 130166388
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1779836760, i32 -1672688974
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1053759439, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -1928472869
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1928472869
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -547218862, i32 534412563
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %137 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %137 to i64
  %arrayidx11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom10
  %138 = load i32, i32* @j, align 4
  %idxprom12 = sext i32 %138 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %139 = load i32, i32* %arrayidx13, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1501169672
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1501169672
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1519087388, i32 534412563
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1053759439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 53859516, i32 -1748450182
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1706585203
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1706585203
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -673240826, i32 -1748450182
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -519795144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* @j, align 4
  %185 = sub i32 %184, -2011659839
  %186 = add i32 %185, 1
  %187 = add i32 %186, -2011659839
  %inc = add nsw i32 %184, 1
  store i32 %187, i32* @j, align 4
  store i32 -816878403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1368101028, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -556640142, i32 -345885034
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %214 = load i32, i32* @i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc17 = add nsw i32 %214, 1
  store i32 %218, i32* @i, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1210788318, i32 -345885034
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1353007482, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 268372132
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 268372132
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -252712137, i32 223398146
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1793267635
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1793267635
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 206454718, i32 223398146
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @days)
  %275 = load i32, i32* @m, align 4
  store i32 %275, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 5, i64 5), align 4
  %276 = load i32, i32* @days, align 4
  call void @_Z6spreadi(i32 %276)
  store i32 1, i32* @i, align 4
  store i32 -1353194340, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* @j, align 4
  %cmp3alteredBB = icmp sle i32 %277, 9
  store i32 741540756, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %278 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxpromalteredBB
  %279 = load i32, i32* @j, align 4
  %idxprom6alteredBB = sext i32 %279 to i64
  %arrayidx7alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %280 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call8alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1672354184, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* @i, align 4
  %idxprom10alteredBB = sext i32 %281 to i64
  %arrayidx11alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom10alteredBB
  %282 = load i32, i32* @j, align 4
  %idxprom12alteredBB = sext i32 %282 to i64
  %arrayidx13alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %283 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  store i32 -547218862, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 53859516, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* @i, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %_ = sub i32 %284, 1
  %gen = mul i32 %286, 1
  %287 = add i32 0, 14385266
  %288 = sub i32 %287, %284
  %289 = sub i32 %288, 14385266
  %_36 = sub i32 0, %284
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen37 = add i32 %289, 1
  %292 = add i32 %284, -827448420
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -827448420
  %_38 = sub i32 %284, 1
  %gen39 = mul i32 %294, 1
  %295 = add i32 %284, -993121373
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -993121373
  %_40 = sub i32 %284, 1
  %gen41 = mul i32 %297, 1
  %298 = sub i32 0, 287870271
  %299 = sub i32 %298, %284
  %300 = add i32 %299, 287870271
  %_42 = sub i32 0, %284
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen43 = add i32 %300, 1
  %_44 = shl i32 %284, 1
  %303 = add i32 %284, 250065353
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 250065353
  %inc17alteredBB = add nsw i32 %284, 1
  store i32 %305, i32* @i, align 4
  store i32 -556640142, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -252712137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB48, %for.end18, %originalBBpart246, %originalBB35, %for.inc16, %for.end, %for.inc, %originalBBpart233, %originalBB31, %if.end, %originalBBpart229, %originalBB27, %if.else, %originalBBpart225, %originalBB23, %if.then, %for.body4, %originalBBpart221, %originalBB19, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6spreadi(i32 %days) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem265 = alloca i32
  %.reg2mem = alloca i32
  %days.addr = alloca i32, align 4
  store i32 %days, i32* %days.addr, align 4
  %0 = load i32, i32* @cnt, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %days.addr, align 4
  store i32 %1, i32* %.reg2mem265
  %switchVar = alloca i32
  store i32 -1075223097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 -1075223097, label %first
    i32 1240680797, label %if.then
    i32 -1004218426, label %if.end
    i32 -421374483, label %for.cond
    i32 -1023000237, label %originalBB
    i32 173553758, label %originalBBpart2
    i32 -130581017, label %for.body
    i32 -1207640075, label %originalBB89
    i32 214848437, label %originalBBpart291
    i32 -814587793, label %for.cond2
    i32 -446172106, label %for.body4
    i32 304035794, label %originalBB93
    i32 1438781738, label %originalBBpart2248
    i32 -678332479, label %for.inc
    i32 -210231223, label %for.end
    i32 719119371, label %for.inc62
    i32 -1463545943, label %originalBB250
    i32 1426098647, label %originalBBpart2258
    i32 1182075600, label %for.end64
    i32 -229150723, label %for.cond65
    i32 -127902262, label %for.body67
    i32 307022288, label %for.cond68
    i32 145611359, label %for.body70
    i32 2123828577, label %for.inc83
    i32 1483458336, label %for.end85
    i32 355173386, label %for.inc86
    i32 1724771354, label %for.end88
    i32 -1444453803, label %return
    i32 -1656402697, label %originalBB260
    i32 -492991043, label %originalBBpart2262
    i32 -1733779130, label %originalBBalteredBB
    i32 1405781114, label %originalBB89alteredBB
    i32 -85532688, label %originalBB93alteredBB
    i32 88527103, label %originalBB250alteredBB
    i32 1934799483, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload266 = load volatile i32, i32* %.reg2mem265
  %cmp = icmp eq i32 %.reload, %.reload266
  %2 = select i1 %cmp, i32 1240680797, i32 -1004218426
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1444453803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @cnt, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* @cnt, align 4
  store i32 1, i32* @i, align 4
  store i32 -421374483, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -2038144700
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2038144700
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1023000237, i32 -1733779130
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %cmp1 = icmp sle i32 %21, 9
  store i1 %cmp1, i1* %cmp1.reg2mem
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -820488894
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -820488894
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 173553758, i32 -1733779130
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %37 = select i1 %cmp1.reload, i32 -130581017, i32 1182075600
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -238973972
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -238973972
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1207640075, i32 1405781114
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 214848437, i32 1405781114
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -814587793, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* @j, align 4
  %cmp3 = icmp sle i32 %79, 9
  %80 = select i1 %cmp3, i32 -446172106, i32 -210231223
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, -679671400
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -679671400
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 304035794, i32 -85532688
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %96 = load i32, i32* @i, align 4
  %97 = add i32 %96, 1332630452
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1332630452
  %sub = sub nsw i32 %96, 1
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom
  %100 = load i32, i32* @j, align 4
  %idxprom5 = sext i32 %100 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %101 = load i32, i32* %arrayidx6, align 4
  %102 = load i32, i32* @i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %102, 1
  %idxprom7 = sext i32 %106 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom7
  %107 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %107 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %108 = load i32, i32* %arrayidx10, align 4
  %109 = sub i32 0, %101
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add11 = add nsw i32 %101, %108
  %113 = load i32, i32* @i, align 4
  %idxprom12 = sext i32 %113 to i64
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom12
  %114 = load i32, i32* @j, align 4
  %115 = add i32 %114, -1277066577
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1277066577
  %sub14 = sub nsw i32 %114, 1
  %idxprom15 = sext i32 %117 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 %idxprom15
  %118 = load i32, i32* %arrayidx16, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %112, %119
  %add17 = add nsw i32 %112, %118
  %121 = load i32, i32* @i, align 4
  %idxprom18 = sext i32 %121 to i64
  %arrayidx19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom18
  %122 = load i32, i32* @j, align 4
  %123 = add i32 %122, 1973892331
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1973892331
  %add20 = add nsw i32 %122, 1
  %idxprom21 = sext i32 %125 to i64
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx19, i64 0, i64 %idxprom21
  %126 = load i32, i32* %arrayidx22, align 4
  %127 = sub i32 %120, 846883152
  %128 = add i32 %127, %126
  %129 = add i32 %128, 846883152
  %add23 = add nsw i32 %120, %126
  %130 = load i32, i32* @i, align 4
  %131 = add i32 %130, 202449016
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 202449016
  %add24 = add nsw i32 %130, 1
  %idxprom25 = sext i32 %133 to i64
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom25
  %134 = load i32, i32* @j, align 4
  %135 = sub i32 %134, -45762916
  %136 = add i32 %135, 1
  %137 = add i32 %136, -45762916
  %add27 = add nsw i32 %134, 1
  %idxprom28 = sext i32 %137 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  %138 = load i32, i32* %arrayidx29, align 4
  %139 = sub i32 %129, 1305360126
  %140 = add i32 %139, %138
  %141 = add i32 %140, 1305360126
  %add30 = add nsw i32 %129, %138
  %142 = load i32, i32* @i, align 4
  %143 = add i32 %142, 464010415
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 464010415
  %sub31 = sub nsw i32 %142, 1
  %idxprom32 = sext i32 %145 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom32
  %146 = load i32, i32* @j, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub34 = sub nsw i32 %146, 1
  %idxprom35 = sext i32 %148 to i64
  %arrayidx36 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %149 = load i32, i32* %arrayidx36, align 4
  %150 = sub i32 %141, -1623738504
  %151 = add i32 %150, %149
  %152 = add i32 %151, -1623738504
  %add37 = add nsw i32 %141, %149
  %153 = load i32, i32* @i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add38 = add nsw i32 %153, 1
  %idxprom39 = sext i32 %157 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom39
  %158 = load i32, i32* @j, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub41 = sub nsw i32 %158, 1
  %idxprom42 = sext i32 %160 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %161 = load i32, i32* %arrayidx43, align 4
  %162 = sub i32 0, %152
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add44 = add nsw i32 %152, %161
  %166 = load i32, i32* @i, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub45 = sub nsw i32 %166, 1
  %idxprom46 = sext i32 %168 to i64
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom46
  %169 = load i32, i32* @j, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add48 = add nsw i32 %169, 1
  %idxprom49 = sext i32 %173 to i64
  %arrayidx50 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %174 = load i32, i32* %arrayidx50, align 4
  %175 = sub i32 %165, -1713537189
  %176 = add i32 %175, %174
  %177 = add i32 %176, -1713537189
  %add51 = add nsw i32 %165, %174
  %178 = load i32, i32* @i, align 4
  %idxprom52 = sext i32 %178 to i64
  %arrayidx53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom52
  %179 = load i32, i32* @j, align 4
  %idxprom54 = sext i32 %179 to i64
  %arrayidx55 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %180 = load i32, i32* %arrayidx55, align 4
  %mul = mul nsw i32 %180, 2
  %181 = sub i32 0, %mul
  %182 = sub i32 %177, %181
  %add56 = add nsw i32 %177, %mul
  %183 = load i32, i32* @i, align 4
  %idxprom57 = sext i32 %183 to i64
  %arrayidx58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 %idxprom57
  %184 = load i32, i32* @j, align 4
  %idxprom59 = sext i32 %184 to i64
  %arrayidx60 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  store i32 %182, i32* %arrayidx60, align 4
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1438781738, i32 -85532688
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -678332479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* @j, align 4
  %200 = sub i32 %199, -1146611439
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1146611439
  %inc61 = add nsw i32 %199, 1
  store i32 %202, i32* @j, align 4
  store i32 -814587793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 719119371, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, 893048760
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 893048760
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1463545943, i32 88527103
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %218 = load i32, i32* @i, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc63 = add nsw i32 %218, 1
  store i32 %220, i32* @i, align 4
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1426098647, i32 88527103
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -421374483, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -229150723, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %247 = load i32, i32* @i, align 4
  %cmp66 = icmp sle i32 %247, 9
  %248 = select i1 %cmp66, i32 -127902262, i32 1724771354
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 307022288, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %249 = load i32, i32* @j, align 4
  %cmp69 = icmp sle i32 %249, 9
  %250 = select i1 %cmp69, i32 145611359, i32 1483458336
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %251 = load i32, i32* @i, align 4
  %idxprom71 = sext i32 %251 to i64
  %arrayidx72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 %idxprom71
  %252 = load i32, i32* @j, align 4
  %idxprom73 = sext i32 %252 to i64
  %arrayidx74 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %253 = load i32, i32* %arrayidx74, align 4
  %254 = load i32, i32* @i, align 4
  %idxprom75 = sext i32 %254 to i64
  %arrayidx76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom75
  %255 = load i32, i32* @j, align 4
  %idxprom77 = sext i32 %255 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  store i32 %253, i32* %arrayidx78, align 4
  %256 = load i32, i32* @i, align 4
  %idxprom79 = sext i32 %256 to i64
  %arrayidx80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 %idxprom79
  %257 = load i32, i32* @j, align 4
  %idxprom81 = sext i32 %257 to i64
  %arrayidx82 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  store i32 0, i32* %arrayidx82, align 4
  store i32 2123828577, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %258 = load i32, i32* @j, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc84 = add nsw i32 %258, 1
  store i32 %260, i32* @j, align 4
  store i32 307022288, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 355173386, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %261 = load i32, i32* @i, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc87 = add nsw i32 %261, 1
  store i32 %265, i32* @i, align 4
  store i32 -229150723, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %266 = load i32, i32* %days.addr, align 4
  call void @_Z6spreadi(i32 %266)
  store i32 -1444453803, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = add i32 %267, -959695895
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -959695895
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1656402697, i32 1934799483
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = add i32 %282, -270610018
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -270610018
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -492991043, i32 1934799483
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* @i, align 4
  %cmp1alteredBB = icmp sle i32 %297, 9
  store i32 -1023000237, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -1207640075, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* @i, align 4
  %299 = add i32 %298, -1634185771
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1634185771
  %_ = sub i32 %298, 1
  %gen = mul i32 %301, 1
  %302 = add i32 0, -1106291253
  %303 = sub i32 %302, %298
  %304 = sub i32 %303, -1106291253
  %_94 = sub i32 0, %298
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen95 = add i32 %304, 1
  %309 = sub i32 0, 2047192426
  %310 = sub i32 %309, %298
  %311 = add i32 %310, 2047192426
  %_96 = sub i32 0, %298
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen97 = add i32 %311, 1
  %316 = sub i32 0, 1
  %317 = add i32 %298, %316
  %_98 = sub i32 %298, 1
  %gen99 = mul i32 %317, 1
  %318 = sub i32 %298, -1463600240
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1463600240
  %_100 = sub i32 %298, 1
  %gen101 = mul i32 %320, 1
  %_102 = shl i32 %298, 1
  %321 = sub i32 %298, 750246661
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 750246661
  %subalteredBB = sub nsw i32 %298, 1
  %idxpromalteredBB = sext i32 %323 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxpromalteredBB
  %324 = load i32, i32* @j, align 4
  %idxprom5alteredBB = sext i32 %324 to i64
  %arrayidx6alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %325 = load i32, i32* %arrayidx6alteredBB, align 4
  %326 = load i32, i32* @i, align 4
  %327 = add i32 %326, -1414591086
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1414591086
  %_103 = sub i32 %326, 1
  %gen104 = mul i32 %329, 1
  %330 = add i32 0, 1370432559
  %331 = sub i32 %330, %326
  %332 = sub i32 %331, 1370432559
  %_105 = sub i32 0, %326
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen106 = add i32 %332, 1
  %337 = add i32 0, 873628278
  %338 = sub i32 %337, %326
  %339 = sub i32 %338, 873628278
  %_107 = sub i32 0, %326
  %340 = sub i32 %339, 353740170
  %341 = add i32 %340, 1
  %342 = add i32 %341, 353740170
  %gen108 = add i32 %339, 1
  %343 = sub i32 %326, 1178695228
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1178695228
  %addalteredBB = add nsw i32 %326, 1
  %idxprom7alteredBB = sext i32 %345 to i64
  %arrayidx8alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom7alteredBB
  %346 = load i32, i32* @j, align 4
  %idxprom9alteredBB = sext i32 %346 to i64
  %arrayidx10alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %347 = load i32, i32* %arrayidx10alteredBB, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 %325, %348
  %add11alteredBB = add nsw i32 %325, %347
  %350 = load i32, i32* @i, align 4
  %idxprom12alteredBB = sext i32 %350 to i64
  %arrayidx13alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom12alteredBB
  %351 = load i32, i32* @j, align 4
  %352 = sub i32 %351, -815545250
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -815545250
  %_109 = sub i32 %351, 1
  %gen110 = mul i32 %354, 1
  %_111 = shl i32 %351, 1
  %355 = sub i32 %351, -544010646
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -544010646
  %sub14alteredBB = sub nsw i32 %351, 1
  %idxprom15alteredBB = sext i32 %357 to i64
  %arrayidx16alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom15alteredBB
  %358 = load i32, i32* %arrayidx16alteredBB, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %349, %359
  %_112 = sub i32 %349, %358
  %gen113 = mul i32 %360, %358
  %361 = sub i32 0, %358
  %362 = add i32 %349, %361
  %_114 = sub i32 %349, %358
  %gen115 = mul i32 %362, %358
  %363 = sub i32 0, %349
  %364 = add i32 0, %363
  %_116 = sub i32 0, %349
  %365 = add i32 %364, -952164411
  %366 = add i32 %365, %358
  %367 = sub i32 %366, -952164411
  %gen117 = add i32 %364, %358
  %_118 = shl i32 %349, %358
  %368 = sub i32 0, %349
  %369 = add i32 0, %368
  %_119 = sub i32 0, %349
  %370 = sub i32 %369, 428839272
  %371 = add i32 %370, %358
  %372 = add i32 %371, 428839272
  %gen120 = add i32 %369, %358
  %_121 = shl i32 %349, %358
  %373 = sub i32 0, %358
  %374 = add i32 %349, %373
  %_122 = sub i32 %349, %358
  %gen123 = mul i32 %374, %358
  %375 = sub i32 0, %358
  %376 = sub i32 %349, %375
  %add17alteredBB = add nsw i32 %349, %358
  %377 = load i32, i32* @i, align 4
  %idxprom18alteredBB = sext i32 %377 to i64
  %arrayidx19alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom18alteredBB
  %378 = load i32, i32* @j, align 4
  %379 = sub i32 0, -276856107
  %380 = sub i32 %379, %378
  %381 = add i32 %380, -276856107
  %_124 = sub i32 0, %378
  %382 = sub i32 %381, -864068415
  %383 = add i32 %382, 1
  %384 = add i32 %383, -864068415
  %gen125 = add i32 %381, 1
  %385 = sub i32 0, %378
  %386 = add i32 0, %385
  %_126 = sub i32 0, %378
  %387 = add i32 %386, 834197436
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 834197436
  %gen127 = add i32 %386, 1
  %390 = sub i32 0, -1734151411
  %391 = sub i32 %390, %378
  %392 = add i32 %391, -1734151411
  %_128 = sub i32 0, %378
  %393 = add i32 %392, -1899265958
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1899265958
  %gen129 = add i32 %392, 1
  %396 = sub i32 0, 1
  %397 = sub i32 %378, %396
  %add20alteredBB = add nsw i32 %378, 1
  %idxprom21alteredBB = sext i32 %397 to i64
  %arrayidx22alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom21alteredBB
  %398 = load i32, i32* %arrayidx22alteredBB, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %376, %399
  %_130 = sub i32 %376, %398
  %gen131 = mul i32 %400, %398
  %401 = sub i32 %376, -1688702707
  %402 = add i32 %401, %398
  %403 = add i32 %402, -1688702707
  %add23alteredBB = add nsw i32 %376, %398
  %404 = load i32, i32* @i, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %_132 = sub i32 %404, 1
  %gen133 = mul i32 %406, 1
  %407 = sub i32 %404, 1034515251
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1034515251
  %_134 = sub i32 %404, 1
  %gen135 = mul i32 %409, 1
  %410 = sub i32 0, %404
  %411 = add i32 0, %410
  %_136 = sub i32 0, %404
  %412 = sub i32 %411, 227140247
  %413 = add i32 %412, 1
  %414 = add i32 %413, 227140247
  %gen137 = add i32 %411, 1
  %_138 = shl i32 %404, 1
  %_139 = shl i32 %404, 1
  %415 = add i32 %404, -2107590686
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -2107590686
  %add24alteredBB = add nsw i32 %404, 1
  %idxprom25alteredBB = sext i32 %417 to i64
  %arrayidx26alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom25alteredBB
  %418 = load i32, i32* @j, align 4
  %419 = add i32 0, 1658419580
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, 1658419580
  %_140 = sub i32 0, %418
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen141 = add i32 %421, 1
  %426 = sub i32 0, %418
  %427 = add i32 0, %426
  %_142 = sub i32 0, %418
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen143 = add i32 %427, 1
  %432 = sub i32 0, %418
  %433 = add i32 0, %432
  %_144 = sub i32 0, %418
  %434 = add i32 %433, -402093495
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -402093495
  %gen145 = add i32 %433, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %418, %437
  %add27alteredBB = add nsw i32 %418, 1
  %idxprom28alteredBB = sext i32 %438 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom28alteredBB
  %439 = load i32, i32* %arrayidx29alteredBB, align 4
  %_146 = shl i32 %403, %439
  %_147 = shl i32 %403, %439
  %440 = sub i32 0, %403
  %441 = add i32 0, %440
  %_148 = sub i32 0, %403
  %442 = sub i32 0, %439
  %443 = sub i32 %441, %442
  %gen149 = add i32 %441, %439
  %_150 = shl i32 %403, %439
  %_151 = shl i32 %403, %439
  %444 = sub i32 0, -1257990752
  %445 = sub i32 %444, %403
  %446 = add i32 %445, -1257990752
  %_152 = sub i32 0, %403
  %447 = sub i32 %446, 883195102
  %448 = add i32 %447, %439
  %449 = add i32 %448, 883195102
  %gen153 = add i32 %446, %439
  %450 = sub i32 0, 1548297795
  %451 = sub i32 %450, %403
  %452 = add i32 %451, 1548297795
  %_154 = sub i32 0, %403
  %453 = add i32 %452, -2078909520
  %454 = add i32 %453, %439
  %455 = sub i32 %454, -2078909520
  %gen155 = add i32 %452, %439
  %456 = add i32 %403, -1903739933
  %457 = sub i32 %456, %439
  %458 = sub i32 %457, -1903739933
  %_156 = sub i32 %403, %439
  %gen157 = mul i32 %458, %439
  %459 = sub i32 0, %403
  %460 = sub i32 0, %439
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add30alteredBB = add nsw i32 %403, %439
  %463 = load i32, i32* @i, align 4
  %_158 = shl i32 %463, 1
  %464 = add i32 %463, 1285535591
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1285535591
  %sub31alteredBB = sub nsw i32 %463, 1
  %idxprom32alteredBB = sext i32 %466 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom32alteredBB
  %467 = load i32, i32* @j, align 4
  %468 = sub i32 0, %467
  %469 = add i32 0, %468
  %_159 = sub i32 0, %467
  %470 = add i32 %469, -817635222
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -817635222
  %gen160 = add i32 %469, 1
  %473 = add i32 %467, 528783900
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 528783900
  %sub34alteredBB = sub nsw i32 %467, 1
  %idxprom35alteredBB = sext i32 %475 to i64
  %arrayidx36alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom35alteredBB
  %476 = load i32, i32* %arrayidx36alteredBB, align 4
  %_161 = shl i32 %462, %476
  %_162 = shl i32 %462, %476
  %_163 = shl i32 %462, %476
  %477 = add i32 %462, 742090721
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, 742090721
  %_164 = sub i32 %462, %476
  %gen165 = mul i32 %479, %476
  %480 = sub i32 0, %462
  %481 = add i32 0, %480
  %_166 = sub i32 0, %462
  %482 = sub i32 0, %476
  %483 = sub i32 %481, %482
  %gen167 = add i32 %481, %476
  %484 = add i32 0, 243759037
  %485 = sub i32 %484, %462
  %486 = sub i32 %485, 243759037
  %_168 = sub i32 0, %462
  %487 = sub i32 %486, 405619408
  %488 = add i32 %487, %476
  %489 = add i32 %488, 405619408
  %gen169 = add i32 %486, %476
  %490 = sub i32 0, %462
  %491 = sub i32 0, %476
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add37alteredBB = add nsw i32 %462, %476
  %494 = load i32, i32* @i, align 4
  %_170 = shl i32 %494, 1
  %495 = sub i32 0, %494
  %496 = add i32 0, %495
  %_171 = sub i32 0, %494
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen172 = add i32 %496, 1
  %_173 = shl i32 %494, 1
  %_174 = shl i32 %494, 1
  %501 = sub i32 %494, -778887314
  %502 = add i32 %501, 1
  %503 = add i32 %502, -778887314
  %add38alteredBB = add nsw i32 %494, 1
  %idxprom39alteredBB = sext i32 %503 to i64
  %arrayidx40alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom39alteredBB
  %504 = load i32, i32* @j, align 4
  %505 = add i32 0, 1365733020
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, 1365733020
  %_175 = sub i32 0, %504
  %508 = sub i32 %507, -2063405819
  %509 = add i32 %508, 1
  %510 = add i32 %509, -2063405819
  %gen176 = add i32 %507, 1
  %511 = add i32 0, -1489944652
  %512 = sub i32 %511, %504
  %513 = sub i32 %512, -1489944652
  %_177 = sub i32 0, %504
  %514 = add i32 %513, 1115902725
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 1115902725
  %gen178 = add i32 %513, 1
  %_179 = shl i32 %504, 1
  %517 = sub i32 0, %504
  %518 = add i32 0, %517
  %_180 = sub i32 0, %504
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen181 = add i32 %518, 1
  %_182 = shl i32 %504, 1
  %521 = sub i32 %504, 1410738152
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1410738152
  %_183 = sub i32 %504, 1
  %gen184 = mul i32 %523, 1
  %524 = add i32 0, -360216314
  %525 = sub i32 %524, %504
  %526 = sub i32 %525, -360216314
  %_185 = sub i32 0, %504
  %527 = sub i32 %526, -163789545
  %528 = add i32 %527, 1
  %529 = add i32 %528, -163789545
  %gen186 = add i32 %526, 1
  %_187 = shl i32 %504, 1
  %530 = sub i32 %504, -1311966917
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1311966917
  %sub41alteredBB = sub nsw i32 %504, 1
  %idxprom42alteredBB = sext i32 %532 to i64
  %arrayidx43alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom42alteredBB
  %533 = load i32, i32* %arrayidx43alteredBB, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %493, %534
  %_188 = sub i32 %493, %533
  %gen189 = mul i32 %535, %533
  %536 = sub i32 %493, -2089322695
  %537 = sub i32 %536, %533
  %538 = add i32 %537, -2089322695
  %_190 = sub i32 %493, %533
  %gen191 = mul i32 %538, %533
  %_192 = shl i32 %493, %533
  %539 = add i32 %493, -794908959
  %540 = sub i32 %539, %533
  %541 = sub i32 %540, -794908959
  %_193 = sub i32 %493, %533
  %gen194 = mul i32 %541, %533
  %542 = add i32 %493, -514065360
  %543 = add i32 %542, %533
  %544 = sub i32 %543, -514065360
  %add44alteredBB = add nsw i32 %493, %533
  %545 = load i32, i32* @i, align 4
  %_195 = shl i32 %545, 1
  %546 = sub i32 0, %545
  %547 = add i32 0, %546
  %_196 = sub i32 0, %545
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen197 = add i32 %547, 1
  %550 = add i32 0, -1615751613
  %551 = sub i32 %550, %545
  %552 = sub i32 %551, -1615751613
  %_198 = sub i32 0, %545
  %553 = sub i32 %552, -815902945
  %554 = add i32 %553, 1
  %555 = add i32 %554, -815902945
  %gen199 = add i32 %552, 1
  %556 = add i32 %545, -609815609
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -609815609
  %sub45alteredBB = sub nsw i32 %545, 1
  %idxprom46alteredBB = sext i32 %558 to i64
  %arrayidx47alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom46alteredBB
  %559 = load i32, i32* @j, align 4
  %560 = sub i32 0, 2110058052
  %561 = sub i32 %560, %559
  %562 = add i32 %561, 2110058052
  %_200 = sub i32 0, %559
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen201 = add i32 %562, 1
  %565 = add i32 %559, 1015946256
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1015946256
  %_202 = sub i32 %559, 1
  %gen203 = mul i32 %567, 1
  %_204 = shl i32 %559, 1
  %568 = sub i32 0, -103828475
  %569 = sub i32 %568, %559
  %570 = add i32 %569, -103828475
  %_205 = sub i32 0, %559
  %571 = sub i32 %570, 1540884227
  %572 = add i32 %571, 1
  %573 = add i32 %572, 1540884227
  %gen206 = add i32 %570, 1
  %574 = add i32 %559, 2001213016
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 2001213016
  %_207 = sub i32 %559, 1
  %gen208 = mul i32 %576, 1
  %577 = sub i32 0, -1520440602
  %578 = sub i32 %577, %559
  %579 = add i32 %578, -1520440602
  %_209 = sub i32 0, %559
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen210 = add i32 %579, 1
  %_211 = shl i32 %559, 1
  %_212 = shl i32 %559, 1
  %584 = sub i32 0, 1
  %585 = add i32 %559, %584
  %_213 = sub i32 %559, 1
  %gen214 = mul i32 %585, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %559, %586
  %add48alteredBB = add nsw i32 %559, 1
  %idxprom49alteredBB = sext i32 %587 to i64
  %arrayidx50alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom49alteredBB
  %588 = load i32, i32* %arrayidx50alteredBB, align 4
  %589 = sub i32 0, 1446219134
  %590 = sub i32 %589, %544
  %591 = add i32 %590, 1446219134
  %_215 = sub i32 0, %544
  %592 = sub i32 0, %588
  %593 = sub i32 %591, %592
  %gen216 = add i32 %591, %588
  %594 = sub i32 0, 1511756550
  %595 = sub i32 %594, %544
  %596 = add i32 %595, 1511756550
  %_217 = sub i32 0, %544
  %597 = sub i32 0, %596
  %598 = sub i32 0, %588
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen218 = add i32 %596, %588
  %601 = add i32 0, -679664682
  %602 = sub i32 %601, %544
  %603 = sub i32 %602, -679664682
  %_219 = sub i32 0, %544
  %604 = sub i32 0, %588
  %605 = sub i32 %603, %604
  %gen220 = add i32 %603, %588
  %606 = add i32 %544, -773202212
  %607 = sub i32 %606, %588
  %608 = sub i32 %607, -773202212
  %_221 = sub i32 %544, %588
  %gen222 = mul i32 %608, %588
  %_223 = shl i32 %544, %588
  %609 = sub i32 0, 731132326
  %610 = sub i32 %609, %544
  %611 = add i32 %610, 731132326
  %_224 = sub i32 0, %544
  %612 = sub i32 0, %611
  %613 = sub i32 0, %588
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen225 = add i32 %611, %588
  %_226 = shl i32 %544, %588
  %616 = sub i32 0, %544
  %617 = add i32 0, %616
  %_227 = sub i32 0, %544
  %618 = sub i32 %617, 183421636
  %619 = add i32 %618, %588
  %620 = add i32 %619, 183421636
  %gen228 = add i32 %617, %588
  %621 = sub i32 0, %588
  %622 = sub i32 %544, %621
  %add51alteredBB = add nsw i32 %544, %588
  %623 = load i32, i32* @i, align 4
  %idxprom52alteredBB = sext i32 %623 to i64
  %arrayidx53alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom52alteredBB
  %624 = load i32, i32* @j, align 4
  %idxprom54alteredBB = sext i32 %624 to i64
  %arrayidx55alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %625 = load i32, i32* %arrayidx55alteredBB, align 4
  %_229 = shl i32 %625, 2
  %626 = sub i32 0, %625
  %627 = add i32 0, %626
  %_230 = sub i32 0, %625
  %628 = sub i32 %627, 1965135710
  %629 = add i32 %628, 2
  %630 = add i32 %629, 1965135710
  %gen231 = add i32 %627, 2
  %631 = sub i32 0, %625
  %632 = add i32 0, %631
  %_232 = sub i32 0, %625
  %633 = add i32 %632, -1942184992
  %634 = add i32 %633, 2
  %635 = sub i32 %634, -1942184992
  %gen233 = add i32 %632, 2
  %_234 = shl i32 %625, 2
  %636 = sub i32 0, -1100237492
  %637 = sub i32 %636, %625
  %638 = add i32 %637, -1100237492
  %_235 = sub i32 0, %625
  %639 = sub i32 0, %638
  %640 = sub i32 0, 2
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen236 = add i32 %638, 2
  %643 = add i32 %625, 1675926179
  %644 = sub i32 %643, 2
  %645 = sub i32 %644, 1675926179
  %_237 = sub i32 %625, 2
  %gen238 = mul i32 %645, 2
  %mulalteredBB = mul nsw i32 %625, 2
  %_239 = shl i32 %622, %mulalteredBB
  %_240 = shl i32 %622, %mulalteredBB
  %_241 = shl i32 %622, %mulalteredBB
  %_242 = shl i32 %622, %mulalteredBB
  %646 = sub i32 0, %mulalteredBB
  %647 = add i32 %622, %646
  %_243 = sub i32 %622, %mulalteredBB
  %gen244 = mul i32 %647, %mulalteredBB
  %648 = sub i32 0, %mulalteredBB
  %649 = add i32 %622, %648
  %_245 = sub i32 %622, %mulalteredBB
  %gen246 = mul i32 %649, %mulalteredBB
  %650 = add i32 %622, 1362163276
  %651 = add i32 %650, %mulalteredBB
  %652 = sub i32 %651, 1362163276
  %add56alteredBB = add nsw i32 %622, %mulalteredBB
  %653 = load i32, i32* @i, align 4
  %idxprom57alteredBB = sext i32 %653 to i64
  %arrayidx58alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 %idxprom57alteredBB
  %654 = load i32, i32* @j, align 4
  %idxprom59alteredBB = sext i32 %654 to i64
  %arrayidx60alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  store i32 %652, i32* %arrayidx60alteredBB, align 4
  store i32 304035794, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* @i, align 4
  %656 = sub i32 0, -1507563346
  %657 = sub i32 %656, %655
  %658 = add i32 %657, -1507563346
  %_251 = sub i32 0, %655
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen252 = add i32 %658, 1
  %663 = sub i32 0, -1958453127
  %664 = sub i32 %663, %655
  %665 = add i32 %664, -1958453127
  %_253 = sub i32 0, %655
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %gen254 = add i32 %665, 1
  %668 = add i32 0, -1615715809
  %669 = sub i32 %668, %655
  %670 = sub i32 %669, -1615715809
  %_255 = sub i32 0, %655
  %671 = add i32 %670, 255489958
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 255489958
  %gen256 = add i32 %670, 1
  %674 = add i32 %655, 297720266
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 297720266
  %inc63alteredBB = add nsw i32 %655, 1
  store i32 %676, i32* @i, align 4
  store i32 -1463545943, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 -1656402697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB250alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB260, %return, %for.end88, %for.inc86, %for.end85, %for.inc83, %for.body70, %for.cond68, %for.body67, %for.cond65, %for.end64, %originalBBpart2258, %originalBB250, %for.inc62, %for.end, %for.inc, %originalBBpart2248, %originalBB93, %for.body4, %for.cond2, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
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
