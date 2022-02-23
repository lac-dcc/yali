; ModuleID = 'source-C-CXX/57/376.cpp'
source_filename = "source-C-CXX/57/376.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp93.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [800 x [1000 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1861013848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1861013848, label %for.cond
    i32 1075351347, label %for.body
    i32 1314770548, label %originalBB
    i32 1144483170, label %originalBBpart2
    i32 -1835201631, label %for.inc
    i32 -404681120, label %for.end
    i32 -2039674125, label %originalBB107
    i32 -1149728660, label %originalBBpart2109
    i32 1605855001, label %for.cond3
    i32 618147884, label %originalBB111
    i32 123756194, label %originalBBpart2113
    i32 264857726, label %for.body5
    i32 -271848574, label %lor.lhs.false
    i32 -1627718524, label %land.lhs.true
    i32 -131067956, label %lor.lhs.false20
    i32 -2125747930, label %originalBB115
    i32 -1336704867, label %originalBBpart2117
    i32 1249677410, label %land.lhs.true26
    i32 364207059, label %originalBB119
    i32 -2116624813, label %originalBBpart2121
    i32 1203672706, label %if.then
    i32 -1838407184, label %for.cond32
    i32 -43018343, label %originalBB123
    i32 1407566410, label %originalBBpart2134
    i32 1260181519, label %for.body39
    i32 -25695739, label %originalBB136
    i32 1478057044, label %originalBBpart2138
    i32 -2095663715, label %land.lhs.true46
    i32 -1976692001, label %land.lhs.true53
    i32 646871768, label %originalBB140
    i32 371611536, label %originalBBpart2142
    i32 1549388509, label %land.lhs.true60
    i32 -1081087881, label %originalBB144
    i32 -1354393899, label %originalBBpart2146
    i32 1838423960, label %land.lhs.true67
    i32 -481146633, label %land.lhs.true74
    i32 1426179107, label %land.lhs.true81
    i32 -393723078, label %if.then88
    i32 239493725, label %if.end
    i32 1095846888, label %originalBB148
    i32 -1362390413, label %originalBBpart2150
    i32 647588664, label %for.inc90
    i32 289457586, label %originalBB152
    i32 -975073807, label %originalBBpart2165
    i32 1138765598, label %for.end92
    i32 -1434177084, label %originalBB167
    i32 1529956620, label %originalBBpart2169
    i32 272990692, label %if.then94
    i32 -528137605, label %if.else
    i32 -381231876, label %if.end99
    i32 787111748, label %if.else100
    i32 -2143708140, label %if.end103
    i32 -149031995, label %for.inc104
    i32 -1694155006, label %for.end106
    i32 -2046010293, label %originalBBalteredBB
    i32 1017337620, label %originalBB107alteredBB
    i32 86326885, label %originalBB111alteredBB
    i32 1890138749, label %originalBB115alteredBB
    i32 -766274282, label %originalBB119alteredBB
    i32 483952257, label %originalBB123alteredBB
    i32 -359790568, label %originalBB136alteredBB
    i32 603816249, label %originalBB140alteredBB
    i32 -1622678251, label %originalBB144alteredBB
    i32 -520938078, label %originalBB148alteredBB
    i32 -213423319, label %originalBB152alteredBB
    i32 246321725, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1075351347, i32 -404681120
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1027888118
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1027888118
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 1314770548, i32 -2046010293
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100, i8 signext 10)
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1144483170, i32 -2046010293
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1835201631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -2125569225
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -2125569225
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 1861013848, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2039674125, i32 1017337620
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1149728660, i32 1017337620
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1605855001, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = add i32 %101, -2098597432
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2098597432
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 618147884, i32 86326885
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %128, %129
  store i1 %cmp4, i1* %cmp4.reg2mem
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, 1292999794
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1292999794
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 123756194, i32 86326885
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %157 = select i1 %cmp4.reload, i32 264857726, i32 -1694155006
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %158 to i64
  %arrayidx7 = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx7, i64 0, i64 0
  %159 = load i8, i8* %arrayidx8, align 8
  %conv = sext i8 %159 to i32
  %cmp9 = icmp eq i32 %conv, 95
  %160 = select i1 %cmp9, i32 1203672706, i32 -271848574
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %161 to i64
  %arrayidx11 = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx11, i64 0, i64 0
  %162 = load i8, i8* %arrayidx12, align 8
  %conv13 = sext i8 %162 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %163 = select i1 %cmp14, i32 -1627718524, i32 -131067956
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %164 to i64
  %arrayidx16 = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx16, i64 0, i64 0
  %165 = load i8, i8* %arrayidx17, align 8
  %conv18 = sext i8 %165 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  %166 = select i1 %cmp19, i32 1203672706, i32 -131067956
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1090938176
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1090938176
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
  %193 = select i1 %191, i32 -2125747930, i32 1890138749
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %194 to i64
  %arrayidx22 = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx22, i64 0, i64 0
  %195 = load i8, i8* %arrayidx23, align 8
  %conv24 = sext i8 %195 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  store i1 %cmp25, i1* %cmp25.reg2mem
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = add i32 %196, 1861565045
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1861565045
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1336704867, i32 1890138749
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %223 = select i1 %cmp25.reload, i32 1249677410, i32 787111748
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = add i32 %224, 1875434195
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1875434195
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 364207059, i32 -766274282
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %239 to i64
  %arrayidx28 = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx28, i64 0, i64 0
  %240 = load i8, i8* %arrayidx29, align 8
  %conv30 = sext i8 %240 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  store i1 %cmp31, i1* %cmp31.reg2mem
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 2096182259
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 2096182259
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -2116624813, i32 -766274282
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %256 = select i1 %cmp31.reload, i32 1203672706, i32 787111748
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1838407184, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -43018343, i32 483952257
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %conv33 = sext i32 %283 to i64
  %284 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %284 to i64
  %arrayidx35 = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #5
  %285 = sub i64 %call37, 9199368365326983514
  %286 = sub i64 %285, 1
  %287 = add i64 %286, 9199368365326983514
  %sub = sub i64 %call37, 1
  %cmp38 = icmp ule i64 %conv33, %287
  store i1 %cmp38, i1* %cmp38.reg2mem
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1407566410, i32 483952257
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %302 = select i1 %cmp38.reload, i32 1260181519, i32 1138765598
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = add i32 %303, -1633261837
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1633261837
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -25695739, i32 -359790568
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %330 to i64
  %arrayidx41 = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom40
  %331 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %331 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %332 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %332 to i32
  %cmp45 = icmp ne i32 %conv44, 95
  store i1 %cmp45, i1* %cmp45.reg2mem
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 686578067
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 686578067
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1478057044, i32 -359790568
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %360 = select i1 %cmp45.reload, i32 -2095663715, i32 239493725
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %361 to i64
  %arrayidx48 = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom47
  %362 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %362 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %363 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %363 to i32
  %cmp52 = icmp sle i32 %conv51, 122
  %364 = select i1 %cmp52, i32 -1976692001, i32 1549388509
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = add i32 %365, -536615908
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -536615908
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 646871768, i32 603816249
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %392 to i64
  %arrayidx55 = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom54
  %393 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %393 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %394 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %394 to i32
  %cmp59 = icmp sge i32 %conv58, 97
  store i1 %cmp59, i1* %cmp59.reg2mem
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 371611536, i32 603816249
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %421 = select i1 %cmp59.reload, i32 239493725, i32 1549388509
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1081087881, i32 -1622678251
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %436 to i64
  %arrayidx62 = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom61
  %437 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %437 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %438 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %438 to i32
  %cmp66 = icmp sle i32 %conv65, 90
  store i1 %cmp66, i1* %cmp66.reg2mem
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1354393899, i32 -1622678251
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %453 = select i1 %cmp66.reload, i32 1838423960, i32 -481146633
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %454 to i64
  %arrayidx69 = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom68
  %455 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %455 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %456 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %456 to i32
  %cmp73 = icmp sge i32 %conv72, 65
  %457 = select i1 %cmp73, i32 239493725, i32 -481146633
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %458 to i64
  %arrayidx76 = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom75
  %459 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %459 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %460 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %460 to i32
  %cmp80 = icmp sle i32 %conv79, 57
  %461 = select i1 %cmp80, i32 1426179107, i32 -393723078
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %462 to i64
  %arrayidx83 = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom82
  %463 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %463 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %464 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %464 to i32
  %cmp87 = icmp sge i32 %conv86, 48
  %465 = select i1 %cmp87, i32 239493725, i32 -393723078
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %466 = load i32, i32* %m, align 4
  %467 = sub i32 %466, -487664082
  %468 = add i32 %467, 1
  %469 = add i32 %468, -487664082
  %inc89 = add nsw i32 %466, 1
  store i32 %469, i32* %m, align 4
  store i32 239493725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = sub i32 %470, -108403858
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -108403858
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1095846888, i32 -520938078
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1362390413, i32 -520938078
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 647588664, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.2
  %524 = load i32, i32* @y.3
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 289457586, i32 -213423319
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = sub i32 %537, -2145403068
  %539 = add i32 %538, 1
  %540 = add i32 %539, -2145403068
  %inc91 = add nsw i32 %537, 1
  store i32 %540, i32* %j, align 4
  %541 = load i32, i32* @x.2
  %542 = load i32, i32* @y.3
  %543 = add i32 %541, 1748359116
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1748359116
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -975073807, i32 -213423319
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1838407184, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x.2
  %557 = load i32, i32* @y.3
  %558 = add i32 %556, 2000552660
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 2000552660
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1434177084, i32 246321725
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %571 = load i32, i32* %m, align 4
  %cmp93 = icmp ne i32 %571, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %572 = load i32, i32* @x.2
  %573 = load i32, i32* @y.3
  %574 = add i32 %572, 1387598578
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1387598578
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1529956620, i32 246321725
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %599 = select i1 %cmp93.reload, i32 272990692, i32 -528137605
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -381231876, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -381231876, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -2143708140, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2143708140, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -149031995, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %inc105 = add nsw i32 %600, 1
  store i32 %602, i32* %i, align 4
  store i32 1605855001, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %603 to i64
  %arrayidxalteredBB = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100, i8 signext 10)
  store i32 1314770548, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2039674125, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %604, %605
  store i32 618147884, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %606 to i64
  %arrayidx22alteredBB = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx22alteredBB, i64 0, i64 0
  %607 = load i8, i8* %arrayidx23alteredBB, align 8
  %conv24alteredBB = sext i8 %607 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 90
  store i32 -2125747930, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %608 to i64
  %arrayidx28alteredBB = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx28alteredBB, i64 0, i64 0
  %609 = load i8, i8* %arrayidx29alteredBB, align 8
  %conv30alteredBB = sext i8 %609 to i32
  %cmp31alteredBB = icmp sge i32 %conv30alteredBB, 65
  store i32 364207059, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %conv33alteredBB = sext i32 %610 to i64
  %611 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %611 to i64
  %arrayidx35alteredBB = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx35alteredBB, i32 0, i32 0
  %call37alteredBB = call i64 @strlen(i8* %arraydecay36alteredBB) #5
  %612 = sub i64 0, 1
  %613 = add i64 %call37alteredBB, %612
  %_ = sub i64 %call37alteredBB, 1
  %gen = mul i64 %613, 1
  %614 = add i64 0, -318412931463813988
  %615 = sub i64 %614, %call37alteredBB
  %616 = sub i64 %615, -318412931463813988
  %_124 = sub i64 0, %call37alteredBB
  %617 = sub i64 0, 1
  %618 = sub i64 %616, %617
  %gen125 = add i64 %616, 1
  %_126 = shl i64 %call37alteredBB, 1
  %619 = add i64 %call37alteredBB, 8153641418568022441
  %620 = sub i64 %619, 1
  %621 = sub i64 %620, 8153641418568022441
  %_127 = sub i64 %call37alteredBB, 1
  %gen128 = mul i64 %621, 1
  %622 = sub i64 0, 1
  %623 = add i64 %call37alteredBB, %622
  %_129 = sub i64 %call37alteredBB, 1
  %gen130 = mul i64 %623, 1
  %624 = sub i64 0, 4766296008004860813
  %625 = sub i64 %624, %call37alteredBB
  %626 = add i64 %625, 4766296008004860813
  %_131 = sub i64 0, %call37alteredBB
  %627 = add i64 %626, -5844596912942122910
  %628 = add i64 %627, 1
  %629 = sub i64 %628, -5844596912942122910
  %gen132 = add i64 %626, 1
  %630 = add i64 %call37alteredBB, -958444444571368436
  %631 = sub i64 %630, 1
  %632 = sub i64 %631, -958444444571368436
  %subalteredBB = sub i64 %call37alteredBB, 1
  %cmp38alteredBB = icmp ule i64 %conv33alteredBB, %632
  store i32 -43018343, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %633 to i64
  %arrayidx41alteredBB = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom40alteredBB
  %634 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %634 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %635 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %635 to i32
  %cmp45alteredBB = icmp ne i32 %conv44alteredBB, 95
  store i32 -25695739, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %636 to i64
  %arrayidx55alteredBB = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom54alteredBB
  %637 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %637 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %638 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %638 to i32
  %cmp59alteredBB = icmp sge i32 %conv58alteredBB, 97
  store i32 646871768, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %639 to i64
  %arrayidx62alteredBB = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom61alteredBB
  %640 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %640 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %641 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %641 to i32
  %cmp66alteredBB = icmp sle i32 %conv65alteredBB, 90
  store i32 -1081087881, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1095846888, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %643 = sub i32 %642, 1365493054
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1365493054
  %_153 = sub i32 %642, 1
  %gen154 = mul i32 %645, 1
  %646 = sub i32 %642, 1204664018
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1204664018
  %_155 = sub i32 %642, 1
  %gen156 = mul i32 %648, 1
  %649 = sub i32 0, 1
  %650 = add i32 %642, %649
  %_157 = sub i32 %642, 1
  %gen158 = mul i32 %650, 1
  %651 = sub i32 0, %642
  %652 = add i32 0, %651
  %_159 = sub i32 0, %642
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen160 = add i32 %652, 1
  %_161 = shl i32 %642, 1
  %655 = sub i32 %642, 1969221872
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1969221872
  %_162 = sub i32 %642, 1
  %gen163 = mul i32 %657, 1
  %658 = sub i32 0, %642
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %inc91alteredBB = add nsw i32 %642, 1
  store i32 %661, i32* %j, align 4
  store i32 289457586, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %m, align 4
  %cmp93alteredBB = icmp ne i32 %662, 0
  store i32 -1434177084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %if.end103, %if.else100, %if.end99, %if.else, %if.then94, %originalBBpart2169, %originalBB167, %for.end92, %originalBBpart2165, %originalBB152, %for.inc90, %originalBBpart2150, %originalBB148, %if.end, %if.then88, %land.lhs.true81, %land.lhs.true74, %land.lhs.true67, %originalBBpart2146, %originalBB144, %land.lhs.true60, %originalBBpart2142, %originalBB140, %land.lhs.true53, %land.lhs.true46, %originalBBpart2138, %originalBB136, %for.body39, %originalBBpart2134, %originalBB123, %for.cond32, %if.then, %originalBBpart2121, %originalBB119, %land.lhs.true26, %originalBBpart2117, %originalBB115, %lor.lhs.false20, %land.lhs.true, %lor.lhs.false, %for.body5, %originalBBpart2113, %originalBB111, %for.cond3, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
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
