; ModuleID = 'source-C-CXX/40/55.cpp'
source_filename = "source-C-CXX/40/55.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55.cpp, i8* null }]
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
  %cmp96.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %counter = alloca i32, align 4
  %chang = alloca [6 x i32], align 16
  %panduan = alloca [6 x i32], align 16
  %cc = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1275901536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 -1275901536, label %for.cond
    i32 -1724814740, label %for.body
    i32 -311073644, label %for.inc
    i32 -557809483, label %for.end
    i32 -1697280278, label %originalBB
    i32 2142678969, label %originalBBpart2
    i32 1081471574, label %for.cond1
    i32 1436478755, label %for.body3
    i32 -1563679497, label %for.cond4
    i32 -268820729, label %for.body6
    i32 1185550955, label %originalBB120
    i32 187813103, label %originalBBpart2122
    i32 -635917473, label %for.cond7
    i32 -332928617, label %for.body9
    i32 -1086436774, label %for.cond10
    i32 -29343302, label %originalBB124
    i32 -149025351, label %originalBBpart2126
    i32 -1042890131, label %for.body12
    i32 2009966733, label %land.lhs.true
    i32 1418263141, label %land.lhs.true20
    i32 766420282, label %originalBB128
    i32 494751008, label %originalBBpart2130
    i32 -1146819528, label %land.lhs.true22
    i32 976765620, label %originalBB132
    i32 1244133362, label %originalBBpart2134
    i32 1481925342, label %land.lhs.true24
    i32 -102815174, label %land.lhs.true26
    i32 -1815457963, label %land.lhs.true28
    i32 -1149651148, label %originalBB136
    i32 1280612865, label %originalBBpart2138
    i32 1246878467, label %land.lhs.true30
    i32 -1401143110, label %land.lhs.true32
    i32 1425747311, label %originalBB140
    i32 986298822, label %originalBBpart2142
    i32 1333809487, label %land.lhs.true34
    i32 736164422, label %land.lhs.true36
    i32 -372108860, label %if.then
    i32 -272595068, label %for.cond43
    i32 -867815862, label %originalBB144
    i32 -1579343393, label %originalBBpart2146
    i32 -468196047, label %for.body45
    i32 1611182084, label %for.inc48
    i32 225555175, label %for.end50
    i32 1307575261, label %if.then52
    i32 -556368522, label %if.end
    i32 1824685731, label %if.then57
    i32 -379457358, label %if.end61
    i32 868562672, label %if.then63
    i32 1502093805, label %originalBB148
    i32 -1291910311, label %originalBBpart2150
    i32 274384134, label %if.end67
    i32 2100236742, label %if.then69
    i32 1538986654, label %originalBB152
    i32 441474945, label %originalBBpart2155
    i32 722830656, label %if.end73
    i32 -198979973, label %if.then75
    i32 1327866824, label %if.end79
    i32 1913084659, label %land.lhs.true82
    i32 1316382766, label %land.lhs.true85
    i32 1270085534, label %originalBB157
    i32 -2062495664, label %originalBBpart2159
    i32 280619640, label %land.lhs.true88
    i32 2043824179, label %land.lhs.true91
    i32 -717691761, label %originalBB161
    i32 1155770476, label %originalBBpart2163
    i32 -94524877, label %if.then94
    i32 1312049280, label %for.cond95
    i32 -950029102, label %originalBB165
    i32 1198230202, label %originalBBpart2167
    i32 1506671087, label %for.body97
    i32 564770813, label %for.inc101
    i32 1739029483, label %originalBB169
    i32 -1215764044, label %originalBBpart2177
    i32 -1722310368, label %for.end103
    i32 1141875123, label %originalBB179
    i32 -1867443545, label %originalBBpart2181
    i32 1218642179, label %if.end106
    i32 -1518895858, label %if.end107
    i32 -465058044, label %originalBB183
    i32 -596001594, label %originalBBpart2185
    i32 -1689248987, label %for.inc108
    i32 -1671262847, label %for.end110
    i32 2026098519, label %for.inc111
    i32 1059607249, label %originalBB187
    i32 1031418492, label %originalBBpart2198
    i32 733192880, label %for.end113
    i32 -1820385353, label %for.inc114
    i32 687465497, label %originalBB200
    i32 -1551923561, label %originalBBpart2210
    i32 457691557, label %for.end116
    i32 -1919817920, label %for.inc117
    i32 -910578271, label %originalBB212
    i32 1598532840, label %originalBBpart2224
    i32 -1019075117, label %for.end119
    i32 1152756905, label %originalBBalteredBB
    i32 -729368998, label %originalBB120alteredBB
    i32 -1051417220, label %originalBB124alteredBB
    i32 -835074593, label %originalBB128alteredBB
    i32 -1645997262, label %originalBB132alteredBB
    i32 630028881, label %originalBB136alteredBB
    i32 -1547690806, label %originalBB140alteredBB
    i32 365874992, label %originalBB144alteredBB
    i32 -302163433, label %originalBB148alteredBB
    i32 470048878, label %originalBB152alteredBB
    i32 827738995, label %originalBB157alteredBB
    i32 2125192814, label %originalBB161alteredBB
    i32 1720795179, label %originalBB165alteredBB
    i32 -1482456609, label %originalBB169alteredBB
    i32 2105478422, label %originalBB179alteredBB
    i32 -691634902, label %originalBB183alteredBB
    i32 2015715635, label %originalBB187alteredBB
    i32 2091678204, label %originalBB200alteredBB
    i32 369540366, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1724814740, i32 -557809483
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %chang, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -311073644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 -1275901536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1697280278, i32 1152756905
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1756718765
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1756718765
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
  %60 = select i1 %58, i32 2142678969, i32 1152756905
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1081471574, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %61, 5
  %62 = select i1 %cmp2, i32 1436478755, i32 -1019075117
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1563679497, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %cmp5 = icmp sle i32 %63, 5
  %64 = select i1 %cmp5, i32 -268820729, i32 457691557
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1185550955, i32 -729368998
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1911361041
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1911361041
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 187813103, i32 -729368998
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -635917473, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %106 = load i32, i32* %c, align 4
  %cmp8 = icmp sle i32 %106, 5
  %107 = select i1 %cmp8, i32 -332928617, i32 733192880
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1086436774, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -29343302, i32 -1051417220
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %122 = load i32, i32* %d, align 4
  %cmp11 = icmp sle i32 %122, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -149025351, i32 -1051417220
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %137 = select i1 %cmp11.reload, i32 -1042890131, i32 -1671262847
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %139 = sub i32 15, 943674036
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 943674036
  %sub = sub nsw i32 15, %138
  %142 = load i32, i32* %b, align 4
  %143 = add i32 %141, -1413024683
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -1413024683
  %sub13 = sub nsw i32 %141, %142
  %146 = load i32, i32* %c, align 4
  %147 = add i32 %145, -2138617223
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -2138617223
  %sub14 = sub nsw i32 %145, %146
  %150 = load i32, i32* %d, align 4
  %151 = sub i32 %149, 1628287760
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 1628287760
  %sub15 = sub nsw i32 %149, %150
  store i32 %153, i32* %e, align 4
  %154 = load i32, i32* %a, align 4
  %155 = load i32, i32* %b, align 4
  %cmp16 = icmp ne i32 %154, %155
  %156 = select i1 %cmp16, i32 2009966733, i32 -1518895858
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %158 = load i32, i32* %c, align 4
  %cmp17 = icmp ne i32 %157, %158
  %conv = zext i1 %cmp17 to i32
  %159 = load i32, i32* %a, align 4
  %160 = load i32, i32* %d, align 4
  %cmp18 = icmp ne i32 %159, %160
  %conv19 = zext i1 %cmp18 to i32
  %161 = xor i32 %conv, -1
  %162 = xor i32 %conv19, -1
  %163 = xor i32 -1739460124, -1
  %164 = or i32 %161, %162
  %165 = or i32 -1739460124, %163
  %166 = xor i32 %164, -1
  %167 = and i32 %166, %165
  %and = and i32 %conv, %conv19
  %tobool = icmp ne i32 %167, 0
  %168 = select i1 %tobool, i32 1418263141, i32 -1518895858
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1952544913
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1952544913
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 766420282, i32 -835074593
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %184 = load i32, i32* %a, align 4
  %185 = load i32, i32* %e, align 4
  %cmp21 = icmp ne i32 %184, %185
  store i1 %cmp21, i1* %cmp21.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 494751008, i32 -835074593
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %212 = select i1 %cmp21.reload, i32 -1146819528, i32 -1518895858
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 976765620, i32 -1645997262
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %239 = load i32, i32* %b, align 4
  %240 = load i32, i32* %c, align 4
  %cmp23 = icmp ne i32 %239, %240
  store i1 %cmp23, i1* %cmp23.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -541977536
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -541977536
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1244133362, i32 -1645997262
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %256 = select i1 %cmp23.reload, i32 1481925342, i32 -1518895858
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %257 = load i32, i32* %b, align 4
  %258 = load i32, i32* %d, align 4
  %cmp25 = icmp ne i32 %257, %258
  %259 = select i1 %cmp25, i32 -102815174, i32 -1518895858
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %260 = load i32, i32* %b, align 4
  %261 = load i32, i32* %e, align 4
  %cmp27 = icmp ne i32 %260, %261
  %262 = select i1 %cmp27, i32 -1815457963, i32 -1518895858
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
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
  %288 = select i1 %286, i32 -1149651148, i32 630028881
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %289 = load i32, i32* %c, align 4
  %290 = load i32, i32* %d, align 4
  %cmp29 = icmp ne i32 %289, %290
  store i1 %cmp29, i1* %cmp29.reg2mem
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1280612865, i32 630028881
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %305 = select i1 %cmp29.reload, i32 1246878467, i32 -1518895858
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %306 = load i32, i32* %c, align 4
  %307 = load i32, i32* %e, align 4
  %cmp31 = icmp ne i32 %306, %307
  %308 = select i1 %cmp31, i32 -1401143110, i32 -1518895858
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1425747311, i32 -1547690806
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %323 = load i32, i32* %d, align 4
  %324 = load i32, i32* %e, align 4
  %cmp33 = icmp ne i32 %323, %324
  store i1 %cmp33, i1* %cmp33.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -1193199012
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1193199012
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 986298822, i32 -1547690806
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %352 = select i1 %cmp33.reload, i32 1333809487, i32 -1518895858
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %353 = load i32, i32* %e, align 4
  %cmp35 = icmp ne i32 %353, 2
  %354 = select i1 %cmp35, i32 736164422, i32 -1518895858
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %355 = load i32, i32* %e, align 4
  %cmp37 = icmp ne i32 %355, 3
  %356 = select i1 %cmp37, i32 -372108860, i32 -1518895858
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %357 = load i32, i32* %a, align 4
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %chang, i64 0, i64 1
  store i32 %357, i32* %arrayidx38, align 4
  %358 = load i32, i32* %b, align 4
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %chang, i64 0, i64 2
  store i32 %358, i32* %arrayidx39, align 8
  %359 = load i32, i32* %c, align 4
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %chang, i64 0, i64 3
  store i32 %359, i32* %arrayidx40, align 4
  %360 = load i32, i32* %d, align 4
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %chang, i64 0, i64 4
  store i32 %360, i32* %arrayidx41, align 16
  %361 = load i32, i32* %e, align 4
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %chang, i64 0, i64 5
  store i32 %361, i32* %arrayidx42, align 4
  store i32 0, i32* %i, align 4
  store i32 -272595068, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -520362376
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -520362376
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -867815862, i32 365874992
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %cmp44 = icmp sle i32 %389, 5
  store i1 %cmp44, i1* %cmp44.reg2mem
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 315185061
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 315185061
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1579343393, i32 365874992
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %417 = select i1 %cmp44.reload, i32 -468196047, i32 225555175
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %418 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %panduan, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  store i32 1611182084, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = add i32 %419, 1175918663
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1175918663
  %inc49 = add nsw i32 %419, 1
  store i32 %422, i32* %i, align 4
  store i32 -272595068, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %423 = load i32, i32* %e, align 4
  %cmp51 = icmp eq i32 %423, 1
  %424 = select i1 %cmp51, i32 1307575261, i32 -556368522
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %425 = load i32, i32* %a, align 4
  %idxprom53 = sext i32 %425 to i64
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %panduan, i64 0, i64 %idxprom53
  %426 = load i32, i32* %arrayidx54, align 4
  %427 = add i32 %426, -919434487
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -919434487
  %inc55 = add nsw i32 %426, 1
  store i32 %429, i32* %arrayidx54, align 4
  store i32 -556368522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %430 = load i32, i32* %b, align 4
  %cmp56 = icmp eq i32 %430, 2
  %431 = select i1 %cmp56, i32 1824685731, i32 -379457358
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %432 = load i32, i32* %b, align 4
  %idxprom58 = sext i32 %432 to i64
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %panduan, i64 0, i64 %idxprom58
  %433 = load i32, i32* %arrayidx59, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc60 = add nsw i32 %433, 1
  store i32 %437, i32* %arrayidx59, align 4
  store i32 -379457358, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %438 = load i32, i32* %a, align 4
  %cmp62 = icmp eq i32 %438, 5
  %439 = select i1 %cmp62, i32 868562672, i32 274384134
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1502093805, i32 -302163433
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %454 = load i32, i32* %c, align 4
  %idxprom64 = sext i32 %454 to i64
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %panduan, i64 0, i64 %idxprom64
  %455 = load i32, i32* %arrayidx65, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc66 = add nsw i32 %455, 1
  store i32 %459, i32* %arrayidx65, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -342666568
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -342666568
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1291910311, i32 -302163433
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 274384134, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %487 = load i32, i32* %c, align 4
  %cmp68 = icmp ne i32 %487, 1
  %488 = select i1 %cmp68, i32 2100236742, i32 722830656
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, -71127608
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -71127608
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1538986654, i32 470048878
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %516 = load i32, i32* %d, align 4
  %idxprom70 = sext i32 %516 to i64
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %panduan, i64 0, i64 %idxprom70
  %517 = load i32, i32* %arrayidx71, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc72 = add nsw i32 %517, 1
  store i32 %521, i32* %arrayidx71, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 441474945, i32 470048878
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 722830656, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %536 = load i32, i32* %d, align 4
  %cmp74 = icmp eq i32 %536, 1
  %537 = select i1 %cmp74, i32 -198979973, i32 1327866824
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %538 = load i32, i32* %e, align 4
  %idxprom76 = sext i32 %538 to i64
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %panduan, i64 0, i64 %idxprom76
  %539 = load i32, i32* %arrayidx77, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %inc78 = add nsw i32 %539, 1
  store i32 %541, i32* %arrayidx77, align 4
  store i32 1327866824, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %panduan, i64 0, i64 1
  %542 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %542, 1
  %543 = select i1 %cmp81, i32 1913084659, i32 1218642179
  store i32 %543, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %panduan, i64 0, i64 2
  %544 = load i32, i32* %arrayidx83, align 8
  %cmp84 = icmp eq i32 %544, 1
  %545 = select i1 %cmp84, i32 1316382766, i32 1218642179
  store i32 %545, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1270085534, i32 827738995
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %panduan, i64 0, i64 3
  %560 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %560, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -2062495664, i32 827738995
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %575 = select i1 %cmp87.reload, i32 280619640, i32 1218642179
  store i32 %575, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %panduan, i64 0, i64 4
  %576 = load i32, i32* %arrayidx89, align 16
  %cmp90 = icmp eq i32 %576, 0
  %577 = select i1 %cmp90, i32 2043824179, i32 1218642179
  store i32 %577, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -717691761, i32 2125192814
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %panduan, i64 0, i64 5
  %604 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %604, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, -416948578
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -416948578
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1155770476, i32 2125192814
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %620 = select i1 %cmp93.reload, i32 -94524877, i32 1218642179
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1312049280, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -950029102, i32 1720795179
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %cmp96 = icmp sle i32 %647, 4
  store i1 %cmp96, i1* %cmp96.reg2mem
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, -264325161
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -264325161
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 1198230202, i32 1720795179
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %675 = select i1 %cmp96.reload, i32 1506671087, i32 -1722310368
  store i32 %675, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %676 to i64
  %arrayidx99 = getelementptr inbounds [6 x i32], [6 x i32]* %chang, i64 0, i64 %idxprom98
  %677 = load i32, i32* %arrayidx99, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %677)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 564770813, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1739029483, i32 -1482456609
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = sub i32 %692, 1118434934
  %694 = add i32 %693, 1
  %695 = add i32 %694, 1118434934
  %inc102 = add nsw i32 %692, 1
  store i32 %695, i32* %i, align 4
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, -1771338772
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1771338772
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
  %722 = select i1 %720, i32 -1215764044, i32 -1482456609
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1312049280, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = add i32 %723, -2024688767
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -2024688767
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 1141875123, i32 2105478422
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [6 x i32], [6 x i32]* %chang, i64 0, i64 5
  %738 = load i32, i32* %arrayidx104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %738)
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -1867443545, i32 2105478422
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1218642179, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1518895858, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, 520911179
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 520911179
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -465058044, i32 -691634902
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = add i32 %780, -593200272
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -593200272
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -596001594, i32 -691634902
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1689248987, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %807 = load i32, i32* %d, align 4
  %808 = add i32 %807, -336952619
  %809 = add i32 %808, 1
  %810 = sub i32 %809, -336952619
  %inc109 = add nsw i32 %807, 1
  store i32 %810, i32* %d, align 4
  store i32 -1086436774, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 2026098519, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 %811, 1877315950
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 1877315950
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 1059607249, i32 2015715635
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %826 = load i32, i32* %c, align 4
  %827 = add i32 %826, -127370047
  %828 = add i32 %827, 1
  %829 = sub i32 %828, -127370047
  %inc112 = add nsw i32 %826, 1
  store i32 %829, i32* %c, align 4
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 1031418492, i32 2015715635
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -635917473, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -1820385353, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = add i32 %844, 1768059118
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 1768059118
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 687465497, i32 2091678204
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %859 = load i32, i32* %b, align 4
  %860 = add i32 %859, -1373871597
  %861 = add i32 %860, 1
  %862 = sub i32 %861, -1373871597
  %inc115 = add nsw i32 %859, 1
  store i32 %862, i32* %b, align 4
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 -1551923561, i32 2091678204
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1563679497, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -1919817920, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = add i32 %877, -1126876274
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -1126876274
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 -910578271, i32 369540366
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %892 = load i32, i32* %a, align 4
  %893 = add i32 %892, 1073789595
  %894 = add i32 %893, 1
  %895 = sub i32 %894, 1073789595
  %inc118 = add nsw i32 %892, 1
  store i32 %895, i32* %a, align 4
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = sub i32 0, 1
  %899 = add i32 %896, %898
  %900 = sub i32 %896, 1
  %901 = mul i32 %896, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %897, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 false, true
  %908 = and i1 %905, false
  %909 = and i1 %903, %907
  %910 = and i1 %906, false
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 false, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 1598532840, i32 369540366
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1081471574, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -1697280278, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1185550955, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %d, align 4
  %cmp11alteredBB = icmp sle i32 %922, 5
  store i32 -29343302, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %a, align 4
  %924 = load i32, i32* %e, align 4
  %cmp21alteredBB = icmp ne i32 %923, %924
  store i32 766420282, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %b, align 4
  %926 = load i32, i32* %c, align 4
  %cmp23alteredBB = icmp ne i32 %925, %926
  store i32 976765620, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %c, align 4
  %928 = load i32, i32* %d, align 4
  %cmp29alteredBB = icmp ne i32 %927, %928
  store i32 -1149651148, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %d, align 4
  %930 = load i32, i32* %e, align 4
  %cmp33alteredBB = icmp ne i32 %929, %930
  store i32 1425747311, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp sle i32 %931, 5
  store i32 -867815862, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %c, align 4
  %idxprom64alteredBB = sext i32 %932 to i64
  %arrayidx65alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %panduan, i64 0, i64 %idxprom64alteredBB
  %933 = load i32, i32* %arrayidx65alteredBB, align 4
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %inc66alteredBB = add nsw i32 %933, 1
  store i32 %935, i32* %arrayidx65alteredBB, align 4
  store i32 1502093805, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %d, align 4
  %idxprom70alteredBB = sext i32 %936 to i64
  %arrayidx71alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %panduan, i64 0, i64 %idxprom70alteredBB
  %937 = load i32, i32* %arrayidx71alteredBB, align 4
  %_ = shl i32 %937, 1
  %_153 = shl i32 %937, 1
  %938 = sub i32 0, %937
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %inc72alteredBB = add nsw i32 %937, 1
  store i32 %941, i32* %arrayidx71alteredBB, align 4
  store i32 1538986654, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %arrayidx86alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %panduan, i64 0, i64 3
  %942 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp eq i32 %942, 0
  store i32 1270085534, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %arrayidx92alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %panduan, i64 0, i64 5
  %943 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp eq i32 %943, 0
  store i32 -717691761, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %i, align 4
  %cmp96alteredBB = icmp sle i32 %944, 4
  store i32 -950029102, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %i, align 4
  %_170 = shl i32 %945, 1
  %946 = sub i32 0, 1511155788
  %947 = sub i32 %946, %945
  %948 = add i32 %947, 1511155788
  %_171 = sub i32 0, %945
  %949 = sub i32 0, %948
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %gen = add i32 %948, 1
  %953 = add i32 %945, -930276366
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -930276366
  %_172 = sub i32 %945, 1
  %gen173 = mul i32 %955, 1
  %956 = sub i32 0, 1534486253
  %957 = sub i32 %956, %945
  %958 = add i32 %957, 1534486253
  %_174 = sub i32 0, %945
  %959 = sub i32 %958, -1458054990
  %960 = add i32 %959, 1
  %961 = add i32 %960, -1458054990
  %gen175 = add i32 %958, 1
  %962 = sub i32 0, %945
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %inc102alteredBB = add nsw i32 %945, 1
  store i32 %965, i32* %i, align 4
  store i32 1739029483, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %arrayidx104alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %chang, i64 0, i64 5
  %966 = load i32, i32* %arrayidx104alteredBB, align 4
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %966)
  store i32 1141875123, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -465058044, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %c, align 4
  %_188 = shl i32 %967, 1
  %_189 = shl i32 %967, 1
  %_190 = shl i32 %967, 1
  %968 = sub i32 %967, -1709544344
  %969 = sub i32 %968, 1
  %970 = add i32 %969, -1709544344
  %_191 = sub i32 %967, 1
  %gen192 = mul i32 %970, 1
  %971 = sub i32 0, 1
  %972 = add i32 %967, %971
  %_193 = sub i32 %967, 1
  %gen194 = mul i32 %972, 1
  %973 = sub i32 0, 305302964
  %974 = sub i32 %973, %967
  %975 = add i32 %974, 305302964
  %_195 = sub i32 0, %967
  %976 = add i32 %975, -1478407326
  %977 = add i32 %976, 1
  %978 = sub i32 %977, -1478407326
  %gen196 = add i32 %975, 1
  %979 = sub i32 0, 1
  %980 = sub i32 %967, %979
  %inc112alteredBB = add nsw i32 %967, 1
  store i32 %980, i32* %c, align 4
  store i32 1059607249, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %b, align 4
  %_201 = shl i32 %981, 1
  %982 = add i32 0, 361292300
  %983 = sub i32 %982, %981
  %984 = sub i32 %983, 361292300
  %_202 = sub i32 0, %981
  %985 = sub i32 %984, -1690596754
  %986 = add i32 %985, 1
  %987 = add i32 %986, -1690596754
  %gen203 = add i32 %984, 1
  %988 = sub i32 0, 1
  %989 = add i32 %981, %988
  %_204 = sub i32 %981, 1
  %gen205 = mul i32 %989, 1
  %_206 = shl i32 %981, 1
  %990 = add i32 0, 600010844
  %991 = sub i32 %990, %981
  %992 = sub i32 %991, 600010844
  %_207 = sub i32 0, %981
  %993 = sub i32 0, %992
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %gen208 = add i32 %992, 1
  %997 = sub i32 0, %981
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %inc115alteredBB = add nsw i32 %981, 1
  store i32 %1000, i32* %b, align 4
  store i32 687465497, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %a, align 4
  %_213 = shl i32 %1001, 1
  %_214 = shl i32 %1001, 1
  %_215 = shl i32 %1001, 1
  %1002 = sub i32 %1001, -1676943506
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, -1676943506
  %_216 = sub i32 %1001, 1
  %gen217 = mul i32 %1004, 1
  %1005 = sub i32 %1001, -256051228
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, -256051228
  %_218 = sub i32 %1001, 1
  %gen219 = mul i32 %1007, 1
  %1008 = add i32 0, 1447415076
  %1009 = sub i32 %1008, %1001
  %1010 = sub i32 %1009, 1447415076
  %_220 = sub i32 0, %1001
  %1011 = sub i32 0, %1010
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %gen221 = add i32 %1010, 1
  %_222 = shl i32 %1001, 1
  %1015 = add i32 %1001, 468549787
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, 468549787
  %inc118alteredBB = add nsw i32 %1001, 1
  store i32 %1017, i32* %a, align 4
  store i32 -910578271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2224, %originalBB212, %for.inc117, %for.end116, %originalBBpart2210, %originalBB200, %for.inc114, %for.end113, %originalBBpart2198, %originalBB187, %for.inc111, %for.end110, %for.inc108, %originalBBpart2185, %originalBB183, %if.end107, %if.end106, %originalBBpart2181, %originalBB179, %for.end103, %originalBBpart2177, %originalBB169, %for.inc101, %for.body97, %originalBBpart2167, %originalBB165, %for.cond95, %if.then94, %originalBBpart2163, %originalBB161, %land.lhs.true91, %land.lhs.true88, %originalBBpart2159, %originalBB157, %land.lhs.true85, %land.lhs.true82, %if.end79, %if.then75, %if.end73, %originalBBpart2155, %originalBB152, %if.then69, %if.end67, %originalBBpart2150, %originalBB148, %if.then63, %if.end61, %if.then57, %if.end, %if.then52, %for.end50, %for.inc48, %for.body45, %originalBBpart2146, %originalBB144, %for.cond43, %if.then, %land.lhs.true36, %land.lhs.true34, %originalBBpart2142, %originalBB140, %land.lhs.true32, %land.lhs.true30, %originalBBpart2138, %originalBB136, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %originalBBpart2134, %originalBB132, %land.lhs.true22, %originalBBpart2130, %originalBB128, %land.lhs.true20, %land.lhs.true, %for.body12, %originalBBpart2126, %originalBB124, %for.cond10, %for.body9, %for.cond7, %originalBBpart2122, %originalBB120, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_55.cpp() #0 section ".text.startup" {
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
