; ModuleID = 'source-C-CXX/31/2023.cpp'
source_filename = "source-C-CXX/31/2023.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2023.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  %result = alloca [101 x i32], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %hand = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -631349943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -631349943, label %while.cond
    i32 -350038019, label %while.body
    i32 -198334567, label %for.cond
    i32 -891313412, label %for.body
    i32 38167794, label %originalBB
    i32 1601536652, label %originalBBpart2
    i32 1067062884, label %if.then
    i32 677720693, label %originalBB93
    i32 1782837884, label %originalBBpart2120
    i32 -102905549, label %while.cond28
    i32 1532380153, label %originalBB122
    i32 871792076, label %originalBBpart2131
    i32 -2075162822, label %while.body34
    i32 1656651526, label %while.end
    i32 1847960570, label %if.end
    i32 -808710863, label %for.inc
    i32 2139696175, label %for.end
    i32 -1736741746, label %for.cond44
    i32 16674443, label %originalBB133
    i32 45271129, label %originalBBpart2148
    i32 -1973735959, label %for.body47
    i32 -1244143762, label %if.then52
    i32 1384323689, label %if.end53
    i32 -1904580910, label %for.inc54
    i32 -899029458, label %for.end56
    i32 -1263207911, label %for.cond57
    i32 1444832189, label %for.body60
    i32 -1846380976, label %for.inc66
    i32 -102251360, label %originalBB150
    i32 -1546297362, label %originalBBpart2164
    i32 269359810, label %for.end68
    i32 -2008365511, label %originalBB166
    i32 972103238, label %originalBBpart2172
    i32 -717832374, label %for.cond70
    i32 -1141864010, label %for.body72
    i32 13695862, label %for.inc76
    i32 349631998, label %originalBB174
    i32 1608286278, label %originalBBpart2183
    i32 -291147508, label %for.end78
    i32 -1646471055, label %while.end80
    i32 -1036730033, label %originalBBalteredBB
    i32 1259357289, label %originalBB93alteredBB
    i32 396000719, label %originalBB122alteredBB
    i32 2117087445, label %originalBB133alteredBB
    i32 -160671922, label %originalBB150alteredBB
    i32 1932084593, label %originalBB166alteredBB
    i32 -2084765714, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, -1279034366
  %2 = add i32 %1, -1
  %3 = add i32 %2, -1279034366
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 -350038019, i32 -1646471055
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %n2, align 4
  store i32 0, i32* %hand, align 4
  %5 = load i32, i32* %n2, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -198334567, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %8, 0
  %9 = select i1 %cmp, i32 -891313412, i32 2139696175
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -1781867127
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1781867127
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 38167794, i32 -1036730033
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n1, align 4
  %26 = load i32, i32* %n2, align 4
  %27 = add i32 %25, -162268364
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -162268364
  %sub9 = sub nsw i32 %25, %26
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %29, -1547703498
  %32 = add i32 %31, %30
  %33 = add i32 %32, -1547703498
  %add = add nsw i32 %29, %30
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %34 to i32
  %35 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %35 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom11
  %36 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %36 to i32
  %37 = add i32 %conv10, -1955121783
  %38 = sub i32 %37, %conv13
  %39 = sub i32 %38, -1955121783
  %sub14 = sub nsw i32 %conv10, %conv13
  %40 = load i32, i32* %hand, align 4
  %idxprom15 = sext i32 %40 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom15
  store i32 %39, i32* %arrayidx16, align 4
  %41 = load i32, i32* %hand, align 4
  %idxprom17 = sext i32 %41 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom17
  %42 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %42, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1601536652, i32 -1036730033
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %57 = select i1 %cmp19.reload, i32 1067062884, i32 1847960570
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -696108427
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -696108427
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 677720693, i32 1259357289
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %73 = load i32, i32* %hand, align 4
  %idxprom20 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom20
  %74 = load i32, i32* %arrayidx21, align 4
  %75 = add i32 %74, -135160980
  %76 = add i32 %75, 10
  %77 = sub i32 %76, -135160980
  %add22 = add nsw i32 %74, 10
  %78 = load i32, i32* %hand, align 4
  %idxprom23 = sext i32 %78 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom23
  store i32 %77, i32* %arrayidx24, align 4
  %79 = load i32, i32* %n1, align 4
  %80 = load i32, i32* %n2, align 4
  %81 = sub i32 %79, 743315005
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 743315005
  %sub25 = sub nsw i32 %79, %80
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %83, %85
  %add26 = add nsw i32 %83, %84
  %87 = add i32 %86, -1055936140
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1055936140
  %sub27 = sub nsw i32 %86, 1
  store i32 %89, i32* %j, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -166596926
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -166596926
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1782837884, i32 1259357289
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -102905549, i32* %switchVar
  br label %loopEnd

while.cond28:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1532380153, i32 396000719
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %131 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom29
  %132 = load i8, i8* %arrayidx30, align 1
  %133 = add i8 %132, 17
  %134 = add i8 %133, -1
  %135 = sub i8 %134, 17
  %dec31 = add i8 %132, -1
  store i8 %135, i8* %arrayidx30, align 1
  %conv32 = sext i8 %135 to i32
  %cmp33 = icmp slt i32 %conv32, 48
  store i1 %cmp33, i1* %cmp33.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -2052173911
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2052173911
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 871792076, i32 396000719
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %163 = select i1 %cmp33.reload, i32 -2075162822, i32 1656651526
  store i32 %163, i32* %switchVar
  br label %loopEnd

while.body34:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %164 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom35
  %165 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %165 to i32
  %166 = sub i32 %conv37, -2091244523
  %167 = add i32 %166, 10
  %168 = add i32 %167, -2091244523
  %add38 = add nsw i32 %conv37, 10
  %conv39 = trunc i32 %168 to i8
  %169 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %169 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom40
  store i8 %conv39, i8* %arrayidx41, align 1
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, -1
  %172 = sub i32 %170, %171
  %dec42 = add nsw i32 %170, -1
  store i32 %172, i32* %j, align 4
  store i32 -102905549, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1847960570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* %hand, align 4
  %174 = sub i32 %173, -194863314
  %175 = add i32 %174, 1
  %176 = add i32 %175, -194863314
  %inc = add nsw i32 %173, 1
  store i32 %176, i32* %hand, align 4
  store i32 -808710863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, -2078041794
  %179 = add i32 %178, -1
  %180 = sub i32 %179, -2078041794
  %dec43 = add nsw i32 %177, -1
  store i32 %180, i32* %i, align 4
  store i32 -198334567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1736741746, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1037269609
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1037269609
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 16674443, i32 2117087445
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n1, align 4
  %198 = load i32, i32* %n2, align 4
  %199 = add i32 %197, 1368671528
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, 1368671528
  %sub45 = sub nsw i32 %197, %198
  %cmp46 = icmp slt i32 %196, %201
  store i1 %cmp46, i1* %cmp46.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -990188327
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -990188327
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 45271129, i32 2117087445
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %229 = select i1 %cmp46.reload, i32 -1973735959, i32 -899029458
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %230 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom48
  %231 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %231 to i32
  %cmp51 = icmp ne i32 %conv50, 48
  %232 = select i1 %cmp51, i32 -1244143762, i32 1384323689
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 -899029458, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1904580910, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, 1137288366
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1137288366
  %inc55 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  store i32 -1736741746, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1263207911, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %n1, align 4
  %239 = load i32, i32* %n2, align 4
  %240 = add i32 %238, 554438432
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, 554438432
  %sub58 = sub nsw i32 %238, %239
  %cmp59 = icmp slt i32 %237, %242
  %243 = select i1 %cmp59, i32 1444832189, i32 269359810
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %244 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom61
  %245 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %245 to i32
  %246 = sub i32 %conv63, 931729242
  %247 = sub i32 %246, 48
  %248 = add i32 %247, 931729242
  %sub64 = sub nsw i32 %conv63, 48
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  store i32 -1846380976, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -180779683
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -180779683
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -102251360, i32 -160671922
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, 1006093706
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1006093706
  %inc67 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 967868201
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 967868201
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
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
  %294 = select i1 %292, i32 -1546297362, i32 -160671922
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1263207911, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -2008365511, i32 1932084593
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %309 = load i32, i32* %hand, align 4
  %310 = sub i32 %309, 399719418
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 399719418
  %sub69 = sub nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1943150717
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1943150717
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 972103238, i32 1932084593
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -717832374, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %cmp71 = icmp sge i32 %340, 0
  %341 = select i1 %cmp71, i32 -1141864010, i32 -291147508
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %342 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom73
  %343 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  store i32 13695862, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 1094284591
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1094284591
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 349631998, i32 -2084765714
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, -1
  %361 = sub i32 %359, %360
  %dec77 = add nsw i32 %359, -1
  store i32 %361, i32* %i, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -2023341844
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -2023341844
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1608286278, i32 -2084765714
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -717832374, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -631349943, i32* %switchVar
  br label %loopEnd

while.end80:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %389 = load i32, i32* %n1, align 4
  %390 = load i32, i32* %n2, align 4
  %391 = sub i32 %389, 1207607557
  %392 = sub i32 %391, %390
  %393 = add i32 %392, 1207607557
  %_ = sub i32 %389, %390
  %gen = mul i32 %393, %390
  %394 = add i32 %389, 310420152
  %395 = sub i32 %394, %390
  %396 = sub i32 %395, 310420152
  %_81 = sub i32 %389, %390
  %gen82 = mul i32 %396, %390
  %397 = add i32 %389, 1874173702
  %398 = sub i32 %397, %390
  %399 = sub i32 %398, 1874173702
  %sub9alteredBB = sub nsw i32 %389, %390
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %399, -699327154
  %402 = sub i32 %401, %400
  %403 = add i32 %402, -699327154
  %_83 = sub i32 %399, %400
  %gen84 = mul i32 %403, %400
  %404 = add i32 %399, 1560326478
  %405 = add i32 %404, %400
  %406 = sub i32 %405, 1560326478
  %addalteredBB = add nsw i32 %399, %400
  %idxpromalteredBB = sext i32 %406 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %407 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %407 to i32
  %408 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %408 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom11alteredBB
  %409 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %409 to i32
  %410 = sub i32 0, %conv13alteredBB
  %411 = add i32 %conv10alteredBB, %410
  %_85 = sub i32 %conv10alteredBB, %conv13alteredBB
  %gen86 = mul i32 %411, %conv13alteredBB
  %412 = sub i32 0, %conv13alteredBB
  %413 = add i32 %conv10alteredBB, %412
  %_87 = sub i32 %conv10alteredBB, %conv13alteredBB
  %gen88 = mul i32 %413, %conv13alteredBB
  %414 = sub i32 %conv10alteredBB, -1956740591
  %415 = sub i32 %414, %conv13alteredBB
  %416 = add i32 %415, -1956740591
  %_89 = sub i32 %conv10alteredBB, %conv13alteredBB
  %gen90 = mul i32 %416, %conv13alteredBB
  %417 = sub i32 0, 436176332
  %418 = sub i32 %417, %conv10alteredBB
  %419 = add i32 %418, 436176332
  %_91 = sub i32 0, %conv10alteredBB
  %420 = sub i32 0, %419
  %421 = sub i32 0, %conv13alteredBB
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen92 = add i32 %419, %conv13alteredBB
  %424 = sub i32 %conv10alteredBB, 171028676
  %425 = sub i32 %424, %conv13alteredBB
  %426 = add i32 %425, 171028676
  %sub14alteredBB = sub nsw i32 %conv10alteredBB, %conv13alteredBB
  %427 = load i32, i32* %hand, align 4
  %idxprom15alteredBB = sext i32 %427 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom15alteredBB
  store i32 %426, i32* %arrayidx16alteredBB, align 4
  %428 = load i32, i32* %hand, align 4
  %idxprom17alteredBB = sext i32 %428 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom17alteredBB
  %429 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp slt i32 %429, 0
  store i32 38167794, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %hand, align 4
  %idxprom20alteredBB = sext i32 %430 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom20alteredBB
  %431 = load i32, i32* %arrayidx21alteredBB, align 4
  %432 = add i32 0, 970404905
  %433 = sub i32 %432, %431
  %434 = sub i32 %433, 970404905
  %_94 = sub i32 0, %431
  %435 = sub i32 %434, -874203950
  %436 = add i32 %435, 10
  %437 = add i32 %436, -874203950
  %gen95 = add i32 %434, 10
  %_96 = shl i32 %431, 10
  %438 = add i32 %431, -1419706041
  %439 = sub i32 %438, 10
  %440 = sub i32 %439, -1419706041
  %_97 = sub i32 %431, 10
  %gen98 = mul i32 %440, 10
  %441 = sub i32 %431, 1559687523
  %442 = add i32 %441, 10
  %443 = add i32 %442, 1559687523
  %add22alteredBB = add nsw i32 %431, 10
  %444 = load i32, i32* %hand, align 4
  %idxprom23alteredBB = sext i32 %444 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom23alteredBB
  store i32 %443, i32* %arrayidx24alteredBB, align 4
  %445 = load i32, i32* %n1, align 4
  %446 = load i32, i32* %n2, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %445, %447
  %_99 = sub i32 %445, %446
  %gen100 = mul i32 %448, %446
  %449 = sub i32 0, %446
  %450 = add i32 %445, %449
  %_101 = sub i32 %445, %446
  %gen102 = mul i32 %450, %446
  %_103 = shl i32 %445, %446
  %_104 = shl i32 %445, %446
  %451 = sub i32 0, -1792284196
  %452 = sub i32 %451, %445
  %453 = add i32 %452, -1792284196
  %_105 = sub i32 0, %445
  %454 = sub i32 0, %453
  %455 = sub i32 0, %446
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen106 = add i32 %453, %446
  %458 = add i32 0, -1830742826
  %459 = sub i32 %458, %445
  %460 = sub i32 %459, -1830742826
  %_107 = sub i32 0, %445
  %461 = add i32 %460, 568254543
  %462 = add i32 %461, %446
  %463 = sub i32 %462, 568254543
  %gen108 = add i32 %460, %446
  %464 = add i32 0, -1139152857
  %465 = sub i32 %464, %445
  %466 = sub i32 %465, -1139152857
  %_109 = sub i32 0, %445
  %467 = sub i32 0, %446
  %468 = sub i32 %466, %467
  %gen110 = add i32 %466, %446
  %469 = sub i32 %445, 1555627420
  %470 = sub i32 %469, %446
  %471 = add i32 %470, 1555627420
  %sub25alteredBB = sub nsw i32 %445, %446
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, -1779169907
  %474 = sub i32 %473, %471
  %475 = add i32 %474, -1779169907
  %_111 = sub i32 0, %471
  %476 = sub i32 0, %472
  %477 = sub i32 %475, %476
  %gen112 = add i32 %475, %472
  %478 = add i32 0, -1434202120
  %479 = sub i32 %478, %471
  %480 = sub i32 %479, -1434202120
  %_113 = sub i32 0, %471
  %481 = sub i32 %480, -1757367137
  %482 = add i32 %481, %472
  %483 = add i32 %482, -1757367137
  %gen114 = add i32 %480, %472
  %484 = sub i32 0, %472
  %485 = sub i32 %471, %484
  %add26alteredBB = add nsw i32 %471, %472
  %_115 = shl i32 %485, 1
  %486 = add i32 %485, 993248704
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 993248704
  %_116 = sub i32 %485, 1
  %gen117 = mul i32 %488, 1
  %_118 = shl i32 %485, 1
  %489 = sub i32 %485, 815238988
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 815238988
  %sub27alteredBB = sub nsw i32 %485, 1
  store i32 %491, i32* %j, align 4
  store i32 677720693, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %492 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom29alteredBB
  %493 = load i8, i8* %arrayidx30alteredBB, align 1
  %_123 = shl i8 %493, -1
  %494 = sub i8 0, %493
  %495 = add i8 0, %494
  %_124 = sub i8 0, %493
  %496 = sub i8 0, %495
  %497 = sub i8 0, -1
  %498 = add i8 %496, %497
  %499 = sub i8 0, %498
  %gen125 = add i8 %495, -1
  %500 = sub i8 0, %493
  %501 = add i8 0, %500
  %_126 = sub i8 0, %493
  %502 = sub i8 %501, 54
  %503 = add i8 %502, -1
  %504 = add i8 %503, 54
  %gen127 = add i8 %501, -1
  %505 = sub i8 0, -1
  %506 = add i8 %493, %505
  %_128 = sub i8 %493, -1
  %gen129 = mul i8 %506, -1
  %507 = sub i8 0, %493
  %508 = sub i8 0, -1
  %509 = add i8 %507, %508
  %510 = sub i8 0, %509
  %dec31alteredBB = add i8 %493, -1
  store i8 %510, i8* %arrayidx30alteredBB, align 1
  %conv32alteredBB = sext i8 %510 to i32
  %cmp33alteredBB = icmp slt i32 %conv32alteredBB, 48
  store i32 1532380153, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %n1, align 4
  %513 = load i32, i32* %n2, align 4
  %_134 = shl i32 %512, %513
  %514 = add i32 0, 1457999945
  %515 = sub i32 %514, %512
  %516 = sub i32 %515, 1457999945
  %_135 = sub i32 0, %512
  %517 = sub i32 0, %516
  %518 = sub i32 0, %513
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen136 = add i32 %516, %513
  %521 = add i32 %512, -2112020141
  %522 = sub i32 %521, %513
  %523 = sub i32 %522, -2112020141
  %_137 = sub i32 %512, %513
  %gen138 = mul i32 %523, %513
  %524 = sub i32 0, 792512756
  %525 = sub i32 %524, %512
  %526 = add i32 %525, 792512756
  %_139 = sub i32 0, %512
  %527 = sub i32 0, %526
  %528 = sub i32 0, %513
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen140 = add i32 %526, %513
  %531 = sub i32 0, %512
  %532 = add i32 0, %531
  %_141 = sub i32 0, %512
  %533 = sub i32 0, %532
  %534 = sub i32 0, %513
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen142 = add i32 %532, %513
  %_143 = shl i32 %512, %513
  %537 = sub i32 0, %512
  %538 = add i32 0, %537
  %_144 = sub i32 0, %512
  %539 = sub i32 %538, -791211048
  %540 = add i32 %539, %513
  %541 = add i32 %540, -791211048
  %gen145 = add i32 %538, %513
  %_146 = shl i32 %512, %513
  %542 = sub i32 0, %513
  %543 = add i32 %512, %542
  %sub45alteredBB = sub nsw i32 %512, %513
  %cmp46alteredBB = icmp slt i32 %511, %543
  store i32 16674443, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %_151 = sub i32 %544, 1
  %gen152 = mul i32 %546, 1
  %547 = sub i32 0, -126575816
  %548 = sub i32 %547, %544
  %549 = add i32 %548, -126575816
  %_153 = sub i32 0, %544
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen154 = add i32 %549, 1
  %554 = sub i32 0, %544
  %555 = add i32 0, %554
  %_155 = sub i32 0, %544
  %556 = add i32 %555, -1403340
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -1403340
  %gen156 = add i32 %555, 1
  %559 = sub i32 0, 1
  %560 = add i32 %544, %559
  %_157 = sub i32 %544, 1
  %gen158 = mul i32 %560, 1
  %561 = add i32 %544, -1703290173
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1703290173
  %_159 = sub i32 %544, 1
  %gen160 = mul i32 %563, 1
  %_161 = shl i32 %544, 1
  %_162 = shl i32 %544, 1
  %564 = add i32 %544, -1318188366
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -1318188366
  %inc67alteredBB = add nsw i32 %544, 1
  store i32 %566, i32* %i, align 4
  store i32 -102251360, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %hand, align 4
  %568 = sub i32 0, %567
  %569 = add i32 0, %568
  %_167 = sub i32 0, %567
  %570 = add i32 %569, 170477892
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 170477892
  %gen168 = add i32 %569, 1
  %573 = add i32 %567, -282745241
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -282745241
  %_169 = sub i32 %567, 1
  %gen170 = mul i32 %575, 1
  %576 = add i32 %567, -1243996628
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1243996628
  %sub69alteredBB = sub nsw i32 %567, 1
  store i32 %578, i32* %i, align 4
  store i32 -2008365511, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %_175 = shl i32 %579, -1
  %580 = add i32 %579, -582387829
  %581 = sub i32 %580, -1
  %582 = sub i32 %581, -582387829
  %_176 = sub i32 %579, -1
  %gen177 = mul i32 %582, -1
  %583 = sub i32 0, -1
  %584 = add i32 %579, %583
  %_178 = sub i32 %579, -1
  %gen179 = mul i32 %584, -1
  %585 = sub i32 %579, 1274528695
  %586 = sub i32 %585, -1
  %587 = add i32 %586, 1274528695
  %_180 = sub i32 %579, -1
  %gen181 = mul i32 %587, -1
  %588 = add i32 %579, 1267291751
  %589 = add i32 %588, -1
  %590 = sub i32 %589, 1267291751
  %dec77alteredBB = add nsw i32 %579, -1
  store i32 %590, i32* %i, align 4
  store i32 349631998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB166alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.end78, %originalBBpart2183, %originalBB174, %for.inc76, %for.body72, %for.cond70, %originalBBpart2172, %originalBB166, %for.end68, %originalBBpart2164, %originalBB150, %for.inc66, %for.body60, %for.cond57, %for.end56, %for.inc54, %if.end53, %if.then52, %for.body47, %originalBBpart2148, %originalBB133, %for.cond44, %for.end, %for.inc, %if.end, %while.end, %while.body34, %originalBBpart2131, %originalBB122, %while.cond28, %originalBBpart2120, %originalBB93, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2023.cpp() #0 section ".text.startup" {
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
