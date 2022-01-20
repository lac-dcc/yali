; ModuleID = 'source-C-CXX/97/712.cpp'
source_filename = "source-C-CXX/97/712.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_712.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j38 = alloca i32, align 4
  %j52 = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 10000, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call3 = call i8* @gets(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2046351055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -2046351055, label %for.cond
    i32 -1158823893, label %for.body
    i32 -1277303052, label %originalBB
    i32 1051394523, label %originalBBpart2
    i32 -253452636, label %if.then
    i32 -1407534500, label %if.else
    i32 1000964800, label %if.then15
    i32 2020876219, label %originalBB84
    i32 -2037409989, label %originalBBpart288
    i32 553816291, label %for.cond19
    i32 1736858095, label %for.body22
    i32 739503868, label %for.inc
    i32 283600300, label %for.end
    i32 -1377427755, label %if.else28
    i32 -1075733776, label %if.then34
    i32 598990356, label %for.cond39
    i32 -841896687, label %for.body42
    i32 -2074760189, label %originalBB90
    i32 740889112, label %originalBBpart292
    i32 889031839, label %for.inc47
    i32 -1305537780, label %originalBB94
    i32 -45053716, label %originalBBpart2108
    i32 -2034088481, label %for.end49
    i32 -1339793452, label %if.else51
    i32 2071545133, label %originalBB110
    i32 -1158929560, label %originalBBpart2118
    i32 1261688191, label %for.cond54
    i32 -673392831, label %originalBB120
    i32 355355799, label %originalBBpart2122
    i32 -1349530715, label %for.body59
    i32 -192823850, label %originalBB124
    i32 754268026, label %originalBBpart2126
    i32 2047985249, label %for.inc60
    i32 -921991998, label %originalBB128
    i32 217223228, label %originalBBpart2132
    i32 -976393543, label %for.end61
    i32 561197856, label %originalBB134
    i32 -795106055, label %originalBBpart2136
    i32 430352858, label %for.cond64
    i32 337672298, label %originalBB138
    i32 93589245, label %originalBBpart2140
    i32 1957883001, label %for.body66
    i32 389803520, label %originalBB142
    i32 -1556129114, label %originalBBpart2144
    i32 1346073102, label %for.inc71
    i32 -574332481, label %originalBB146
    i32 -1794581958, label %originalBBpart2150
    i32 1622567584, label %for.end73
    i32 1312097860, label %if.end
    i32 -386067024, label %if.end75
    i32 -1600667045, label %if.end76
    i32 -842612020, label %for.end77
    i32 1694294460, label %originalBBalteredBB
    i32 1318412962, label %originalBB84alteredBB
    i32 791102220, label %originalBB90alteredBB
    i32 1767333943, label %originalBB94alteredBB
    i32 -421288515, label %originalBB110alteredBB
    i32 -1944502476, label %originalBB120alteredBB
    i32 -1162652119, label %originalBB124alteredBB
    i32 2081655221, label %originalBB128alteredBB
    i32 -1297240546, label %originalBB134alteredBB
    i32 -1305353205, label %originalBB138alteredBB
    i32 1143761041, label %originalBB142alteredBB
    i32 1280070521, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %q, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1158823893, i32 -842612020
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1277303052, i32 1694294460
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 %29, -1657248333
  %31 = add i32 %30, 80
  %32 = add i32 %31, -1657248333
  %add = add nsw i32 %29, 80
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %33 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 897518157
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 897518157
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1051394523, i32 1694294460
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %61 = select i1 %cmp7.reload, i32 -253452636, i32 -1407534500
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %62 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %62 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay8, i64 %idx.ext
  %call9 = call i32 @puts(i8* %add.ptr)
  store i32 -842612020, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, 222437329
  %65 = add i32 %64, 79
  %66 = sub i32 %65, 222437329
  %add10 = add nsw i32 %63, 79
  %idxprom11 = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom11
  %67 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %67 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %68 = select i1 %cmp14, i32 1000964800, i32 -1377427755
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2020876219, i32 1318412962
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, 1687749195
  %85 = add i32 %84, 79
  %86 = add i32 %85, 1687749195
  %add16 = add nsw i32 %83, 79
  %idxprom17 = sext i32 %86 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom17
  store i8 10, i8* %arrayidx18, align 1
  %87 = load i32, i32* %i, align 4
  store i32 %87, i32* %j, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2037409989, i32 1318412962
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 553816291, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 79
  %105 = sub i32 %103, %104
  %add20 = add nsw i32 %103, 79
  %cmp21 = icmp sle i32 %102, %105
  %106 = select i1 %cmp21, i32 1736858095, i32 283600300
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %107 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom23
  %108 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %108 to i32
  %call26 = call i32 @putchar(i32 %conv25)
  store i32 739503868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  store i32 %111, i32* %j, align 4
  store i32 553816291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -763136983
  %114 = add i32 %113, 80
  %115 = sub i32 %114, -763136983
  %add27 = add nsw i32 %112, 80
  store i32 %115, i32* %i, align 4
  store i32 -386067024, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 80
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add29 = add nsw i32 %116, 80
  %idxprom30 = sext i32 %120 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom30
  %121 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %121 to i32
  %cmp33 = icmp eq i32 %conv32, 32
  %122 = select i1 %cmp33, i32 -1075733776, i32 -1339793452
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 80
  %125 = sub i32 %123, %124
  %add35 = add nsw i32 %123, 80
  %idxprom36 = sext i32 %125 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom36
  store i8 10, i8* %arrayidx37, align 1
  %126 = load i32, i32* %i, align 4
  store i32 %126, i32* %j38, align 4
  store i32 598990356, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j38, align 4
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 80
  %130 = sub i32 %128, %129
  %add40 = add nsw i32 %128, 80
  %cmp41 = icmp sle i32 %127, %130
  %131 = select i1 %cmp41, i32 -841896687, i32 -2034088481
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -582259062
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -582259062
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -2074760189, i32 791102220
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %159 = load i32, i32* %j38, align 4
  %idxprom43 = sext i32 %159 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom43
  %160 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %160 to i32
  %call46 = call i32 @putchar(i32 %conv45)
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -533660941
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -533660941
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 740889112, i32 791102220
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 889031839, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -23691707
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -23691707
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1305537780, i32 1767333943
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j38, align 4
  %216 = sub i32 %215, -1470479993
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1470479993
  %inc48 = add nsw i32 %215, 1
  store i32 %218, i32* %j38, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -45053716, i32 1767333943
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 598990356, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, -866949548
  %247 = add i32 %246, 81
  %248 = sub i32 %247, -866949548
  %add50 = add nsw i32 %245, 81
  store i32 %248, i32* %i, align 4
  store i32 1312097860, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -1612582033
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1612582033
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 2071545133, i32 -421288515
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 79
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add53 = add nsw i32 %264, 79
  store i32 %268, i32* %j52, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1158929560, i32 -421288515
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1261688191, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 896508906
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 896508906
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -673392831, i32 -1944502476
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %310 = load i32, i32* %j52, align 4
  %idxprom55 = sext i32 %310 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom55
  %311 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %311 to i32
  %cmp58 = icmp ne i32 %conv57, 32
  store i1 %cmp58, i1* %cmp58.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1349732911
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1349732911
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 355355799, i32 -1944502476
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %339 = select i1 %cmp58.reload, i32 -1349530715, i32 -976393543
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 271648334
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 271648334
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -192823850, i32 -1162652119
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 754268026, i32 -1162652119
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2047985249, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 701192373
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 701192373
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -921991998, i32 2081655221
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %396 = load i32, i32* %j52, align 4
  %397 = add i32 %396, -21319555
  %398 = add i32 %397, -1
  %399 = sub i32 %398, -21319555
  %dec = add nsw i32 %396, -1
  store i32 %399, i32* %j52, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1519001877
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1519001877
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 217223228, i32 2081655221
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1261688191, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, -1173752885
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1173752885
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 561197856, i32 -1297240546
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %442 = load i32, i32* %j52, align 4
  %idxprom62 = sext i32 %442 to i64
  %arrayidx63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom62
  store i8 10, i8* %arrayidx63, align 1
  %443 = load i32, i32* %i, align 4
  store i32 %443, i32* %l, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -1450246948
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1450246948
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -795106055, i32 -1297240546
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 430352858, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, -1984752011
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1984752011
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 337672298, i32 -1305353205
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %486 = load i32, i32* %l, align 4
  %487 = load i32, i32* %j52, align 4
  %cmp65 = icmp sle i32 %486, %487
  store i1 %cmp65, i1* %cmp65.reg2mem
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1130347447
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1130347447
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 93589245, i32 -1305353205
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %503 = select i1 %cmp65.reload, i32 1957883001, i32 1622567584
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, -264614707
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -264614707
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 389803520, i32 1143761041
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %531 = load i32, i32* %l, align 4
  %idxprom67 = sext i32 %531 to i64
  %arrayidx68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom67
  %532 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %532 to i32
  %call70 = call i32 @putchar(i32 %conv69)
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, -828923102
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -828923102
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1556129114, i32 1143761041
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1346073102, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, -1741497256
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1741497256
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -574332481, i32 1280070521
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %587 = load i32, i32* %l, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %inc72 = add nsw i32 %587, 1
  store i32 %589, i32* %l, align 4
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, -1621587060
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1621587060
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1794581958, i32 1280070521
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 430352858, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %617 = load i32, i32* %j52, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %add74 = add nsw i32 %617, 1
  store i32 %621, i32* %i, align 4
  store i32 1312097860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -386067024, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1600667045, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -2046351055, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %622 = load i32, i32* %retval, align 4
  ret i32 %622

originalBBalteredBB:                              ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 %623, -1311773271
  %625 = sub i32 %624, 80
  %626 = add i32 %625, -1311773271
  %_ = sub i32 %623, 80
  %gen = mul i32 %626, 80
  %627 = add i32 %623, 1676378728
  %628 = sub i32 %627, 80
  %629 = sub i32 %628, 1676378728
  %_78 = sub i32 %623, 80
  %gen79 = mul i32 %629, 80
  %_80 = shl i32 %623, 80
  %_81 = shl i32 %623, 80
  %630 = sub i32 0, 80
  %631 = add i32 %623, %630
  %_82 = sub i32 %623, 80
  %gen83 = mul i32 %631, 80
  %632 = sub i32 %623, -1841926825
  %633 = add i32 %632, 80
  %634 = add i32 %633, -1841926825
  %addalteredBB = add nsw i32 %623, 80
  %idxpromalteredBB = sext i32 %634 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %635 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %635 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 0
  store i32 -1277303052, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = sub i32 0, 610485453
  %638 = sub i32 %637, %636
  %639 = add i32 %638, 610485453
  %_85 = sub i32 0, %636
  %640 = sub i32 %639, 1730886248
  %641 = add i32 %640, 79
  %642 = add i32 %641, 1730886248
  %gen86 = add i32 %639, 79
  %643 = sub i32 0, %636
  %644 = sub i32 0, 79
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %add16alteredBB = add nsw i32 %636, 79
  %idxprom17alteredBB = sext i32 %646 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  store i8 10, i8* %arrayidx18alteredBB, align 1
  %647 = load i32, i32* %i, align 4
  store i32 %647, i32* %j, align 4
  store i32 2020876219, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %648 = load i32, i32* %j38, align 4
  %idxprom43alteredBB = sext i32 %648 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %649 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %649 to i32
  %call46alteredBB = call i32 @putchar(i32 %conv45alteredBB)
  store i32 -2074760189, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %650 = load i32, i32* %j38, align 4
  %651 = add i32 0, -146830329
  %652 = sub i32 %651, %650
  %653 = sub i32 %652, -146830329
  %_95 = sub i32 0, %650
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen96 = add i32 %653, 1
  %658 = add i32 0, 2020349684
  %659 = sub i32 %658, %650
  %660 = sub i32 %659, 2020349684
  %_97 = sub i32 0, %650
  %661 = sub i32 %660, 727231593
  %662 = add i32 %661, 1
  %663 = add i32 %662, 727231593
  %gen98 = add i32 %660, 1
  %_99 = shl i32 %650, 1
  %_100 = shl i32 %650, 1
  %664 = sub i32 0, 2130303545
  %665 = sub i32 %664, %650
  %666 = add i32 %665, 2130303545
  %_101 = sub i32 0, %650
  %667 = add i32 %666, 1270347818
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 1270347818
  %gen102 = add i32 %666, 1
  %_103 = shl i32 %650, 1
  %_104 = shl i32 %650, 1
  %670 = sub i32 %650, -1522686575
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1522686575
  %_105 = sub i32 %650, 1
  %gen106 = mul i32 %672, 1
  %673 = add i32 %650, 857923655
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 857923655
  %inc48alteredBB = add nsw i32 %650, 1
  store i32 %675, i32* %j38, align 4
  store i32 -1305537780, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = add i32 0, 543409367
  %678 = sub i32 %677, %676
  %679 = sub i32 %678, 543409367
  %_111 = sub i32 0, %676
  %680 = add i32 %679, 684632716
  %681 = add i32 %680, 79
  %682 = sub i32 %681, 684632716
  %gen112 = add i32 %679, 79
  %683 = add i32 0, 1370431236
  %684 = sub i32 %683, %676
  %685 = sub i32 %684, 1370431236
  %_113 = sub i32 0, %676
  %686 = sub i32 %685, 741285122
  %687 = add i32 %686, 79
  %688 = add i32 %687, 741285122
  %gen114 = add i32 %685, 79
  %689 = sub i32 0, -1640291355
  %690 = sub i32 %689, %676
  %691 = add i32 %690, -1640291355
  %_115 = sub i32 0, %676
  %692 = add i32 %691, 265111380
  %693 = add i32 %692, 79
  %694 = sub i32 %693, 265111380
  %gen116 = add i32 %691, 79
  %695 = sub i32 0, %676
  %696 = sub i32 0, 79
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %add53alteredBB = add nsw i32 %676, 79
  store i32 %698, i32* %j52, align 4
  store i32 2071545133, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %j52, align 4
  %idxprom55alteredBB = sext i32 %699 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom55alteredBB
  %700 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %700 to i32
  %cmp58alteredBB = icmp ne i32 %conv57alteredBB, 32
  store i32 -673392831, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -192823850, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %j52, align 4
  %702 = sub i32 0, -201246883
  %703 = sub i32 %702, %701
  %704 = add i32 %703, -201246883
  %_129 = sub i32 0, %701
  %705 = sub i32 0, %704
  %706 = sub i32 0, -1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen130 = add i32 %704, -1
  %709 = sub i32 %701, -1237344481
  %710 = add i32 %709, -1
  %711 = add i32 %710, -1237344481
  %decalteredBB = add nsw i32 %701, -1
  store i32 %711, i32* %j52, align 4
  store i32 -921991998, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %j52, align 4
  %idxprom62alteredBB = sext i32 %712 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom62alteredBB
  store i8 10, i8* %arrayidx63alteredBB, align 1
  %713 = load i32, i32* %i, align 4
  store i32 %713, i32* %l, align 4
  store i32 561197856, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %l, align 4
  %715 = load i32, i32* %j52, align 4
  %cmp65alteredBB = icmp sle i32 %714, %715
  store i32 337672298, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %l, align 4
  %idxprom67alteredBB = sext i32 %716 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %717 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %717 to i32
  %call70alteredBB = call i32 @putchar(i32 %conv69alteredBB)
  store i32 389803520, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %l, align 4
  %719 = add i32 0, 279778621
  %720 = sub i32 %719, %718
  %721 = sub i32 %720, 279778621
  %_147 = sub i32 0, %718
  %722 = sub i32 %721, -572999390
  %723 = add i32 %722, 1
  %724 = add i32 %723, -572999390
  %gen148 = add i32 %721, 1
  %725 = sub i32 0, 1
  %726 = sub i32 %718, %725
  %inc72alteredBB = add nsw i32 %718, 1
  store i32 %726, i32* %l, align 4
  store i32 -574332481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end76, %if.end75, %if.end, %for.end73, %originalBBpart2150, %originalBB146, %for.inc71, %originalBBpart2144, %originalBB142, %for.body66, %originalBBpart2140, %originalBB138, %for.cond64, %originalBBpart2136, %originalBB134, %for.end61, %originalBBpart2132, %originalBB128, %for.inc60, %originalBBpart2126, %originalBB124, %for.body59, %originalBBpart2122, %originalBB120, %for.cond54, %originalBBpart2118, %originalBB110, %if.else51, %for.end49, %originalBBpart2108, %originalBB94, %for.inc47, %originalBBpart292, %originalBB90, %for.body42, %for.cond39, %if.then34, %if.else28, %for.end, %for.inc, %for.body22, %for.cond19, %originalBBpart288, %originalBB84, %if.then15, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_712.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
