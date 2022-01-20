; ModuleID = 'source-C-CXX/54/992.cpp'
source_filename = "source-C-CXX/54/992.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1088108921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1088108921, label %for.cond
    i32 1100148519, label %for.body
    i32 -1118459738, label %land.lhs.true
    i32 1727424761, label %if.then
    i32 1343566575, label %originalBB
    i32 -1357504330, label %originalBBpart2
    i32 -978269210, label %if.end
    i32 -1115890985, label %originalBB95
    i32 1724381142, label %originalBBpart297
    i32 -1875476381, label %for.inc
    i32 1596718867, label %for.end
    i32 -2068961158, label %for.cond17
    i32 632516097, label %for.body22
    i32 677839880, label %originalBB99
    i32 137850160, label %originalBBpart2101
    i32 -1341326275, label %land.lhs.true27
    i32 -399864992, label %if.then32
    i32 397165573, label %if.else
    i32 -1704805782, label %originalBB103
    i32 475428572, label %originalBBpart2119
    i32 -1213891164, label %if.end43
    i32 736485450, label %originalBB121
    i32 -1074625715, label %originalBBpart2123
    i32 -1675534272, label %for.inc44
    i32 184466076, label %originalBB125
    i32 1440037308, label %originalBBpart2135
    i32 -2143958546, label %for.end46
    i32 1045596470, label %originalBB137
    i32 -626131265, label %originalBBpart2139
    i32 1054920575, label %if.then49
    i32 -1164923056, label %originalBB141
    i32 1872265397, label %originalBBpart2143
    i32 1689582792, label %if.else52
    i32 1981816709, label %for.cond53
    i32 1470847200, label %originalBB145
    i32 738526102, label %originalBBpart2147
    i32 -1984454499, label %for.body55
    i32 368994003, label %for.cond56
    i32 -2129507549, label %for.body61
    i32 1724105487, label %for.inc62
    i32 23532967, label %originalBB149
    i32 -949878732, label %originalBBpart2155
    i32 -1849984594, label %for.end64
    i32 -206408329, label %for.cond65
    i32 -545520527, label %for.body67
    i32 -1219044075, label %for.inc73
    i32 803518980, label %for.end74
    i32 -360834159, label %originalBB157
    i32 149760368, label %originalBBpart2159
    i32 657798563, label %if.then76
    i32 -134638519, label %if.else80
    i32 1668660358, label %if.end84
    i32 -1731660763, label %for.inc85
    i32 679244073, label %for.end87
    i32 -510530527, label %if.end91
    i32 1882984959, label %originalBBalteredBB
    i32 1413315400, label %originalBB95alteredBB
    i32 -2111051486, label %originalBB99alteredBB
    i32 -883371391, label %originalBB103alteredBB
    i32 -605129000, label %originalBB121alteredBB
    i32 -826632742, label %originalBB125alteredBB
    i32 -1456462746, label %originalBB137alteredBB
    i32 1131661532, label %originalBB141alteredBB
    i32 1178252911, label %originalBB145alteredBB
    i32 -1490289749, label %originalBB149alteredBB
    i32 717637699, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1100148519, i32 1596718867
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom3
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp sgt i32 %conv5, 96
  %5 = select i1 %cmp6, i32 -1118459738, i32 -978269210
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp slt i32 %conv9, 123
  %8 = select i1 %cmp10, i32 1727424761, i32 -978269210
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1343566575, i32 1882984959
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %35 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %36 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %36 to i32
  %37 = add i32 %conv13, 1537345017
  %38 = sub i32 %37, 32
  %39 = sub i32 %38, 1537345017
  %sub = sub nsw i32 %conv13, 32
  %conv14 = trunc i32 %39 to i8
  %40 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %40 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1078181710
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1078181710
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1357504330, i32 1882984959
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -978269210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1261881522
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1261881522
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1115890985, i32 1413315400
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1724381142, i32 1413315400
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1875476381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, -836792339
  %87 = add i32 %86, 1
  %88 = add i32 %87, -836792339
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 -1088108921, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2068961158, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %89 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %90 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %90 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %91 = select i1 %cmp21, i32 632516097, i32 -2143958546
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 1853500453
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1853500453
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 677839880, i32 -2111051486
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %107 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  %108 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %108 to i32
  %cmp26 = icmp sgt i32 %conv25, 64
  store i1 %cmp26, i1* %cmp26.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -1253045171
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1253045171
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 137850160, i32 -2111051486
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %124 = select i1 %cmp26.reload, i32 -1341326275, i32 397165573
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %125 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %126 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %126 to i32
  %cmp31 = icmp slt i32 %conv30, 91
  %127 = select i1 %cmp31, i32 -399864992, i32 397165573
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %128 = load i32, i32* %s, align 4
  %129 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %128, %129
  %130 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %130 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  %131 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %131 to i32
  %132 = add i32 %mul, -816780184
  %133 = add i32 %132, %conv35
  %134 = sub i32 %133, -816780184
  %add = add nsw i32 %mul, %conv35
  %135 = sub i32 %134, -124120224
  %136 = sub i32 %135, 55
  %137 = add i32 %136, -124120224
  %sub36 = sub nsw i32 %134, 55
  store i32 %137, i32* %s, align 4
  store i32 -1213891164, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1704805782, i32 -883371391
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %164 = load i32, i32* %s, align 4
  %165 = load i32, i32* %n, align 4
  %mul37 = mul nsw i32 %164, %165
  %166 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %166 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38
  %167 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %167 to i32
  %168 = sub i32 0, %mul37
  %169 = sub i32 0, %conv40
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add41 = add nsw i32 %mul37, %conv40
  %172 = add i32 %171, -366416700
  %173 = sub i32 %172, 48
  %174 = sub i32 %173, -366416700
  %sub42 = sub nsw i32 %171, 48
  store i32 %174, i32* %s, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -1218873817
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1218873817
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 475428572, i32 -883371391
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1213891164, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -2022144463
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -2022144463
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 736485450, i32 -605129000
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 24295434
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 24295434
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1074625715, i32 -605129000
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1675534272, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 774916231
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 774916231
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 184466076, i32 -826632742
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %259, 335538905
  %261 = add i32 %260, 1
  %262 = add i32 %261, 335538905
  %inc45 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1440037308, i32 -826632742
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2068961158, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1045596470, i32 -1456462746
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  store i8 0, i8* %arrayidx47, align 16
  %303 = load i32, i32* %s, align 4
  %cmp48 = icmp eq i32 %303, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -626131265, i32 -1456462746
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %318 = select i1 %cmp48.reload, i32 1054920575, i32 1689582792
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1164923056, i32 1131661532
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1872265397, i32 1131661532
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -510530527, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  store i32 1981816709, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 650435532
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 650435532
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1470847200, i32 1178252911
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %386 = load i32, i32* %s, align 4
  %cmp54 = icmp sgt i32 %386, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 738526102, i32 1178252911
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %401 = select i1 %cmp54.reload, i32 -1984454499, i32 679244073
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %402 = load i32, i32* %s, align 4
  %403 = load i32, i32* %m, align 4
  %rem = srem i32 %402, %403
  store i32 %rem, i32* %y, align 4
  store i32 0, i32* %j, align 4
  store i32 368994003, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %404 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57
  %405 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %405 to i32
  %cmp60 = icmp ne i32 %conv59, 0
  %406 = select i1 %cmp60, i32 -2129507549, i32 -1849984594
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  store i32 1724105487, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 2033273065
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 2033273065
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 23532967, i32 -1490289749
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 %434, 1023236415
  %436 = add i32 %435, 1
  %437 = add i32 %436, 1023236415
  %inc63 = add nsw i32 %434, 1
  store i32 %437, i32* %j, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, -805849776
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -805849776
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -949878732, i32 -1490289749
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 368994003, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -206408329, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %cmp66 = icmp sge i32 %465, 0
  %466 = select i1 %cmp66, i32 -545520527, i32 803518980
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %467 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom68
  %468 = load i8, i8* %arrayidx69, align 1
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %add70 = add nsw i32 %469, 1
  %idxprom71 = sext i32 %471 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom71
  store i8 %468, i8* %arrayidx72, align 1
  store i32 -1219044075, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = add i32 %472, 652000401
  %474 = add i32 %473, -1
  %475 = sub i32 %474, 652000401
  %dec = add nsw i32 %472, -1
  store i32 %475, i32* %j, align 4
  store i32 -206408329, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 1906535671
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1906535671
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -360834159, i32 717637699
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %491 = load i32, i32* %y, align 4
  %cmp75 = icmp sgt i32 %491, 9
  store i1 %cmp75, i1* %cmp75.reg2mem
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, -430665009
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -430665009
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 149760368, i32 717637699
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %519 = select i1 %cmp75.reload, i32 657798563, i32 -134638519
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %520 = load i32, i32* %y, align 4
  %521 = sub i32 %520, 1417697911
  %522 = add i32 %521, 55
  %523 = add i32 %522, 1417697911
  %add77 = add nsw i32 %520, 55
  %conv78 = trunc i32 %523 to i8
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  store i8 %conv78, i8* %arrayidx79, align 16
  store i32 1668660358, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %524 = load i32, i32* %y, align 4
  %525 = sub i32 0, 48
  %526 = sub i32 %524, %525
  %add81 = add nsw i32 %524, 48
  %conv82 = trunc i32 %526 to i8
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  store i8 %conv82, i8* %arrayidx83, align 16
  store i32 1668660358, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1731660763, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %527 = load i32, i32* %s, align 4
  %528 = load i32, i32* %y, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %527, %529
  %sub86 = sub nsw i32 %527, %528
  %531 = load i32, i32* %m, align 4
  %div = sdiv i32 %530, %531
  store i32 %div, i32* %s, align 4
  store i32 1981816709, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %arraydecay88 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay88)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -510530527, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %532 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %533 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %533 to i32
  %534 = sub i32 0, 32
  %535 = add i32 %conv13alteredBB, %534
  %_ = sub i32 %conv13alteredBB, 32
  %gen = mul i32 %535, 32
  %536 = add i32 %conv13alteredBB, -378627988
  %537 = sub i32 %536, 32
  %538 = sub i32 %537, -378627988
  %_92 = sub i32 %conv13alteredBB, 32
  %gen93 = mul i32 %538, 32
  %_94 = shl i32 %conv13alteredBB, 32
  %539 = add i32 %conv13alteredBB, -1781284950
  %540 = sub i32 %539, 32
  %541 = sub i32 %540, -1781284950
  %subalteredBB = sub nsw i32 %conv13alteredBB, 32
  %conv14alteredBB = trunc i32 %541 to i8
  %542 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %542 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  store i8 %conv14alteredBB, i8* %arrayidx16alteredBB, align 1
  store i32 1343566575, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1115890985, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %543 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %544 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %544 to i32
  %cmp26alteredBB = icmp sgt i32 %conv25alteredBB, 64
  store i32 677839880, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %s, align 4
  %546 = load i32, i32* %n, align 4
  %547 = sub i32 0, -344018488
  %548 = sub i32 %547, %545
  %549 = add i32 %548, -344018488
  %_104 = sub i32 0, %545
  %550 = add i32 %549, 124096958
  %551 = add i32 %550, %546
  %552 = sub i32 %551, 124096958
  %gen105 = add i32 %549, %546
  %553 = add i32 %545, 1778311452
  %554 = sub i32 %553, %546
  %555 = sub i32 %554, 1778311452
  %_106 = sub i32 %545, %546
  %gen107 = mul i32 %555, %546
  %_108 = shl i32 %545, %546
  %556 = sub i32 0, -207046359
  %557 = sub i32 %556, %545
  %558 = add i32 %557, -207046359
  %_109 = sub i32 0, %545
  %559 = sub i32 0, %546
  %560 = sub i32 %558, %559
  %gen110 = add i32 %558, %546
  %mul37alteredBB = mul nsw i32 %545, %546
  %561 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %561 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %562 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %562 to i32
  %563 = add i32 0, 952293542
  %564 = sub i32 %563, %mul37alteredBB
  %565 = sub i32 %564, 952293542
  %_111 = sub i32 0, %mul37alteredBB
  %566 = add i32 %565, -2076917149
  %567 = add i32 %566, %conv40alteredBB
  %568 = sub i32 %567, -2076917149
  %gen112 = add i32 %565, %conv40alteredBB
  %_113 = shl i32 %mul37alteredBB, %conv40alteredBB
  %569 = add i32 %mul37alteredBB, -136557131
  %570 = sub i32 %569, %conv40alteredBB
  %571 = sub i32 %570, -136557131
  %_114 = sub i32 %mul37alteredBB, %conv40alteredBB
  %gen115 = mul i32 %571, %conv40alteredBB
  %_116 = shl i32 %mul37alteredBB, %conv40alteredBB
  %572 = sub i32 0, %conv40alteredBB
  %573 = sub i32 %mul37alteredBB, %572
  %add41alteredBB = add nsw i32 %mul37alteredBB, %conv40alteredBB
  %_117 = shl i32 %573, 48
  %574 = add i32 %573, -1673045847
  %575 = sub i32 %574, 48
  %576 = sub i32 %575, -1673045847
  %sub42alteredBB = sub nsw i32 %573, 48
  store i32 %576, i32* %s, align 4
  store i32 -1704805782, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 736485450, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %_126 = shl i32 %577, 1
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %_127 = sub i32 %577, 1
  %gen128 = mul i32 %579, 1
  %580 = sub i32 %577, -480730397
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -480730397
  %_129 = sub i32 %577, 1
  %gen130 = mul i32 %582, 1
  %583 = sub i32 0, 1
  %584 = add i32 %577, %583
  %_131 = sub i32 %577, 1
  %gen132 = mul i32 %584, 1
  %_133 = shl i32 %577, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %577, %585
  %inc45alteredBB = add nsw i32 %577, 1
  store i32 %586, i32* %i, align 4
  store i32 184466076, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  store i8 0, i8* %arrayidx47alteredBB, align 16
  %587 = load i32, i32* %s, align 4
  %cmp48alteredBB = icmp eq i32 %587, 0
  store i32 1045596470, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1164923056, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %s, align 4
  %cmp54alteredBB = icmp sgt i32 %588, 0
  store i32 1470847200, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %590 = add i32 %589, -1205492999
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1205492999
  %_150 = sub i32 %589, 1
  %gen151 = mul i32 %592, 1
  %593 = sub i32 0, %589
  %594 = add i32 0, %593
  %_152 = sub i32 0, %589
  %595 = sub i32 %594, -1224478371
  %596 = add i32 %595, 1
  %597 = add i32 %596, -1224478371
  %gen153 = add i32 %594, 1
  %598 = sub i32 0, %589
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc63alteredBB = add nsw i32 %589, 1
  store i32 %601, i32* %j, align 4
  store i32 23532967, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %y, align 4
  %cmp75alteredBB = icmp sgt i32 %602, 9
  store i32 -360834159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.end87, %for.inc85, %if.end84, %if.else80, %if.then76, %originalBBpart2159, %originalBB157, %for.end74, %for.inc73, %for.body67, %for.cond65, %for.end64, %originalBBpart2155, %originalBB149, %for.inc62, %for.body61, %for.cond56, %for.body55, %originalBBpart2147, %originalBB145, %for.cond53, %if.else52, %originalBBpart2143, %originalBB141, %if.then49, %originalBBpart2139, %originalBB137, %for.end46, %originalBBpart2135, %originalBB125, %for.inc44, %originalBBpart2123, %originalBB121, %if.end43, %originalBBpart2119, %originalBB103, %if.else, %if.then32, %land.lhs.true27, %originalBBpart2101, %originalBB99, %for.body22, %for.cond17, %for.end, %for.inc, %originalBBpart297, %originalBB95, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_992.cpp() #0 section ".text.startup" {
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
