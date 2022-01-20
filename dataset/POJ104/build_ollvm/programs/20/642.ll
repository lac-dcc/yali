; ModuleID = 'source-C-CXX/20/642.cpp'
source_filename = "source-C-CXX/20/642.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]
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
  %cmp78.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  %ave = alloca double, align 8
  %dis = alloca [300 x double], align 16
  %max = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %sum, align 4
  store double 0.000000e+00, double* %max, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1020077255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 1020077255, label %for.cond
    i32 935329099, label %for.body
    i32 833767303, label %for.inc
    i32 -1073933314, label %for.end
    i32 -323460916, label %for.cond5
    i32 -566048775, label %originalBB
    i32 -1111331908, label %originalBBpart2
    i32 -286178827, label %for.body7
    i32 1616352415, label %for.cond9
    i32 -2069395209, label %originalBB121
    i32 1333929677, label %originalBBpart2123
    i32 -1624106216, label %for.body11
    i32 1307697981, label %if.then
    i32 441283431, label %if.end
    i32 -1095307746, label %originalBB125
    i32 -646158493, label %originalBBpart2127
    i32 -1625539732, label %for.inc25
    i32 1905455180, label %for.end27
    i32 -1479005792, label %for.inc28
    i32 -1586678004, label %for.end30
    i32 1517123035, label %originalBB129
    i32 555368588, label %originalBBpart2131
    i32 344518976, label %for.cond31
    i32 -2119950733, label %for.body33
    i32 885737238, label %originalBB133
    i32 1747765656, label %originalBBpart2159
    i32 153940436, label %for.inc44
    i32 706355926, label %for.end46
    i32 1611435079, label %for.cond48
    i32 9630499, label %originalBB161
    i32 643673957, label %originalBBpart2163
    i32 -220490898, label %for.body50
    i32 1042866507, label %originalBB165
    i32 1405968586, label %originalBBpart2167
    i32 -1034997669, label %if.then54
    i32 -1380334313, label %if.end58
    i32 -240045437, label %for.inc59
    i32 1388505594, label %for.end61
    i32 356932158, label %if.then63
    i32 1754334810, label %for.cond64
    i32 -330375547, label %for.body66
    i32 459806937, label %if.then70
    i32 1405558502, label %if.end74
    i32 980286152, label %originalBB169
    i32 -75997253, label %originalBBpart2171
    i32 1332913475, label %for.inc75
    i32 1414547273, label %for.end77
    i32 -1094467218, label %if.else
    i32 -719159729, label %originalBB173
    i32 -2099912925, label %originalBBpart2175
    i32 1495034072, label %if.then79
    i32 327455636, label %for.cond80
    i32 -764049561, label %for.body82
    i32 -289070420, label %if.then86
    i32 -1383265791, label %originalBB177
    i32 -422844294, label %originalBBpart2179
    i32 1964165927, label %if.end90
    i32 472608118, label %for.inc91
    i32 1406063881, label %for.end93
    i32 -1728857195, label %for.cond95
    i32 -2118226919, label %for.body97
    i32 203991487, label %if.then101
    i32 -2087135604, label %if.end106
    i32 -675602283, label %for.inc107
    i32 -2008843758, label %for.end109
    i32 -2096434517, label %if.end110
    i32 923063453, label %if.end111
    i32 892105035, label %originalBBalteredBB
    i32 196188611, label %originalBB121alteredBB
    i32 1767720883, label %originalBB125alteredBB
    i32 1234032022, label %originalBB129alteredBB
    i32 1550216798, label %originalBB133alteredBB
    i32 1163345328, label %originalBB161alteredBB
    i32 1418557911, label %originalBB165alteredBB
    i32 661854748, label %originalBB169alteredBB
    i32 86296433, label %originalBB173alteredBB
    i32 -1743256920, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 935329099, i32 -1073933314
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %sum, align 4
  %7 = add i32 %6, -2028724240
  %8 = add i32 %7, %5
  %9 = sub i32 %8, -2028724240
  %add = add nsw i32 %6, %5
  store i32 %9, i32* %sum, align 4
  store i32 833767303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 1456291057
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1456291057
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 1020077255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %14 to double
  %15 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %15 to double
  %div = fdiv double %conv, %conv4
  store double %div, double* %ave, align 8
  store i32 0, i32* %i, align 4
  store i32 -323460916, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -842412379
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -842412379
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -566048775, i32 892105035
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub = sub nsw i32 %32, 1
  %cmp6 = icmp slt i32 %31, %34
  store i1 %cmp6, i1* %cmp6.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 529477368
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 529477368
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1111331908, i32 892105035
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %50 = select i1 %cmp6.reload, i32 -286178827, i32 -1586678004
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %add8 = add nsw i32 %51, 1
  store i32 %53, i32* %j, align 4
  store i32 1616352415, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1704704479
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1704704479
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2069395209, i32 196188611
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %69, %70
  store i1 %cmp10, i1* %cmp10.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1333929677, i32 196188611
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %97 = select i1 %cmp10.reload, i32 -1624106216, i32 1905455180
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %98 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %99 = load i32, i32* %arrayidx13, align 4
  %100 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %101 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %99, %101
  %102 = select i1 %cmp16, i32 1307697981, i32 441283431
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %103 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %104 = load i32, i32* %arrayidx18, align 4
  store i32 %104, i32* %t, align 4
  %105 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %105 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %106 = load i32, i32* %arrayidx20, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %107 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %106, i32* %arrayidx22, align 4
  %108 = load i32, i32* %t, align 4
  %109 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %109 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %108, i32* %arrayidx24, align 4
  store i32 441283431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -702551813
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -702551813
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1095307746, i32 1767720883
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -646158493, i32 1767720883
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1625539732, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = add i32 %151, -2001132558
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -2001132558
  %inc26 = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  store i32 1616352415, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1479005792, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc29 = add nsw i32 %155, 1
  store i32 %159, i32* %i, align 4
  store i32 -323460916, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1517123035, i32 1234032022
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -2101432799
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -2101432799
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 555368588, i32 1234032022
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 344518976, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %201, %202
  %203 = select i1 %cmp32, i32 -2119950733, i32 706355926
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -1946438819
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1946438819
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 885737238, i32 1550216798
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %231 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %232 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %232 to double
  %233 = load double, double* %ave, align 8
  %sub37 = fsub double %conv36, %233
  %234 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %234 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %235 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %235 to double
  %236 = load double, double* %ave, align 8
  %sub41 = fsub double %conv40, %236
  %mul = fmul double %sub37, %sub41
  %237 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %237 to i64
  %arrayidx43 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom42
  store double %mul, double* %arrayidx43, align 8
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 978377274
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 978377274
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1747765656, i32 1550216798
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 153940436, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc45 = add nsw i32 %265, 1
  store i32 %269, i32* %i, align 4
  store i32 344518976, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 0
  %270 = load double, double* %arrayidx47, align 16
  store double %270, double* %max, align 8
  store i32 0, i32* %i, align 4
  store i32 1611435079, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -799033766
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -799033766
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 9630499, i32 1163345328
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %298, %299
  store i1 %cmp49, i1* %cmp49.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -1346226887
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1346226887
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 643673957, i32 1163345328
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %315 = select i1 %cmp49.reload, i32 -220490898, i32 1388505594
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 246037420
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 246037420
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1042866507, i32 1418557911
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %343 to i64
  %arrayidx52 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom51
  %344 = load double, double* %arrayidx52, align 8
  %345 = load double, double* %max, align 8
  %cmp53 = fcmp oge double %344, %345
  store i1 %cmp53, i1* %cmp53.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1615601648
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1615601648
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1405968586, i32 1418557911
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %361 = select i1 %cmp53.reload, i32 -1034997669, i32 -1380334313
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %362 to i64
  %arrayidx56 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom55
  %363 = load double, double* %arrayidx56, align 8
  store double %363, double* %max, align 8
  %364 = load i32, i32* %p, align 4
  %365 = sub i32 %364, -1631328056
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1631328056
  %inc57 = add nsw i32 %364, 1
  store i32 %367, i32* %p, align 4
  store i32 -1380334313, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -240045437, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, 1029382134
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1029382134
  %inc60 = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  store i32 1611435079, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %372 = load i32, i32* %p, align 4
  %cmp62 = icmp eq i32 %372, 1
  %373 = select i1 %cmp62, i32 356932158, i32 -1094467218
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1754334810, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %374, %375
  %376 = select i1 %cmp65, i32 -330375547, i32 1414547273
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %377 to i64
  %arrayidx68 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom67
  %378 = load double, double* %arrayidx68, align 8
  %379 = load double, double* %max, align 8
  %cmp69 = fcmp oeq double %378, %379
  %380 = select i1 %cmp69, i32 459806937, i32 1405558502
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %381 to i64
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom71
  %382 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  store i32 1405558502, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1091336783
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1091336783
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 980286152, i32 661854748
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -75997253, i32 661854748
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1332913475, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc76 = add nsw i32 %424, 1
  store i32 %428, i32* %i, align 4
  store i32 1754334810, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 923063453, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -782838400
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -782838400
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -719159729, i32 86296433
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %444 = load i32, i32* %p, align 4
  %cmp78 = icmp sgt i32 %444, 1
  store i1 %cmp78, i1* %cmp78.reg2mem
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, -1622133284
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1622133284
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -2099912925, i32 86296433
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %472 = select i1 %cmp78.reload, i32 1495034072, i32 -2096434517
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 327455636, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %473, %474
  %475 = select i1 %cmp81, i32 -764049561, i32 1406063881
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %476 to i64
  %arrayidx84 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom83
  %477 = load double, double* %arrayidx84, align 8
  %478 = load double, double* %max, align 8
  %cmp85 = fcmp oeq double %477, %478
  %479 = select i1 %cmp85, i32 -289070420, i32 1964165927
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, -966781328
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -966781328
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1383265791, i32 -1743256920
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  store i32 %495, i32* %j, align 4
  %496 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %496 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom87
  %497 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %497)
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 185372825
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 185372825
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -422844294, i32 -1743256920
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1406063881, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 472608118, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = add i32 %525, 496373452
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 496373452
  %inc92 = add nsw i32 %525, 1
  store i32 %528, i32* %i, align 4
  store i32 327455636, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %add94 = add nsw i32 %529, 1
  store i32 %531, i32* %i, align 4
  store i32 -1728857195, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %532, %533
  %534 = select i1 %cmp96, i32 -2118226919, i32 -2008843758
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %535 to i64
  %arrayidx99 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom98
  %536 = load double, double* %arrayidx99, align 8
  %537 = load double, double* %max, align 8
  %cmp100 = fcmp oeq double %536, %537
  %538 = select i1 %cmp100, i32 203991487, i32 -2087135604
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %539 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %539 to i64
  %arrayidx104 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom103
  %540 = load i32, i32* %arrayidx104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %540)
  store i32 -2087135604, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -675602283, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = add i32 %541, -1751006120
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -1751006120
  %inc108 = add nsw i32 %541, 1
  store i32 %544, i32* %i, align 4
  store i32 -1728857195, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -2096434517, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 923063453, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %n, align 4
  %547 = sub i32 0, %546
  %548 = add i32 0, %547
  %_ = sub i32 0, %546
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen = add i32 %548, 1
  %553 = sub i32 %546, -1599408482
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1599408482
  %_112 = sub i32 %546, 1
  %gen113 = mul i32 %555, 1
  %_114 = shl i32 %546, 1
  %556 = sub i32 0, %546
  %557 = add i32 0, %556
  %_115 = sub i32 0, %546
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen116 = add i32 %557, 1
  %_117 = shl i32 %546, 1
  %560 = add i32 0, -1685066546
  %561 = sub i32 %560, %546
  %562 = sub i32 %561, -1685066546
  %_118 = sub i32 0, %546
  %563 = add i32 %562, 1260477886
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 1260477886
  %gen119 = add i32 %562, 1
  %_120 = shl i32 %546, 1
  %566 = sub i32 %546, -250128140
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -250128140
  %subalteredBB = sub nsw i32 %546, 1
  %cmp6alteredBB = icmp slt i32 %545, %568
  store i32 -566048775, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %569, %570
  store i32 -2069395209, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1095307746, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1517123035, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %571 to i64
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %572 = load i32, i32* %arrayidx35alteredBB, align 4
  %conv36alteredBB = sitofp i32 %572 to double
  %573 = load double, double* %ave, align 8
  %_134 = fsub double -0.000000e+00, %conv36alteredBB
  %gen135 = fadd double %_134, %573
  %_136 = fsub double %conv36alteredBB, %573
  %gen137 = fmul double %_136, %573
  %sub37alteredBB = fsub double %conv36alteredBB, %573
  %574 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %574 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %575 = load i32, i32* %arrayidx39alteredBB, align 4
  %conv40alteredBB = sitofp i32 %575 to double
  %576 = load double, double* %ave, align 8
  %_138 = fsub double %conv40alteredBB, %576
  %gen139 = fmul double %_138, %576
  %_140 = fsub double %conv40alteredBB, %576
  %gen141 = fmul double %_140, %576
  %_142 = fsub double %conv40alteredBB, %576
  %gen143 = fmul double %_142, %576
  %sub41alteredBB = fsub double %conv40alteredBB, %576
  %_144 = fsub double %sub37alteredBB, %sub41alteredBB
  %gen145 = fmul double %_144, %sub41alteredBB
  %_146 = fsub double -0.000000e+00, %sub37alteredBB
  %gen147 = fadd double %_146, %sub41alteredBB
  %_148 = fsub double %sub37alteredBB, %sub41alteredBB
  %gen149 = fmul double %_148, %sub41alteredBB
  %_150 = fsub double %sub37alteredBB, %sub41alteredBB
  %gen151 = fmul double %_150, %sub41alteredBB
  %_152 = fsub double %sub37alteredBB, %sub41alteredBB
  %gen153 = fmul double %_152, %sub41alteredBB
  %_154 = fsub double -0.000000e+00, %sub37alteredBB
  %gen155 = fadd double %_154, %sub41alteredBB
  %_156 = fsub double %sub37alteredBB, %sub41alteredBB
  %gen157 = fmul double %_156, %sub41alteredBB
  %mulalteredBB = fmul double %sub37alteredBB, %sub41alteredBB
  %577 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %577 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom42alteredBB
  store double %mulalteredBB, double* %arrayidx43alteredBB, align 8
  store i32 885737238, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = load i32, i32* %n, align 4
  %cmp49alteredBB = icmp slt i32 %578, %579
  store i32 9630499, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %580 to i64
  %arrayidx52alteredBB = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom51alteredBB
  %581 = load double, double* %arrayidx52alteredBB, align 8
  %582 = load double, double* %max, align 8
  %cmp53alteredBB = fcmp oge double %581, %582
  store i32 1042866507, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 980286152, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %p, align 4
  %cmp78alteredBB = icmp sgt i32 %583, 1
  store i32 -719159729, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  store i32 %584, i32* %j, align 4
  %585 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %585 to i64
  %arrayidx88alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom87alteredBB
  %586 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %586)
  store i32 -1383265791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %if.end110, %for.end109, %for.inc107, %if.end106, %if.then101, %for.body97, %for.cond95, %for.end93, %for.inc91, %if.end90, %originalBBpart2179, %originalBB177, %if.then86, %for.body82, %for.cond80, %if.then79, %originalBBpart2175, %originalBB173, %if.else, %for.end77, %for.inc75, %originalBBpart2171, %originalBB169, %if.end74, %if.then70, %for.body66, %for.cond64, %if.then63, %for.end61, %for.inc59, %if.end58, %if.then54, %originalBBpart2167, %originalBB165, %for.body50, %originalBBpart2163, %originalBB161, %for.cond48, %for.end46, %for.inc44, %originalBBpart2159, %originalBB133, %for.body33, %for.cond31, %originalBBpart2131, %originalBB129, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart2127, %originalBB125, %if.end, %if.then, %for.body11, %originalBBpart2123, %originalBB121, %for.cond9, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 378941059
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 378941059
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 227702811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 227702811, label %first
    i32 1257760969, label %originalBB
    i32 1485043287, label %originalBBpart2
    i32 -769653680, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1257760969, i32 -769653680
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1485043287, i32 -769653680
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1257760969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
