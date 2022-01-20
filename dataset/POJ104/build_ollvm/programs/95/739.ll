; ModuleID = 'source-C-CXX/95/739.cpp'
source_filename = "source-C-CXX/95/739.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_739.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %switchVar = alloca i32
  store i32 900281472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 900281472, label %while.cond
    i32 -942279541, label %while.body
    i32 -1968005953, label %while.end
    i32 -1079163140, label %originalBB
    i32 1918029278, label %originalBBpart2
    i32 1994398448, label %if.then
    i32 345281302, label %if.else
    i32 1147709093, label %originalBB76
    i32 -1079061155, label %originalBBpart2144
    i32 -425708069, label %for.cond
    i32 1553568880, label %for.body
    i32 -693030089, label %originalBB146
    i32 2077098836, label %originalBBpart2177
    i32 526377379, label %for.inc
    i32 -1762964088, label %for.end
    i32 995933800, label %if.then41
    i32 1760034507, label %originalBB179
    i32 -248794074, label %originalBBpart2181
    i32 1083851867, label %if.end
    i32 -2129894148, label %originalBB183
    i32 -796531886, label %originalBBpart2185
    i32 -1921404581, label %if.then47
    i32 -1322868616, label %if.then49
    i32 1754247678, label %if.end52
    i32 545621543, label %originalBB187
    i32 376328196, label %originalBBpart2189
    i32 1905442097, label %if.end53
    i32 882834067, label %originalBB191
    i32 -1195407312, label %originalBBpart2193
    i32 1425141969, label %for.cond54
    i32 -20258360, label %originalBB195
    i32 -1533463111, label %originalBBpart2199
    i32 1728679394, label %for.body57
    i32 -1576039353, label %if.then60
    i32 -19105853, label %if.else65
    i32 -1693228623, label %if.end69
    i32 -1476956027, label %originalBB201
    i32 484566500, label %originalBBpart2203
    i32 -608927363, label %for.inc70
    i32 1091724188, label %originalBB205
    i32 1189568502, label %originalBBpart2216
    i32 1237063802, label %for.end72
    i32 -1088095472, label %originalBB218
    i32 600759541, label %originalBBpart2220
    i32 489151525, label %if.end75
    i32 128438200, label %originalBBalteredBB
    i32 426475432, label %originalBB76alteredBB
    i32 -1891123149, label %originalBB146alteredBB
    i32 2004177008, label %originalBB179alteredBB
    i32 -1027120233, label %originalBB183alteredBB
    i32 821990515, label %originalBB187alteredBB
    i32 690824657, label %originalBB191alteredBB
    i32 531647176, label %originalBB195alteredBB
    i32 -986657079, label %originalBB201alteredBB
    i32 168771140, label %originalBB205alteredBB
    i32 58094736, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -942279541, i32 -1968005953
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %j, align 4
  store i32 900281472, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -687916125
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -687916125
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1079163140, i32 128438200
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %cmp1 = icmp eq i32 %23, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1918029278, i32 128438200
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %38 = select i1 %cmp1.reload, i32 1994398448, i32 345281302
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %39 = load i8, i8* %arrayidx2, align 16
  %conv3 = sext i8 %39 to i32
  %40 = sub i32 0, 48
  %41 = add i32 %conv3, %40
  %sub = sub nsw i32 %conv3, 48
  %rem = srem i32 %41, 13
  store i32 %rem, i32* %y, align 4
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  store i32 0, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  %42 = load i32, i32* %arrayidx5, align 16
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %42)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call6, i8 signext 10)
  %43 = load i32, i32* %y, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %43)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 489151525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 112430523
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 112430523
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1147709093, i32 426475432
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %71 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %71 to i32
  %72 = sub i32 0, 48
  %73 = add i32 %conv11, %72
  %sub12 = sub nsw i32 %conv11, 48
  %mul = mul nsw i32 %73, 10
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %74 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %74 to i32
  %75 = sub i32 0, 48
  %76 = add i32 %conv14, %75
  %sub15 = sub nsw i32 %conv14, 48
  %77 = sub i32 0, %mul
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add = add nsw i32 %mul, %76
  %rem16 = srem i32 %80, 13
  store i32 %rem16, i32* %y, align 4
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %81 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %81 to i32
  %82 = add i32 %conv18, 114973034
  %83 = sub i32 %82, 48
  %84 = sub i32 %83, 114973034
  %sub19 = sub nsw i32 %conv18, 48
  %mul20 = mul nsw i32 %84, 10
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %85 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %85 to i32
  %86 = sub i32 %conv22, 1990145540
  %87 = sub i32 %86, 48
  %88 = add i32 %87, 1990145540
  %sub23 = sub nsw i32 %conv22, 48
  %89 = sub i32 0, %mul20
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add24 = add nsw i32 %mul20, %88
  %div = sdiv i32 %92, 13
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  store i32 %div, i32* %arrayidx25, align 16
  store i32 1, i32* %i, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1143078614
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1143078614
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1079061155, i32 426475432
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -425708069, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub26 = sub nsw i32 %121, 1
  %cmp27 = icmp slt i32 %120, %123
  %124 = select i1 %cmp27, i32 1553568880, i32 -1762964088
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -693030089, i32 -1891123149
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %151 = load i32, i32* %y, align 4
  %mul28 = mul nsw i32 %151, 10
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add29 = add nsw i32 %152, 1
  %idxprom30 = sext i32 %156 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom30
  %157 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %157 to i32
  %158 = sub i32 %conv32, 1311225694
  %159 = sub i32 %158, 48
  %160 = add i32 %159, 1311225694
  %sub33 = sub nsw i32 %conv32, 48
  %161 = sub i32 0, %160
  %162 = sub i32 %mul28, %161
  %add34 = add nsw i32 %mul28, %160
  store i32 %162, i32* %b, align 4
  %163 = load i32, i32* %b, align 4
  %div35 = sdiv i32 %163, 13
  %164 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %164 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom36
  store i32 %div35, i32* %arrayidx37, align 4
  %165 = load i32, i32* %b, align 4
  %rem38 = srem i32 %165, 13
  store i32 %rem38, i32* %y, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1134899275
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1134899275
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 2077098836, i32 -1891123149
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 526377379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc39 = add nsw i32 %193, 1
  store i32 %197, i32* %i, align 4
  store i32 -425708069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %cmp40 = icmp sle i32 %198, 2
  %199 = select i1 %cmp40, i32 995933800, i32 1083851867
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1760034507, i32 2004177008
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  %214 = load i32, i32* %arrayidx42, align 16
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1177571450
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1177571450
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -248794074, i32 2004177008
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1083851867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -952662095
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -952662095
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -2129894148, i32 -1027120233
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  %269 = load i32, i32* %arrayidx45, align 16
  %cmp46 = icmp ne i32 %269, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -796531886, i32 -1027120233
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %284 = select i1 %cmp46.reload, i32 -1921404581, i32 1905442097
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %cmp48 = icmp sgt i32 %285, 2
  %286 = select i1 %cmp48, i32 -1322868616, i32 1754247678
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  %287 = load i32, i32* %arrayidx50, align 16
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  store i32 1754247678, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1395355745
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1395355745
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 545621543, i32 821990515
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 900860408
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 900860408
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 376328196, i32 821990515
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1905442097, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 1812663446
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1812663446
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 882834067, i32 690824657
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 336443398
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 336443398
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1195407312, i32 690824657
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1425141969, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 385195651
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 385195651
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -20258360, i32 531647176
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %sub55 = sub nsw i32 %412, 1
  %cmp56 = icmp slt i32 %411, %414
  store i1 %cmp56, i1* %cmp56.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, -790929662
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -790929662
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1533463111, i32 531647176
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %442 = select i1 %cmp56.reload, i32 1728679394, i32 1237063802
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 0, 2
  %446 = add i32 %444, %445
  %sub58 = sub nsw i32 %444, 2
  %cmp59 = icmp eq i32 %443, %446
  %447 = select i1 %cmp59, i32 -1576039353, i32 -19105853
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %448 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom61
  %449 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %449)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1693228623, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %450 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom66
  %451 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %451)
  store i32 -1693228623, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, -782691101
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -782691101
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1476956027, i32 -986657079
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, 977299266
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 977299266
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 484566500, i32 -986657079
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -608927363, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1184554869
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1184554869
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1091724188, i32 168771140
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = add i32 %509, 447681764
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 447681764
  %inc71 = add nsw i32 %509, 1
  store i32 %512, i32* %i, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 866068137
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 866068137
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1189568502, i32 168771140
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1425141969, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, -1600736951
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1600736951
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1088095472, i32 58094736
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %567 = load i32, i32* %y, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %567)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, -1324679874
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1324679874
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 600759541, i32 58094736
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 489151525, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %cmp1alteredBB = icmp eq i32 %595, 1
  store i32 -1079163140, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %596 = load i8, i8* %arrayidx10alteredBB, align 16
  %conv11alteredBB = sext i8 %596 to i32
  %597 = add i32 0, -2135086175
  %598 = sub i32 %597, %conv11alteredBB
  %599 = sub i32 %598, -2135086175
  %_ = sub i32 0, %conv11alteredBB
  %600 = sub i32 0, 48
  %601 = sub i32 %599, %600
  %gen = add i32 %599, 48
  %602 = sub i32 0, 48
  %603 = add i32 %conv11alteredBB, %602
  %sub12alteredBB = sub nsw i32 %conv11alteredBB, 48
  %_77 = shl i32 %603, 10
  %_78 = shl i32 %603, 10
  %604 = sub i32 0, 10
  %605 = add i32 %603, %604
  %_79 = sub i32 %603, 10
  %gen80 = mul i32 %605, 10
  %_81 = shl i32 %603, 10
  %_82 = shl i32 %603, 10
  %606 = sub i32 0, -1359047232
  %607 = sub i32 %606, %603
  %608 = add i32 %607, -1359047232
  %_83 = sub i32 0, %603
  %609 = add i32 %608, -402158284
  %610 = add i32 %609, 10
  %611 = sub i32 %610, -402158284
  %gen84 = add i32 %608, 10
  %mulalteredBB = mul nsw i32 %603, 10
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %612 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %612 to i32
  %_85 = shl i32 %conv14alteredBB, 48
  %613 = sub i32 %conv14alteredBB, -1210617737
  %614 = sub i32 %613, 48
  %615 = add i32 %614, -1210617737
  %_86 = sub i32 %conv14alteredBB, 48
  %gen87 = mul i32 %615, 48
  %616 = sub i32 0, 1793912906
  %617 = sub i32 %616, %conv14alteredBB
  %618 = add i32 %617, 1793912906
  %_88 = sub i32 0, %conv14alteredBB
  %619 = add i32 %618, -807588206
  %620 = add i32 %619, 48
  %621 = sub i32 %620, -807588206
  %gen89 = add i32 %618, 48
  %622 = add i32 %conv14alteredBB, -801446908
  %623 = sub i32 %622, 48
  %624 = sub i32 %623, -801446908
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 48
  %625 = sub i32 0, %624
  %626 = add i32 %mulalteredBB, %625
  %_90 = sub i32 %mulalteredBB, %624
  %gen91 = mul i32 %626, %624
  %627 = sub i32 0, %mulalteredBB
  %628 = sub i32 0, %624
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %addalteredBB = add nsw i32 %mulalteredBB, %624
  %631 = sub i32 0, %630
  %632 = add i32 0, %631
  %_92 = sub i32 0, %630
  %633 = sub i32 0, %632
  %634 = sub i32 0, 13
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen93 = add i32 %632, 13
  %637 = add i32 0, 487160052
  %638 = sub i32 %637, %630
  %639 = sub i32 %638, 487160052
  %_94 = sub i32 0, %630
  %640 = sub i32 %639, -80185505
  %641 = add i32 %640, 13
  %642 = add i32 %641, -80185505
  %gen95 = add i32 %639, 13
  %643 = sub i32 0, 13
  %644 = add i32 %630, %643
  %_96 = sub i32 %630, 13
  %gen97 = mul i32 %644, 13
  %645 = sub i32 %630, 1852868848
  %646 = sub i32 %645, 13
  %647 = add i32 %646, 1852868848
  %_98 = sub i32 %630, 13
  %gen99 = mul i32 %647, 13
  %648 = add i32 0, 910929820
  %649 = sub i32 %648, %630
  %650 = sub i32 %649, 910929820
  %_100 = sub i32 0, %630
  %651 = add i32 %650, 258313107
  %652 = add i32 %651, 13
  %653 = sub i32 %652, 258313107
  %gen101 = add i32 %650, 13
  %654 = sub i32 0, -312317818
  %655 = sub i32 %654, %630
  %656 = add i32 %655, -312317818
  %_102 = sub i32 0, %630
  %657 = sub i32 0, 13
  %658 = sub i32 %656, %657
  %gen103 = add i32 %656, 13
  %659 = sub i32 0, 13
  %660 = add i32 %630, %659
  %_104 = sub i32 %630, 13
  %gen105 = mul i32 %660, 13
  %rem16alteredBB = srem i32 %630, 13
  store i32 %rem16alteredBB, i32* %y, align 4
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %661 = load i8, i8* %arrayidx17alteredBB, align 16
  %conv18alteredBB = sext i8 %661 to i32
  %662 = sub i32 %conv18alteredBB, 279104572
  %663 = sub i32 %662, 48
  %664 = add i32 %663, 279104572
  %_106 = sub i32 %conv18alteredBB, 48
  %gen107 = mul i32 %664, 48
  %665 = sub i32 %conv18alteredBB, 1208868471
  %666 = sub i32 %665, 48
  %667 = add i32 %666, 1208868471
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 48
  %_108 = shl i32 %667, 10
  %668 = sub i32 %667, -2117105294
  %669 = sub i32 %668, 10
  %670 = add i32 %669, -2117105294
  %_109 = sub i32 %667, 10
  %gen110 = mul i32 %670, 10
  %671 = sub i32 %667, 1412706237
  %672 = sub i32 %671, 10
  %673 = add i32 %672, 1412706237
  %_111 = sub i32 %667, 10
  %gen112 = mul i32 %673, 10
  %674 = sub i32 0, 10
  %675 = add i32 %667, %674
  %_113 = sub i32 %667, 10
  %gen114 = mul i32 %675, 10
  %676 = add i32 0, -1208692733
  %677 = sub i32 %676, %667
  %678 = sub i32 %677, -1208692733
  %_115 = sub i32 0, %667
  %679 = sub i32 0, 10
  %680 = sub i32 %678, %679
  %gen116 = add i32 %678, 10
  %mul20alteredBB = mul nsw i32 %667, 10
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %681 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %681 to i32
  %682 = sub i32 0, %conv22alteredBB
  %683 = add i32 0, %682
  %_117 = sub i32 0, %conv22alteredBB
  %684 = sub i32 0, 48
  %685 = sub i32 %683, %684
  %gen118 = add i32 %683, 48
  %_119 = shl i32 %conv22alteredBB, 48
  %686 = sub i32 0, 1493928028
  %687 = sub i32 %686, %conv22alteredBB
  %688 = add i32 %687, 1493928028
  %_120 = sub i32 0, %conv22alteredBB
  %689 = sub i32 %688, 734695522
  %690 = add i32 %689, 48
  %691 = add i32 %690, 734695522
  %gen121 = add i32 %688, 48
  %692 = add i32 %conv22alteredBB, -1554123974
  %693 = sub i32 %692, 48
  %694 = sub i32 %693, -1554123974
  %_122 = sub i32 %conv22alteredBB, 48
  %gen123 = mul i32 %694, 48
  %_124 = shl i32 %conv22alteredBB, 48
  %695 = add i32 %conv22alteredBB, -966028515
  %696 = sub i32 %695, 48
  %697 = sub i32 %696, -966028515
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 48
  %_125 = shl i32 %mul20alteredBB, %697
  %698 = sub i32 0, %697
  %699 = add i32 %mul20alteredBB, %698
  %_126 = sub i32 %mul20alteredBB, %697
  %gen127 = mul i32 %699, %697
  %700 = add i32 %mul20alteredBB, 1059006956
  %701 = sub i32 %700, %697
  %702 = sub i32 %701, 1059006956
  %_128 = sub i32 %mul20alteredBB, %697
  %gen129 = mul i32 %702, %697
  %703 = add i32 0, 1343840252
  %704 = sub i32 %703, %mul20alteredBB
  %705 = sub i32 %704, 1343840252
  %_130 = sub i32 0, %mul20alteredBB
  %706 = sub i32 %705, -633070809
  %707 = add i32 %706, %697
  %708 = add i32 %707, -633070809
  %gen131 = add i32 %705, %697
  %709 = sub i32 0, %mul20alteredBB
  %710 = add i32 0, %709
  %_132 = sub i32 0, %mul20alteredBB
  %711 = sub i32 0, %697
  %712 = sub i32 %710, %711
  %gen133 = add i32 %710, %697
  %713 = add i32 %mul20alteredBB, 1293437996
  %714 = add i32 %713, %697
  %715 = sub i32 %714, 1293437996
  %add24alteredBB = add nsw i32 %mul20alteredBB, %697
  %716 = add i32 0, 314728397
  %717 = sub i32 %716, %715
  %718 = sub i32 %717, 314728397
  %_134 = sub i32 0, %715
  %719 = sub i32 0, 13
  %720 = sub i32 %718, %719
  %gen135 = add i32 %718, 13
  %721 = add i32 %715, 1576206963
  %722 = sub i32 %721, 13
  %723 = sub i32 %722, 1576206963
  %_136 = sub i32 %715, 13
  %gen137 = mul i32 %723, 13
  %724 = add i32 %715, -2115662197
  %725 = sub i32 %724, 13
  %726 = sub i32 %725, -2115662197
  %_138 = sub i32 %715, 13
  %gen139 = mul i32 %726, 13
  %727 = add i32 0, 849871560
  %728 = sub i32 %727, %715
  %729 = sub i32 %728, 849871560
  %_140 = sub i32 0, %715
  %730 = sub i32 0, %729
  %731 = sub i32 0, 13
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen141 = add i32 %729, 13
  %_142 = shl i32 %715, 13
  %divalteredBB = sdiv i32 %715, 13
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  store i32 %divalteredBB, i32* %arrayidx25alteredBB, align 16
  store i32 1, i32* %i, align 4
  store i32 1147709093, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %y, align 4
  %735 = sub i32 0, -964612815
  %736 = sub i32 %735, %734
  %737 = add i32 %736, -964612815
  %_147 = sub i32 0, %734
  %738 = sub i32 %737, 1149595025
  %739 = add i32 %738, 10
  %740 = add i32 %739, 1149595025
  %gen148 = add i32 %737, 10
  %mul28alteredBB = mul nsw i32 %734, 10
  %741 = load i32, i32* %i, align 4
  %742 = sub i32 0, 1862025229
  %743 = sub i32 %742, %741
  %744 = add i32 %743, 1862025229
  %_149 = sub i32 0, %741
  %745 = sub i32 %744, -1875578865
  %746 = add i32 %745, 1
  %747 = add i32 %746, -1875578865
  %gen150 = add i32 %744, 1
  %748 = sub i32 %741, 2104185303
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 2104185303
  %_151 = sub i32 %741, 1
  %gen152 = mul i32 %750, 1
  %751 = sub i32 0, 1
  %752 = sub i32 %741, %751
  %add29alteredBB = add nsw i32 %741, 1
  %idxprom30alteredBB = sext i32 %752 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %753 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %753 to i32
  %_153 = shl i32 %conv32alteredBB, 48
  %_154 = shl i32 %conv32alteredBB, 48
  %_155 = shl i32 %conv32alteredBB, 48
  %754 = add i32 %conv32alteredBB, 615959316
  %755 = sub i32 %754, 48
  %756 = sub i32 %755, 615959316
  %_156 = sub i32 %conv32alteredBB, 48
  %gen157 = mul i32 %756, 48
  %_158 = shl i32 %conv32alteredBB, 48
  %757 = sub i32 %conv32alteredBB, -1801997995
  %758 = sub i32 %757, 48
  %759 = add i32 %758, -1801997995
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 48
  %760 = sub i32 0, 1615906510
  %761 = sub i32 %760, %mul28alteredBB
  %762 = add i32 %761, 1615906510
  %_159 = sub i32 0, %mul28alteredBB
  %763 = add i32 %762, 1949781153
  %764 = add i32 %763, %759
  %765 = sub i32 %764, 1949781153
  %gen160 = add i32 %762, %759
  %766 = add i32 0, 868286447
  %767 = sub i32 %766, %mul28alteredBB
  %768 = sub i32 %767, 868286447
  %_161 = sub i32 0, %mul28alteredBB
  %769 = sub i32 0, %768
  %770 = sub i32 0, %759
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen162 = add i32 %768, %759
  %773 = sub i32 0, %mul28alteredBB
  %774 = add i32 0, %773
  %_163 = sub i32 0, %mul28alteredBB
  %775 = add i32 %774, -1437517565
  %776 = add i32 %775, %759
  %777 = sub i32 %776, -1437517565
  %gen164 = add i32 %774, %759
  %_165 = shl i32 %mul28alteredBB, %759
  %_166 = shl i32 %mul28alteredBB, %759
  %_167 = shl i32 %mul28alteredBB, %759
  %_168 = shl i32 %mul28alteredBB, %759
  %778 = add i32 %mul28alteredBB, 88904066
  %779 = add i32 %778, %759
  %780 = sub i32 %779, 88904066
  %add34alteredBB = add nsw i32 %mul28alteredBB, %759
  store i32 %780, i32* %b, align 4
  %781 = load i32, i32* %b, align 4
  %_169 = shl i32 %781, 13
  %782 = sub i32 0, 13
  %783 = add i32 %781, %782
  %_170 = sub i32 %781, 13
  %gen171 = mul i32 %783, 13
  %_172 = shl i32 %781, 13
  %_173 = shl i32 %781, 13
  %_174 = shl i32 %781, 13
  %div35alteredBB = sdiv i32 %781, 13
  %784 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %784 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom36alteredBB
  store i32 %div35alteredBB, i32* %arrayidx37alteredBB, align 4
  %785 = load i32, i32* %b, align 4
  %_175 = shl i32 %785, 13
  %rem38alteredBB = srem i32 %785, 13
  store i32 %rem38alteredBB, i32* %y, align 4
  store i32 -693030089, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  %786 = load i32, i32* %arrayidx42alteredBB, align 16
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %786)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1760034507, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  %787 = load i32, i32* %arrayidx45alteredBB, align 16
  %cmp46alteredBB = icmp ne i32 %787, 0
  store i32 -2129894148, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 545621543, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 882834067, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = load i32, i32* %j, align 4
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %_196 = sub i32 %789, 1
  %gen197 = mul i32 %791, 1
  %792 = add i32 %789, -970119561
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -970119561
  %sub55alteredBB = sub nsw i32 %789, 1
  %cmp56alteredBB = icmp slt i32 %788, %794
  store i32 -20258360, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -1476956027, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %_206 = shl i32 %795, 1
  %796 = sub i32 0, %795
  %797 = add i32 0, %796
  %_207 = sub i32 0, %795
  %798 = add i32 %797, -786248042
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -786248042
  %gen208 = add i32 %797, 1
  %801 = add i32 0, 1178637289
  %802 = sub i32 %801, %795
  %803 = sub i32 %802, 1178637289
  %_209 = sub i32 0, %795
  %804 = sub i32 %803, 960503291
  %805 = add i32 %804, 1
  %806 = add i32 %805, 960503291
  %gen210 = add i32 %803, 1
  %807 = sub i32 0, 1
  %808 = add i32 %795, %807
  %_211 = sub i32 %795, 1
  %gen212 = mul i32 %808, 1
  %809 = sub i32 0, %795
  %810 = add i32 0, %809
  %_213 = sub i32 0, %795
  %811 = sub i32 %810, 66697546
  %812 = add i32 %811, 1
  %813 = add i32 %812, 66697546
  %gen214 = add i32 %810, 1
  %814 = add i32 %795, 2135713914
  %815 = add i32 %814, 1
  %816 = sub i32 %815, 2135713914
  %inc71alteredBB = add nsw i32 %795, 1
  store i32 %816, i32* %i, align 4
  store i32 1091724188, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %y, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %817)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1088095472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB146alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2220, %originalBB218, %for.end72, %originalBBpart2216, %originalBB205, %for.inc70, %originalBBpart2203, %originalBB201, %if.end69, %if.else65, %if.then60, %for.body57, %originalBBpart2199, %originalBB195, %for.cond54, %originalBBpart2193, %originalBB191, %if.end53, %originalBBpart2189, %originalBB187, %if.end52, %if.then49, %if.then47, %originalBBpart2185, %originalBB183, %if.end, %originalBBpart2181, %originalBB179, %if.then41, %for.end, %for.inc, %originalBBpart2177, %originalBB146, %for.body, %for.cond, %originalBBpart2144, %originalBB76, %if.else, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_739.cpp() #0 section ".text.startup" {
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
