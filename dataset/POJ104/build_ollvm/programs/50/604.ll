; ModuleID = 'source-C-CXX/50/604.cpp'
source_filename = "source-C-CXX/50/604.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_604.cpp, i8* null }]
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
  %cmp87.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %maxc = alloca i32, align 4
  %x = alloca i32, align 4
  %c = alloca [501 x i8], align 16
  %strout = alloca [501 x [5 x i8]], align 16
  %a = alloca [501 x i32], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %maxc, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -363668511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -363668511, label %for.cond
    i32 464898562, label %for.body
    i32 1298594718, label %originalBB
    i32 -1811489217, label %originalBBpart2
    i32 -1120552094, label %for.inc
    i32 -96329450, label %for.end
    i32 785324635, label %for.cond5
    i32 924403262, label %for.body7
    i32 -2029709162, label %for.cond8
    i32 1852596900, label %for.body11
    i32 1695423760, label %for.cond12
    i32 -2045975616, label %for.body14
    i32 1375556381, label %originalBB105
    i32 -1388867924, label %originalBBpart2107
    i32 -1421559091, label %if.then
    i32 -1327334990, label %if.else
    i32 1647577549, label %for.inc24
    i32 922196841, label %for.end26
    i32 1439272423, label %originalBB109
    i32 1179987310, label %originalBBpart2111
    i32 1539629221, label %if.then28
    i32 -5455881, label %originalBB113
    i32 -1246235368, label %originalBBpart2122
    i32 874796783, label %if.end
    i32 -1829918540, label %for.inc32
    i32 956312084, label %for.end34
    i32 63001078, label %for.inc35
    i32 -400012669, label %for.end37
    i32 -1609318555, label %for.cond38
    i32 -528856072, label %originalBB124
    i32 -1842410122, label %originalBBpart2133
    i32 1483256590, label %for.body41
    i32 1381617437, label %if.then45
    i32 -180896828, label %if.end48
    i32 -690048206, label %originalBB135
    i32 -613206126, label %originalBBpart2137
    i32 -1200571844, label %for.inc49
    i32 -1162297157, label %for.end51
    i32 -1850314676, label %for.cond52
    i32 1832619273, label %for.body55
    i32 -2016581369, label %originalBB139
    i32 -1963920975, label %originalBBpart2141
    i32 2130981166, label %if.then59
    i32 -816638309, label %for.cond60
    i32 1592425117, label %originalBB143
    i32 -1415937181, label %originalBBpart2145
    i32 -1968003525, label %for.body62
    i32 -1862249144, label %for.inc71
    i32 973229538, label %originalBB147
    i32 -153727611, label %originalBBpart2153
    i32 -1929586693, label %for.end73
    i32 -370734462, label %if.end75
    i32 -915793077, label %originalBB155
    i32 -1985474861, label %originalBBpart2157
    i32 -401510337, label %for.inc76
    i32 1178756681, label %for.end78
    i32 824346286, label %if.then80
    i32 236238892, label %if.else83
    i32 -622122005, label %for.cond86
    i32 -212660484, label %originalBB159
    i32 2071802824, label %originalBBpart2161
    i32 1063256905, label %for.body88
    i32 -700291816, label %for.cond89
    i32 173243841, label %for.body91
    i32 -969554289, label %for.inc97
    i32 -998118244, label %originalBB163
    i32 1677623280, label %originalBBpart2165
    i32 2116645325, label %for.end99
    i32 682003606, label %for.inc101
    i32 -566533464, label %for.end103
    i32 -1620924787, label %originalBB167
    i32 691000377, label %originalBBpart2169
    i32 1842347135, label %if.end104
    i32 307198511, label %originalBB171
    i32 2124164591, label %originalBBpart2173
    i32 -594996066, label %originalBBalteredBB
    i32 -1685573811, label %originalBB105alteredBB
    i32 -1556571454, label %originalBB109alteredBB
    i32 -395209756, label %originalBB113alteredBB
    i32 384638940, label %originalBB124alteredBB
    i32 1007386569, label %originalBB135alteredBB
    i32 -1054610286, label %originalBB139alteredBB
    i32 1599857704, label %originalBB143alteredBB
    i32 -1777706165, label %originalBB147alteredBB
    i32 -1706167133, label %originalBB155alteredBB
    i32 1300556221, label %originalBB159alteredBB
    i32 1557750843, label %originalBB163alteredBB
    i32 -1664590464, label %originalBB167alteredBB
    i32 2124488952, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 501
  %1 = select i1 %cmp, i32 464898562, i32 -96329450
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1213863009
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1213863009
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1298594718, i32 -594996066
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1811489217, i32 -594996066
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1120552094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, -444164196
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -444164196
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -363668511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %c, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %k, align 4
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay4, i8** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 785324635, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %k, align 4
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %49, -58848689
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -58848689
  %sub = sub nsw i32 %49, %50
  %cmp6 = icmp sle i32 %48, %53
  %54 = select i1 %cmp6, i32 924403262, i32 -400012669
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %add = add nsw i32 %55, 1
  store i32 %57, i32* %l, align 4
  store i32 -2029709162, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %58 = load i32, i32* %l, align 4
  %59 = load i32, i32* %k, align 4
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %59, -69907731
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -69907731
  %sub9 = sub nsw i32 %59, %60
  %cmp10 = icmp sle i32 %58, %63
  %64 = select i1 %cmp10, i32 1852596900, i32 956312084
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1695423760, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %65, %66
  %67 = select i1 %cmp13, i32 -2045975616, i32 922196841
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1375556381, i32 -1685573811
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %82 = load i8*, i8** %p, align 8
  %83 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %83 to i64
  %add.ptr = getelementptr inbounds i8, i8* %82, i64 %idx.ext
  %84 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %84 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext15
  %85 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %85 to i32
  %86 = load i8*, i8** %p, align 8
  %87 = load i32, i32* %l, align 4
  %idx.ext18 = sext i32 %87 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %86, i64 %idx.ext18
  %88 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %88 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr19, i64 %idx.ext20
  %89 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %89 to i32
  %cmp23 = icmp eq i32 %conv17, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1178352708
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1178352708
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1388867924, i32 -1685573811
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %117 = select i1 %cmp23.reload, i32 -1421559091, i32 -1327334990
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1647577549, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 922196841, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc25 = add nsw i32 %118, 1
  store i32 %122, i32* %i, align 4
  store i32 1695423760, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1365898069
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1365898069
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1439272423, i32 -1556571454
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp27 = icmp sge i32 %138, %139
  store i1 %cmp27, i1* %cmp27.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 1551250938
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1551250938
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
  %166 = select i1 %164, i32 1179987310, i32 -1556571454
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %167 = select i1 %cmp27.reload, i32 1539629221, i32 874796783
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 2056143613
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 2056143613
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -5455881, i32 -395209756
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %183 to i64
  %arrayidx30 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom29
  %184 = load i32, i32* %arrayidx30, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc31 = add nsw i32 %184, 1
  store i32 %186, i32* %arrayidx30, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1337632935
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1337632935
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1246235368, i32 -395209756
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 874796783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1829918540, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %202 = load i32, i32* %l, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc33 = add nsw i32 %202, 1
  store i32 %206, i32* %l, align 4
  store i32 -2029709162, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 63001078, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc36 = add nsw i32 %207, 1
  store i32 %211, i32* %j, align 4
  store i32 785324635, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1609318555, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1905863729
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1905863729
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -528856072, i32 384638940
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %k, align 4
  %241 = load i32, i32* %n, align 4
  %242 = sub i32 %240, 723294299
  %243 = sub i32 %242, %241
  %244 = add i32 %243, 723294299
  %sub39 = sub nsw i32 %240, %241
  %cmp40 = icmp slt i32 %239, %244
  store i1 %cmp40, i1* %cmp40.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1842410122, i32 384638940
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %259 = select i1 %cmp40.reload, i32 1483256590, i32 -1162297157
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %260 to i64
  %arrayidx43 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom42
  %261 = load i32, i32* %arrayidx43, align 4
  %262 = load i32, i32* %maxc, align 4
  %cmp44 = icmp sge i32 %261, %262
  %263 = select i1 %cmp44, i32 1381617437, i32 -180896828
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %264 to i64
  %arrayidx47 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom46
  %265 = load i32, i32* %arrayidx47, align 4
  store i32 %265, i32* %maxc, align 4
  store i32 -180896828, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -110777038
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -110777038
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -690048206, i32 1007386569
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -1015301512
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1015301512
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -613206126, i32 1007386569
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1200571844, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = add i32 %296, 958396757
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 958396757
  %inc50 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  store i32 -1609318555, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1850314676, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %k, align 4
  %302 = load i32, i32* %n, align 4
  %303 = add i32 %301, -941691213
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, -941691213
  %sub53 = sub nsw i32 %301, %302
  %cmp54 = icmp slt i32 %300, %305
  %306 = select i1 %cmp54, i32 1832619273, i32 1178756681
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -2016581369, i32 -1054610286
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %333 to i64
  %arrayidx57 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom56
  %334 = load i32, i32* %arrayidx57, align 4
  %335 = load i32, i32* %maxc, align 4
  %cmp58 = icmp sge i32 %334, %335
  store i1 %cmp58, i1* %cmp58.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1963920975, i32 -1054610286
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %362 = select i1 %cmp58.reload, i32 2130981166, i32 -370734462
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -816638309, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 974032670
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 974032670
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1592425117, i32 1599857704
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %378, %379
  store i1 %cmp61, i1* %cmp61.reg2mem
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -75978039
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -75978039
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1415937181, i32 1599857704
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %395 = select i1 %cmp61.reload, i32 -1968003525, i32 -1929586693
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %396 = load i8*, i8** %p, align 8
  %397 = load i32, i32* %i, align 4
  %idx.ext63 = sext i32 %397 to i64
  %add.ptr64 = getelementptr inbounds i8, i8* %396, i64 %idx.ext63
  %398 = load i32, i32* %j, align 4
  %idx.ext65 = sext i32 %398 to i64
  %add.ptr66 = getelementptr inbounds i8, i8* %add.ptr64, i64 %idx.ext65
  %399 = load i8, i8* %add.ptr66, align 1
  %400 = load i32, i32* %x, align 4
  %idxprom67 = sext i32 %400 to i64
  %arrayidx68 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %strout, i64 0, i64 %idxprom67
  %401 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %401 to i64
  %arrayidx70 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  store i8 %399, i8* %arrayidx70, align 1
  store i32 -1862249144, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 973229538, i32 -1777706165
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc72 = add nsw i32 %428, 1
  store i32 %430, i32* %j, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -153727611, i32 -1777706165
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -816638309, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %457 = load i32, i32* %x, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc74 = add nsw i32 %457, 1
  store i32 %459, i32* %x, align 4
  store i32 -370734462, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, 1406427178
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1406427178
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -915793077, i32 -1706167133
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -1497472097
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1497472097
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1985474861, i32 -1706167133
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -401510337, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %inc77 = add nsw i32 %502, 1
  store i32 %504, i32* %i, align 4
  store i32 -1850314676, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %505 = load i32, i32* %maxc, align 4
  %cmp79 = icmp eq i32 %505, 1
  %506 = select i1 %cmp79, i32 824346286, i32 236238892
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1842347135, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %507 = load i32, i32* %maxc, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -622122005, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, 1720553023
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1720553023
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -212660484, i32 1300556221
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %x, align 4
  %cmp87 = icmp slt i32 %535, %536
  store i1 %cmp87, i1* %cmp87.reg2mem
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 2071802824, i32 1300556221
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %563 = select i1 %cmp87.reload, i32 1063256905, i32 -566533464
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -700291816, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %564, %565
  %566 = select i1 %cmp90, i32 173243841, i32 2116645325
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %567 to i64
  %arrayidx93 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %strout, i64 0, i64 %idxprom92
  %568 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %568 to i64
  %arrayidx95 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %569 = load i8, i8* %arrayidx95, align 1
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %569)
  store i32 -969554289, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -998118244, i32 1557750843
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = add i32 %596, -1358178280
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -1358178280
  %inc98 = add nsw i32 %596, 1
  store i32 %599, i32* %j, align 4
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1677623280, i32 1557750843
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -700291816, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 682003606, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = sub i32 %626, -1113393297
  %628 = add i32 %627, 1
  %629 = add i32 %628, -1113393297
  %inc102 = add nsw i32 %626, 1
  store i32 %629, i32* %i, align 4
  store i32 -622122005, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1620924787, i32 -1664590464
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 691000377, i32 -1664590464
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1842347135, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 307198511, i32 2124488952
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 2039812889
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 2039812889
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 2124164591, i32 2124488952
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %723 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1298594718, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %724 = load i8*, i8** %p, align 8
  %725 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %725 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %724, i64 %idx.extalteredBB
  %726 = load i32, i32* %i, align 4
  %idx.ext15alteredBB = sext i32 %726 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 %idx.ext15alteredBB
  %727 = load i8, i8* %add.ptr16alteredBB, align 1
  %conv17alteredBB = sext i8 %727 to i32
  %728 = load i8*, i8** %p, align 8
  %729 = load i32, i32* %l, align 4
  %idx.ext18alteredBB = sext i32 %729 to i64
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %728, i64 %idx.ext18alteredBB
  %730 = load i32, i32* %i, align 4
  %idx.ext20alteredBB = sext i32 %730 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %add.ptr19alteredBB, i64 %idx.ext20alteredBB
  %731 = load i8, i8* %add.ptr21alteredBB, align 1
  %conv22alteredBB = sext i8 %731 to i32
  %cmp23alteredBB = icmp eq i32 %conv17alteredBB, %conv22alteredBB
  store i32 1375556381, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp sge i32 %732, %733
  store i32 1439272423, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %734 to i64
  %arrayidx30alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %735 = load i32, i32* %arrayidx30alteredBB, align 4
  %_ = shl i32 %735, 1
  %_114 = shl i32 %735, 1
  %736 = add i32 0, 266539104
  %737 = sub i32 %736, %735
  %738 = sub i32 %737, 266539104
  %_115 = sub i32 0, %735
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %gen = add i32 %738, 1
  %741 = sub i32 0, 2096081333
  %742 = sub i32 %741, %735
  %743 = add i32 %742, 2096081333
  %_116 = sub i32 0, %735
  %744 = add i32 %743, 1149506740
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 1149506740
  %gen117 = add i32 %743, 1
  %747 = add i32 %735, -938369636
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -938369636
  %_118 = sub i32 %735, 1
  %gen119 = mul i32 %749, 1
  %_120 = shl i32 %735, 1
  %750 = sub i32 0, 1
  %751 = sub i32 %735, %750
  %inc31alteredBB = add nsw i32 %735, 1
  store i32 %751, i32* %arrayidx30alteredBB, align 4
  store i32 -5455881, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = load i32, i32* %k, align 4
  %754 = load i32, i32* %n, align 4
  %755 = sub i32 0, 868417952
  %756 = sub i32 %755, %753
  %757 = add i32 %756, 868417952
  %_125 = sub i32 0, %753
  %758 = sub i32 %757, 1819726618
  %759 = add i32 %758, %754
  %760 = add i32 %759, 1819726618
  %gen126 = add i32 %757, %754
  %761 = add i32 %753, -1103818190
  %762 = sub i32 %761, %754
  %763 = sub i32 %762, -1103818190
  %_127 = sub i32 %753, %754
  %gen128 = mul i32 %763, %754
  %_129 = shl i32 %753, %754
  %764 = sub i32 0, %754
  %765 = add i32 %753, %764
  %_130 = sub i32 %753, %754
  %gen131 = mul i32 %765, %754
  %766 = sub i32 0, %754
  %767 = add i32 %753, %766
  %sub39alteredBB = sub nsw i32 %753, %754
  %cmp40alteredBB = icmp slt i32 %752, %767
  store i32 -528856072, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -690048206, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %768 to i64
  %arrayidx57alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %769 = load i32, i32* %arrayidx57alteredBB, align 4
  %770 = load i32, i32* %maxc, align 4
  %cmp58alteredBB = icmp sge i32 %769, %770
  store i32 -2016581369, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %j, align 4
  %772 = load i32, i32* %n, align 4
  %cmp61alteredBB = icmp slt i32 %771, %772
  store i32 1592425117, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %_148 = shl i32 %773, 1
  %774 = sub i32 0, %773
  %775 = add i32 0, %774
  %_149 = sub i32 0, %773
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %gen150 = add i32 %775, 1
  %_151 = shl i32 %773, 1
  %778 = sub i32 0, 1
  %779 = sub i32 %773, %778
  %inc72alteredBB = add nsw i32 %773, 1
  store i32 %779, i32* %j, align 4
  store i32 973229538, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -915793077, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = load i32, i32* %x, align 4
  %cmp87alteredBB = icmp slt i32 %780, %781
  store i32 -212660484, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %j, align 4
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %inc98alteredBB = add nsw i32 %782, 1
  store i32 %784, i32* %j, align 4
  store i32 -998118244, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -1620924787, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 307198511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB171, %if.end104, %originalBBpart2169, %originalBB167, %for.end103, %for.inc101, %for.end99, %originalBBpart2165, %originalBB163, %for.inc97, %for.body91, %for.cond89, %for.body88, %originalBBpart2161, %originalBB159, %for.cond86, %if.else83, %if.then80, %for.end78, %for.inc76, %originalBBpart2157, %originalBB155, %if.end75, %for.end73, %originalBBpart2153, %originalBB147, %for.inc71, %for.body62, %originalBBpart2145, %originalBB143, %for.cond60, %if.then59, %originalBBpart2141, %originalBB139, %for.body55, %for.cond52, %for.end51, %for.inc49, %originalBBpart2137, %originalBB135, %if.end48, %if.then45, %for.body41, %originalBBpart2133, %originalBB124, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %originalBBpart2122, %originalBB113, %if.then28, %originalBBpart2111, %originalBB109, %for.end26, %for.inc24, %if.else, %if.then, %originalBBpart2107, %originalBB105, %for.body14, %for.cond12, %for.body11, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_604.cpp() #0 section ".text.startup" {
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
