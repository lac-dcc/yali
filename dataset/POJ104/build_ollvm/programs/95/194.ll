; ModuleID = 'source-C-CXX/95/194.cpp'
source_filename = "source-C-CXX/95/194.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_194.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %sh = alloca [100 x i32], align 16
  %r = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -173577699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -173577699, label %for.cond
    i32 -1501742179, label %for.body
    i32 1443982793, label %for.inc
    i32 1261003242, label %for.end
    i32 -1057553369, label %for.cond8
    i32 -301377083, label %for.body10
    i32 -968134951, label %originalBB
    i32 -1323557520, label %originalBBpart2
    i32 999366629, label %for.inc19
    i32 1609425494, label %originalBB94
    i32 -110041363, label %originalBBpart2104
    i32 -1454024955, label %for.end21
    i32 576738106, label %if.then
    i32 1845260918, label %if.else
    i32 -358602680, label %originalBB106
    i32 -427964685, label %originalBBpart2108
    i32 -347990865, label %if.then26
    i32 -1631498984, label %if.else30
    i32 1312341120, label %originalBB110
    i32 648420348, label %originalBBpart2112
    i32 -720877074, label %while.cond
    i32 1662767586, label %while.body
    i32 -2117337214, label %while.end
    i32 1411066463, label %for.cond35
    i32 -2047112560, label %for.body37
    i32 -1397938946, label %for.inc41
    i32 1361644240, label %for.end43
    i32 -641884547, label %originalBB114
    i32 1988256039, label %originalBBpart2116
    i32 -314947911, label %if.end
    i32 1775959994, label %if.end45
    i32 -1241113924, label %originalBBalteredBB
    i32 -704210495, label %originalBB94alteredBB
    i32 -171812307, label %originalBB106alteredBB
    i32 -304655535, label %originalBB110alteredBB
    i32 -798449114, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1501742179, i32 1261003242
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %4 to i32
  %5 = sub i32 0, 48
  %6 = add i32 %conv3, %5
  %sub = sub nsw i32 %conv3, 48
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom4
  store i32 %6, i32* %arrayidx5, align 4
  store i32 1443982793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -850666014
  %10 = add i32 %9, 1
  %11 = add i32 %10, -850666014
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -173577699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %12 = load i32, i32* %arrayidx6, align 16
  store i32 %12, i32* %r, align 4
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sh, i64 0, i64 0
  store i32 0, i32* %arrayidx7, align 16
  store i32 1, i32* %i, align 4
  store i32 -1057553369, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %l, align 4
  %cmp9 = icmp slt i32 %13, %14
  %15 = select i1 %cmp9, i32 -301377083, i32 -1454024955
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -968134951, i32 -1241113924
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %r, align 4
  %mul = mul nsw i32 %42, 10
  %43 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %43 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom11
  %44 = load i32, i32* %arrayidx12, align 4
  %45 = add i32 %mul, 2055913934
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 2055913934
  %add = add nsw i32 %mul, %44
  %div = sdiv i32 %47, 13
  %48 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %48 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sh, i64 0, i64 %idxprom13
  store i32 %div, i32* %arrayidx14, align 4
  %49 = load i32, i32* %r, align 4
  %mul15 = mul nsw i32 %49, 10
  %50 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %50 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom16
  %51 = load i32, i32* %arrayidx17, align 4
  %52 = sub i32 %mul15, -1941613315
  %53 = add i32 %52, %51
  %54 = add i32 %53, -1941613315
  %add18 = add nsw i32 %mul15, %51
  %rem = srem i32 %54, 13
  store i32 %rem, i32* %r, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1323557520, i32 -1241113924
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 999366629, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 167012271
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 167012271
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1609425494, i32 -704210495
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 1435756835
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1435756835
  %inc20 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -233452896
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -233452896
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -110041363, i32 -704210495
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1057553369, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %115 = load i32, i32* %l, align 4
  %cmp22 = icmp eq i32 %115, 1
  %116 = select i1 %cmp22, i32 576738106, i32 1845260918
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1775959994, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 165889411
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 165889411
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -358602680, i32 -171812307
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %144 = load i32, i32* %l, align 4
  %cmp25 = icmp eq i32 %144, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -427964685, i32 -171812307
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %171 = select i1 %cmp25.reload, i32 -347990865, i32 -1631498984
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %sh, i64 0, i64 1
  %172 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -314947911, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -1964001741
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1964001741
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1312341120, i32 -304655535
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 576828547
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 576828547
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 648420348, i32 -304655535
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -720877074, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %227 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %sh, i64 0, i64 %idxprom31
  %228 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %228, 0
  %229 = select i1 %cmp33, i32 1662767586, i32 -2117337214
  store i32 %229, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, 1296898720
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1296898720
  %inc34 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  store i32 -720877074, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  store i32 %234, i32* %j, align 4
  store i32 1411066463, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %l, align 4
  %cmp36 = icmp slt i32 %235, %236
  %237 = select i1 %cmp36, i32 -2047112560, i32 1361644240
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %238 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %sh, i64 0, i64 %idxprom38
  %239 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  store i32 -1397938946, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc42 = add nsw i32 %240, 1
  store i32 %244, i32* %j, align 4
  store i32 1411066463, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 103304523
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 103304523
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -641884547, i32 -798449114
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -231776710
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -231776710
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1988256039, i32 -798449114
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -314947911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1775959994, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %287 = load i32, i32* %r, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %r, align 4
  %289 = sub i32 0, -698319195
  %290 = sub i32 %289, %288
  %291 = add i32 %290, -698319195
  %_ = sub i32 0, %288
  %292 = add i32 %291, -800378327
  %293 = add i32 %292, 10
  %294 = sub i32 %293, -800378327
  %gen = add i32 %291, 10
  %295 = add i32 %288, 1905451697
  %296 = sub i32 %295, 10
  %297 = sub i32 %296, 1905451697
  %_47 = sub i32 %288, 10
  %gen48 = mul i32 %297, 10
  %_49 = shl i32 %288, 10
  %298 = add i32 0, 578789425
  %299 = sub i32 %298, %288
  %300 = sub i32 %299, 578789425
  %_50 = sub i32 0, %288
  %301 = add i32 %300, 759659157
  %302 = add i32 %301, 10
  %303 = sub i32 %302, 759659157
  %gen51 = add i32 %300, 10
  %304 = sub i32 0, %288
  %305 = add i32 0, %304
  %_52 = sub i32 0, %288
  %306 = sub i32 0, 10
  %307 = sub i32 %305, %306
  %gen53 = add i32 %305, 10
  %308 = sub i32 0, 10
  %309 = add i32 %288, %308
  %_54 = sub i32 %288, 10
  %gen55 = mul i32 %309, 10
  %310 = sub i32 %288, 466818115
  %311 = sub i32 %310, 10
  %312 = add i32 %311, 466818115
  %_56 = sub i32 %288, 10
  %gen57 = mul i32 %312, 10
  %mulalteredBB = mul nsw i32 %288, 10
  %313 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %313 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom11alteredBB
  %314 = load i32, i32* %arrayidx12alteredBB, align 4
  %315 = add i32 %mulalteredBB, -469462160
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -469462160
  %_58 = sub i32 %mulalteredBB, %314
  %gen59 = mul i32 %317, %314
  %318 = sub i32 0, 53514389
  %319 = sub i32 %318, %mulalteredBB
  %320 = add i32 %319, 53514389
  %_60 = sub i32 0, %mulalteredBB
  %321 = sub i32 0, %314
  %322 = sub i32 %320, %321
  %gen61 = add i32 %320, %314
  %_62 = shl i32 %mulalteredBB, %314
  %_63 = shl i32 %mulalteredBB, %314
  %323 = sub i32 0, %314
  %324 = sub i32 %mulalteredBB, %323
  %addalteredBB = add nsw i32 %mulalteredBB, %314
  %325 = add i32 0, 1516761604
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, 1516761604
  %_64 = sub i32 0, %324
  %328 = sub i32 0, %327
  %329 = sub i32 0, 13
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen65 = add i32 %327, 13
  %332 = add i32 %324, 1963234987
  %333 = sub i32 %332, 13
  %334 = sub i32 %333, 1963234987
  %_66 = sub i32 %324, 13
  %gen67 = mul i32 %334, 13
  %_68 = shl i32 %324, 13
  %_69 = shl i32 %324, 13
  %_70 = shl i32 %324, 13
  %_71 = shl i32 %324, 13
  %_72 = shl i32 %324, 13
  %335 = add i32 0, 2045078831
  %336 = sub i32 %335, %324
  %337 = sub i32 %336, 2045078831
  %_73 = sub i32 0, %324
  %338 = sub i32 0, %337
  %339 = sub i32 0, 13
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen74 = add i32 %337, 13
  %divalteredBB = sdiv i32 %324, 13
  %342 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %342 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sh, i64 0, i64 %idxprom13alteredBB
  store i32 %divalteredBB, i32* %arrayidx14alteredBB, align 4
  %343 = load i32, i32* %r, align 4
  %_75 = shl i32 %343, 10
  %344 = sub i32 0, %343
  %345 = add i32 0, %344
  %_76 = sub i32 0, %343
  %346 = add i32 %345, 476626058
  %347 = add i32 %346, 10
  %348 = sub i32 %347, 476626058
  %gen77 = add i32 %345, 10
  %mul15alteredBB = mul nsw i32 %343, 10
  %349 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %349 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom16alteredBB
  %350 = load i32, i32* %arrayidx17alteredBB, align 4
  %_78 = shl i32 %mul15alteredBB, %350
  %_79 = shl i32 %mul15alteredBB, %350
  %351 = sub i32 0, -1267192088
  %352 = sub i32 %351, %mul15alteredBB
  %353 = add i32 %352, -1267192088
  %_80 = sub i32 0, %mul15alteredBB
  %354 = sub i32 %353, 973610085
  %355 = add i32 %354, %350
  %356 = add i32 %355, 973610085
  %gen81 = add i32 %353, %350
  %357 = add i32 %mul15alteredBB, 779347488
  %358 = add i32 %357, %350
  %359 = sub i32 %358, 779347488
  %add18alteredBB = add nsw i32 %mul15alteredBB, %350
  %360 = sub i32 %359, -1343409157
  %361 = sub i32 %360, 13
  %362 = add i32 %361, -1343409157
  %_82 = sub i32 %359, 13
  %gen83 = mul i32 %362, 13
  %363 = add i32 %359, 1942270724
  %364 = sub i32 %363, 13
  %365 = sub i32 %364, 1942270724
  %_84 = sub i32 %359, 13
  %gen85 = mul i32 %365, 13
  %366 = sub i32 0, %359
  %367 = add i32 0, %366
  %_86 = sub i32 0, %359
  %368 = sub i32 %367, -1549853291
  %369 = add i32 %368, 13
  %370 = add i32 %369, -1549853291
  %gen87 = add i32 %367, 13
  %371 = add i32 0, 972295224
  %372 = sub i32 %371, %359
  %373 = sub i32 %372, 972295224
  %_88 = sub i32 0, %359
  %374 = sub i32 0, 13
  %375 = sub i32 %373, %374
  %gen89 = add i32 %373, 13
  %376 = sub i32 0, 13
  %377 = add i32 %359, %376
  %_90 = sub i32 %359, 13
  %gen91 = mul i32 %377, 13
  %378 = sub i32 0, 13
  %379 = add i32 %359, %378
  %_92 = sub i32 %359, 13
  %gen93 = mul i32 %379, 13
  %remalteredBB = srem i32 %359, 13
  store i32 %remalteredBB, i32* %r, align 4
  store i32 -968134951, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 %380, 1671778065
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1671778065
  %_95 = sub i32 %380, 1
  %gen96 = mul i32 %383, 1
  %384 = sub i32 0, 1
  %385 = add i32 %380, %384
  %_97 = sub i32 %380, 1
  %gen98 = mul i32 %385, 1
  %_99 = shl i32 %380, 1
  %_100 = shl i32 %380, 1
  %386 = add i32 0, -385937445
  %387 = sub i32 %386, %380
  %388 = sub i32 %387, -385937445
  %_101 = sub i32 0, %380
  %389 = sub i32 %388, 1474588456
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1474588456
  %gen102 = add i32 %388, 1
  %392 = sub i32 %380, 647959442
  %393 = add i32 %392, 1
  %394 = add i32 %393, 647959442
  %inc20alteredBB = add nsw i32 %380, 1
  store i32 %394, i32* %i, align 4
  store i32 1609425494, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %l, align 4
  %cmp25alteredBB = icmp eq i32 %395, 2
  store i32 -358602680, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1312341120, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -641884547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.end, %originalBBpart2116, %originalBB114, %for.end43, %for.inc41, %for.body37, %for.cond35, %while.end, %while.body, %while.cond, %originalBBpart2112, %originalBB110, %if.else30, %if.then26, %originalBBpart2108, %originalBB106, %if.else, %if.then, %for.end21, %originalBBpart2104, %originalBB94, %for.inc19, %originalBBpart2, %originalBB, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_194.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
