; ModuleID = 'source-C-CXX/94/1190.cpp'
source_filename = "source-C-CXX/94/1190.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1190.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 100)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 457875961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 457875961, label %for.cond
    i32 -545562543, label %originalBB
    i32 81090560, label %originalBBpart2
    i32 957500094, label %for.body
    i32 1616242013, label %land.lhs.true
    i32 -2031782625, label %originalBB81
    i32 -1510022676, label %originalBBpart290
    i32 -1749148210, label %if.then
    i32 744013014, label %originalBB92
    i32 967779916, label %originalBBpart2101
    i32 -2022794375, label %if.end
    i32 -83600874, label %originalBB103
    i32 2029848277, label %originalBBpart2105
    i32 866558326, label %for.inc
    i32 -1003663706, label %for.end
    i32 370997833, label %for.cond19
    i32 -1441223536, label %for.body24
    i32 2075866572, label %land.lhs.true30
    i32 -2027235478, label %if.then36
    i32 575596937, label %originalBB107
    i32 909674949, label %originalBBpart2117
    i32 -1320557335, label %if.end45
    i32 -326626002, label %originalBB119
    i32 378469726, label %originalBBpart2121
    i32 -1410134288, label %for.inc46
    i32 -600742064, label %originalBB123
    i32 -2056354182, label %originalBBpart2128
    i32 -1151409394, label %for.end48
    i32 -1883737506, label %originalBB130
    i32 1388756610, label %originalBBpart2132
    i32 953096533, label %for.cond49
    i32 533180838, label %originalBB134
    i32 524937438, label %originalBBpart2136
    i32 33080843, label %for.body54
    i32 81941879, label %originalBB138
    i32 436534166, label %originalBBpart2140
    i32 2121235861, label %if.then62
    i32 219563033, label %if.else
    i32 1127312083, label %if.then70
    i32 -2138739166, label %originalBB142
    i32 1590685624, label %originalBBpart2144
    i32 -1698767263, label %if.else72
    i32 774649604, label %originalBB146
    i32 1753964991, label %originalBBpart2148
    i32 -234750270, label %for.inc74
    i32 -1427205813, label %originalBB150
    i32 674421769, label %originalBBpart2167
    i32 -467148852, label %for.end76
    i32 916512252, label %if.then78
    i32 491965045, label %originalBB169
    i32 1318102026, label %originalBBpart2171
    i32 -1152734618, label %if.end80
    i32 -1198624939, label %originalBB173
    i32 -568641724, label %originalBBpart2175
    i32 -439296005, label %originalBBalteredBB
    i32 934514895, label %originalBB81alteredBB
    i32 1993506328, label %originalBB92alteredBB
    i32 -747968768, label %originalBB103alteredBB
    i32 1223710008, label %originalBB107alteredBB
    i32 2002610761, label %originalBB119alteredBB
    i32 911892163, label %originalBB123alteredBB
    i32 -1224801736, label %originalBB130alteredBB
    i32 696356877, label %originalBB134alteredBB
    i32 1834859100, label %originalBB138alteredBB
    i32 -837333258, label %originalBB142alteredBB
    i32 1865874777, label %originalBB146alteredBB
    i32 810364311, label %originalBB150alteredBB
    i32 -1678827885, label %originalBB169alteredBB
    i32 -800575096, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -545562543, i32 -439296005
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -563437949
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -563437949
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 81090560, i32 -439296005
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 957500094, i32 -1003663706
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %44 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom3
  %45 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %45 to i32
  %46 = sub i32 %conv5, -709199909
  %47 = sub i32 %46, 97
  %48 = add i32 %47, -709199909
  %sub = sub nsw i32 %conv5, 97
  %cmp6 = icmp sge i32 %48, 0
  %49 = select i1 %cmp6, i32 1616242013, i32 -2022794375
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -469599969
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -469599969
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2031782625, i32 934514895
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %77 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom7
  %78 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %78 to i32
  %79 = sub i32 %conv9, -1220415771
  %80 = sub i32 %79, 122
  %81 = add i32 %80, -1220415771
  %sub10 = sub nsw i32 %conv9, 122
  %cmp11 = icmp sle i32 %81, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -835188296
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -835188296
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1510022676, i32 934514895
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %97 = select i1 %cmp11.reload, i32 -1749148210, i32 -2022794375
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1749847320
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1749847320
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 744013014, i32 1993506328
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %125 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom12
  %126 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %126 to i32
  %127 = sub i32 %conv14, -221250690
  %128 = sub i32 %127, 97
  %129 = add i32 %128, -221250690
  %sub15 = sub nsw i32 %conv14, 97
  %130 = sub i32 0, %129
  %131 = sub i32 0, 65
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add = add nsw i32 %129, 65
  %conv16 = trunc i32 %133 to i8
  %134 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %134 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom17
  store i8 %conv16, i8* %arrayidx18, align 1
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1216218862
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1216218862
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 967779916, i32 1993506328
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2022794375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -1104814581
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1104814581
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -83600874, i32 -747968768
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2029848277, i32 -747968768
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 866558326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, 1400442464
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1400442464
  %inc = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 457875961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 370997833, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %195 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom20
  %196 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %196 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %197 = select i1 %cmp23, i32 -1441223536, i32 -1151409394
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %198 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom25
  %199 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %199 to i32
  %200 = sub i32 %conv27, -1563605246
  %201 = sub i32 %200, 97
  %202 = add i32 %201, -1563605246
  %sub28 = sub nsw i32 %conv27, 97
  %cmp29 = icmp sge i32 %202, 0
  %203 = select i1 %cmp29, i32 2075866572, i32 -1320557335
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %204 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom31
  %205 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %205 to i32
  %206 = add i32 %conv33, 1566311558
  %207 = sub i32 %206, 122
  %208 = sub i32 %207, 1566311558
  %sub34 = sub nsw i32 %conv33, 122
  %cmp35 = icmp sle i32 %208, 0
  %209 = select i1 %cmp35, i32 -2027235478, i32 -1320557335
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 2071252909
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 2071252909
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 575596937, i32 1223710008
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %237 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom37
  %238 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %238 to i32
  %239 = sub i32 %conv39, -1762788537
  %240 = sub i32 %239, 97
  %241 = add i32 %240, -1762788537
  %sub40 = sub nsw i32 %conv39, 97
  %242 = sub i32 0, %241
  %243 = sub i32 0, 65
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add41 = add nsw i32 %241, 65
  %conv42 = trunc i32 %245 to i8
  %246 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %246 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom43
  store i8 %conv42, i8* %arrayidx44, align 1
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 651939116
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 651939116
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 909674949, i32 1223710008
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1320557335, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -1644440421
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1644440421
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -326626002, i32 2002610761
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 164008016
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 164008016
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 378469726, i32 2002610761
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1410134288, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -600742064, i32 911892163
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %330, -335298023
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -335298023
  %inc47 = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 2057552611
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 2057552611
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -2056354182, i32 911892163
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 370997833, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -190293314
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -190293314
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1883737506, i32 -1224801736
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 496788365
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 496788365
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1388756610, i32 -1224801736
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 953096533, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -1918229966
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1918229966
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 533180838, i32 696356877
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %430 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom50
  %431 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %431 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, -1550972041
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1550972041
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 524937438, i32 696356877
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %447 = select i1 %cmp53.reload, i32 33080843, i32 -467148852
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 81941879, i32 1834859100
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %462 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom55
  %463 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %463 to i32
  %464 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %464 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom58
  %465 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %465 to i32
  %cmp61 = icmp eq i32 %conv57, %conv60
  store i1 %cmp61, i1* %cmp61.reg2mem
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, -878340656
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -878340656
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 436534166, i32 1834859100
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %493 = select i1 %cmp61.reload, i32 2121235861, i32 219563033
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 -234750270, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %494 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom63
  %495 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %495 to i32
  %496 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %496 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom66
  %497 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %497 to i32
  %cmp69 = icmp slt i32 %conv65, %conv68
  %498 = select i1 %cmp69, i32 1127312083, i32 -1698767263
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1182850933
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1182850933
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -2138739166, i32 -837333258
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  store i32 0, i32* %flag, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, -1791851639
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1791851639
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1590685624, i32 -837333258
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -467148852, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 774649604, i32 1865874777
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  store i32 0, i32* %flag, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 331430827
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 331430827
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1753964991, i32 1865874777
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -467148852, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1427205813, i32 810364311
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %inc75 = add nsw i32 %620, 1
  store i32 %622, i32* %i, align 4
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, -643487805
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -643487805
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 674421769, i32 810364311
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 953096533, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %638 = load i32, i32* %flag, align 4
  %cmp77 = icmp eq i32 %638, 1
  %639 = select i1 %cmp77, i32 916512252, i32 -1152734618
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, -493975116
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -493975116
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 491965045, i32 -1678827885
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = add i32 %655, -1449049641
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1449049641
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1318102026, i32 -1678827885
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1152734618, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1198624939, i32 -800575096
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -568641724, i32 -800575096
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %710 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %711 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %711 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -545562543, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %712 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom7alteredBB
  %713 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %713 to i32
  %714 = sub i32 0, 122
  %715 = add i32 %conv9alteredBB, %714
  %_ = sub i32 %conv9alteredBB, 122
  %gen = mul i32 %715, 122
  %716 = sub i32 0, 122
  %717 = add i32 %conv9alteredBB, %716
  %_82 = sub i32 %conv9alteredBB, 122
  %gen83 = mul i32 %717, 122
  %_84 = shl i32 %conv9alteredBB, 122
  %_85 = shl i32 %conv9alteredBB, 122
  %_86 = shl i32 %conv9alteredBB, 122
  %718 = add i32 0, 1887919002
  %719 = sub i32 %718, %conv9alteredBB
  %720 = sub i32 %719, 1887919002
  %_87 = sub i32 0, %conv9alteredBB
  %721 = sub i32 0, %720
  %722 = sub i32 0, 122
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen88 = add i32 %720, 122
  %725 = sub i32 %conv9alteredBB, 318895431
  %726 = sub i32 %725, 122
  %727 = add i32 %726, 318895431
  %sub10alteredBB = sub nsw i32 %conv9alteredBB, 122
  %cmp11alteredBB = icmp sle i32 %727, 0
  store i32 -2031782625, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %728 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom12alteredBB
  %729 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %729 to i32
  %730 = sub i32 %conv14alteredBB, 1339225853
  %731 = sub i32 %730, 97
  %732 = add i32 %731, 1339225853
  %_93 = sub i32 %conv14alteredBB, 97
  %gen94 = mul i32 %732, 97
  %_95 = shl i32 %conv14alteredBB, 97
  %_96 = shl i32 %conv14alteredBB, 97
  %733 = sub i32 0, 97
  %734 = add i32 %conv14alteredBB, %733
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 97
  %_97 = shl i32 %734, 65
  %735 = add i32 0, -1500771058
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, -1500771058
  %_98 = sub i32 0, %734
  %738 = sub i32 0, 65
  %739 = sub i32 %737, %738
  %gen99 = add i32 %737, 65
  %740 = sub i32 %734, 600929131
  %741 = add i32 %740, 65
  %742 = add i32 %741, 600929131
  %addalteredBB = add nsw i32 %734, 65
  %conv16alteredBB = trunc i32 %742 to i8
  %743 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %743 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom17alteredBB
  store i8 %conv16alteredBB, i8* %arrayidx18alteredBB, align 1
  store i32 744013014, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -83600874, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %744 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom37alteredBB
  %745 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %745 to i32
  %746 = sub i32 0, 97
  %747 = add i32 %conv39alteredBB, %746
  %_108 = sub i32 %conv39alteredBB, 97
  %gen109 = mul i32 %747, 97
  %748 = sub i32 0, 97
  %749 = add i32 %conv39alteredBB, %748
  %sub40alteredBB = sub nsw i32 %conv39alteredBB, 97
  %750 = add i32 %749, 852357687
  %751 = sub i32 %750, 65
  %752 = sub i32 %751, 852357687
  %_110 = sub i32 %749, 65
  %gen111 = mul i32 %752, 65
  %_112 = shl i32 %749, 65
  %753 = sub i32 0, %749
  %754 = add i32 0, %753
  %_113 = sub i32 0, %749
  %755 = sub i32 %754, 1018096799
  %756 = add i32 %755, 65
  %757 = add i32 %756, 1018096799
  %gen114 = add i32 %754, 65
  %_115 = shl i32 %749, 65
  %758 = sub i32 0, %749
  %759 = sub i32 0, 65
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %add41alteredBB = add nsw i32 %749, 65
  %conv42alteredBB = trunc i32 %761 to i8
  %762 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %762 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom43alteredBB
  store i8 %conv42alteredBB, i8* %arrayidx44alteredBB, align 1
  store i32 575596937, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -326626002, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %_124 = shl i32 %763, 1
  %764 = add i32 %763, 193128068
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 193128068
  %_125 = sub i32 %763, 1
  %gen126 = mul i32 %766, 1
  %767 = add i32 %763, 1536922394
  %768 = add i32 %767, 1
  %769 = sub i32 %768, 1536922394
  %inc47alteredBB = add nsw i32 %763, 1
  store i32 %769, i32* %i, align 4
  store i32 -600742064, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1883737506, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %770 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom50alteredBB
  %771 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %771 to i32
  %cmp53alteredBB = icmp ne i32 %conv52alteredBB, 0
  store i32 533180838, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %772 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom55alteredBB
  %773 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %773 to i32
  %774 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %774 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom58alteredBB
  %775 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %775 to i32
  %cmp61alteredBB = icmp eq i32 %conv57alteredBB, %conv60alteredBB
  store i32 81941879, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  store i32 0, i32* %flag, align 4
  store i32 -2138739166, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  store i32 0, i32* %flag, align 4
  store i32 774649604, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %_151 = shl i32 %776, 1
  %777 = sub i32 0, %776
  %778 = add i32 0, %777
  %_152 = sub i32 0, %776
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen153 = add i32 %778, 1
  %_154 = shl i32 %776, 1
  %783 = add i32 %776, -1852962230
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -1852962230
  %_155 = sub i32 %776, 1
  %gen156 = mul i32 %785, 1
  %786 = sub i32 0, %776
  %787 = add i32 0, %786
  %_157 = sub i32 0, %776
  %788 = add i32 %787, -393941268
  %789 = add i32 %788, 1
  %790 = sub i32 %789, -393941268
  %gen158 = add i32 %787, 1
  %791 = add i32 0, 1057622466
  %792 = sub i32 %791, %776
  %793 = sub i32 %792, 1057622466
  %_159 = sub i32 0, %776
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen160 = add i32 %793, 1
  %_161 = shl i32 %776, 1
  %798 = add i32 0, 429258815
  %799 = sub i32 %798, %776
  %800 = sub i32 %799, 429258815
  %_162 = sub i32 0, %776
  %801 = add i32 %800, -2027734067
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -2027734067
  %gen163 = add i32 %800, 1
  %804 = sub i32 0, -314279725
  %805 = sub i32 %804, %776
  %806 = add i32 %805, -314279725
  %_164 = sub i32 0, %776
  %807 = sub i32 %806, -1380553751
  %808 = add i32 %807, 1
  %809 = add i32 %808, -1380553751
  %gen165 = add i32 %806, 1
  %810 = sub i32 0, 1
  %811 = sub i32 %776, %810
  %inc75alteredBB = add nsw i32 %776, 1
  store i32 %811, i32* %i, align 4
  store i32 -1427205813, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  store i32 491965045, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1198624939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB173, %if.end80, %originalBBpart2171, %originalBB169, %if.then78, %for.end76, %originalBBpart2167, %originalBB150, %for.inc74, %originalBBpart2148, %originalBB146, %if.else72, %originalBBpart2144, %originalBB142, %if.then70, %if.else, %if.then62, %originalBBpart2140, %originalBB138, %for.body54, %originalBBpart2136, %originalBB134, %for.cond49, %originalBBpart2132, %originalBB130, %for.end48, %originalBBpart2128, %originalBB123, %for.inc46, %originalBBpart2121, %originalBB119, %if.end45, %originalBBpart2117, %originalBB107, %if.then36, %land.lhs.true30, %for.body24, %for.cond19, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end, %originalBBpart2101, %originalBB92, %if.then, %originalBBpart290, %originalBB81, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1190.cpp() #0 section ".text.startup" {
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
