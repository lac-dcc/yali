; ModuleID = 'source-C-CXX/90/1196.cpp'
source_filename = "source-C-CXX/90/1196.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1196.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2019861006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 2019861006, label %for.cond
    i32 1196619103, label %originalBB
    i32 -453197432, label %originalBBpart2
    i32 -522308083, label %for.body
    i32 -1852981351, label %if.then
    i32 1933175258, label %originalBB33
    i32 2055395784, label %originalBBpart240
    i32 858480164, label %if.else
    i32 -1416791441, label %if.end
    i32 -1561505092, label %originalBB42
    i32 421413504, label %originalBBpart244
    i32 1386359628, label %for.inc
    i32 -207357573, label %originalBB46
    i32 -897954458, label %originalBBpart259
    i32 -2045096590, label %for.end
    i32 -348428223, label %for.cond23
    i32 1921969762, label %for.body25
    i32 -1463171973, label %originalBB61
    i32 1469255859, label %originalBBpart263
    i32 491792092, label %for.inc29
    i32 1723319068, label %for.end31
    i32 -796895730, label %originalBB65
    i32 -1869685795, label %originalBBpart267
    i32 193605870, label %originalBBalteredBB
    i32 -1985102955, label %originalBB33alteredBB
    i32 -1740793294, label %originalBB42alteredBB
    i32 -776053004, label %originalBB46alteredBB
    i32 -492745349, label %originalBB61alteredBB
    i32 2117456524, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1973232424
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1973232424
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1196619103, i32 193605870
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -695941377
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -695941377
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -453197432, i32 193605870
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -522308083, i32 -2045096590
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %cmp1 = icmp eq i32 %conv, 0
  %46 = select i1 %cmp1, i32 -1852981351, i32 858480164
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -743074310
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -743074310
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1933175258, i32 -1985102955
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  store i32 %62, i32* %n, align 4
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub = sub nsw i32 %63, 1
  %idxprom2 = sext i32 %65 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom2
  %66 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %66 to i32
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %67 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %67 to i32
  %68 = sub i32 %conv4, 1729275673
  %69 = add i32 %68, %conv6
  %70 = add i32 %69, 1729275673
  %add = add nsw i32 %conv4, %conv6
  %conv7 = trunc i32 %70 to i8
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub8 = sub nsw i32 %71, 1
  %idxprom9 = sext i32 %73 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom9
  store i8 %conv7, i8* %arrayidx10, align 1
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -372264999
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -372264999
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2055395784, i32 -1985102955
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -2045096590, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, -2089369799
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -2089369799
  %sub11 = sub nsw i32 %89, 1
  %idxprom12 = sext i32 %92 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom12
  %93 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %93 to i32
  %94 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %94 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom15
  %95 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %95 to i32
  %96 = add i32 %conv14, 94958449
  %97 = add i32 %96, %conv17
  %98 = sub i32 %97, 94958449
  %add18 = add nsw i32 %conv14, %conv17
  %conv19 = trunc i32 %98 to i8
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub20 = sub nsw i32 %99, 1
  %idxprom21 = sext i32 %101 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom21
  store i8 %conv19, i8* %arrayidx22, align 1
  store i32 -1416791441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1539584857
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1539584857
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1561505092, i32 -1740793294
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 768681974
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 768681974
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 421413504, i32 -1740793294
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1386359628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1024705122
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1024705122
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -207357573, i32 -776053004
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, 302048920
  %149 = add i32 %148, 1
  %150 = add i32 %149, 302048920
  %inc = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 212002693
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 212002693
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -897954458, i32 -776053004
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2019861006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -348428223, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %166, %167
  %168 = select i1 %cmp24, i32 1921969762, i32 1723319068
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1593158930
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1593158930
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1463171973, i32 -492745349
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %184 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom26
  %185 = load i8, i8* %arrayidx27, align 1
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %185)
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 821631071
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 821631071
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1469255859, i32 -492745349
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 491792092, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, -1592362971
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1592362971
  %inc30 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 -348428223, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1737160613
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1737160613
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -796895730, i32 2117456524
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -684119787
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -684119787
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1869685795, i32 2117456524
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %235, 101
  store i32 1196619103, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  store i32 %236, i32* %n, align 4
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, -1879865981
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -1879865981
  %_ = sub i32 0, %237
  %241 = add i32 %240, -296105785
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -296105785
  %gen = add i32 %240, 1
  %244 = add i32 %237, 346453702
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 346453702
  %_34 = sub i32 %237, 1
  %gen35 = mul i32 %246, 1
  %247 = sub i32 %237, -311771679
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -311771679
  %subalteredBB = sub nsw i32 %237, 1
  %idxprom2alteredBB = sext i32 %249 to i64
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %250 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %250 to i32
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %251 = load i8, i8* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sext i8 %251 to i32
  %252 = add i32 %conv4alteredBB, -160142054
  %253 = sub i32 %252, %conv6alteredBB
  %254 = sub i32 %253, -160142054
  %_36 = sub i32 %conv4alteredBB, %conv6alteredBB
  %gen37 = mul i32 %254, %conv6alteredBB
  %255 = sub i32 0, %conv6alteredBB
  %256 = sub i32 %conv4alteredBB, %255
  %addalteredBB = add nsw i32 %conv4alteredBB, %conv6alteredBB
  %conv7alteredBB = trunc i32 %256 to i8
  %257 = load i32, i32* %i, align 4
  %_38 = shl i32 %257, 1
  %258 = add i32 %257, 1138350483
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1138350483
  %sub8alteredBB = sub nsw i32 %257, 1
  %idxprom9alteredBB = sext i32 %260 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom9alteredBB
  store i8 %conv7alteredBB, i8* %arrayidx10alteredBB, align 1
  store i32 1933175258, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1561505092, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, -1506302227
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -1506302227
  %_47 = sub i32 0, %261
  %265 = add i32 %264, 2025411362
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 2025411362
  %gen48 = add i32 %264, 1
  %268 = sub i32 0, -1907144171
  %269 = sub i32 %268, %261
  %270 = add i32 %269, -1907144171
  %_49 = sub i32 0, %261
  %271 = sub i32 %270, 1601244711
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1601244711
  %gen50 = add i32 %270, 1
  %274 = sub i32 %261, 234925338
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 234925338
  %_51 = sub i32 %261, 1
  %gen52 = mul i32 %276, 1
  %277 = sub i32 0, 1
  %278 = add i32 %261, %277
  %_53 = sub i32 %261, 1
  %gen54 = mul i32 %278, 1
  %_55 = shl i32 %261, 1
  %279 = sub i32 0, %261
  %280 = add i32 0, %279
  %_56 = sub i32 0, %261
  %281 = add i32 %280, -818934632
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -818934632
  %gen57 = add i32 %280, 1
  %284 = sub i32 0, %261
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %incalteredBB = add nsw i32 %261, 1
  store i32 %287, i32* %i, align 4
  store i32 -207357573, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %288 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom26alteredBB
  %289 = load i8, i8* %arrayidx27alteredBB, align 1
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %289)
  store i32 -1463171973, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -796895730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB65, %for.end31, %for.inc29, %originalBBpart263, %originalBB61, %for.body25, %for.cond23, %for.end, %originalBBpart259, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %if.end, %if.else, %originalBBpart240, %originalBB33, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1196.cpp() #0 section ".text.startup" {
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
