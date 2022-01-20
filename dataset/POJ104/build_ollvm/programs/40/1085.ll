; ModuleID = 'source-C-CXX/40/1085.cpp'
source_filename = "source-C-CXX/40/1085.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1085.cpp, i8* null }]
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
  %cmp74.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -378358112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -378358112, label %for.cond
    i32 1463850020, label %originalBB
    i32 -1897134864, label %originalBBpart2
    i32 -445717557, label %for.body
    i32 -1500469135, label %for.cond1
    i32 -1018151138, label %for.body3
    i32 1486191895, label %for.cond4
    i32 1491041326, label %for.body6
    i32 638559676, label %originalBB100
    i32 241344161, label %originalBBpart2102
    i32 1051730984, label %for.cond7
    i32 627127249, label %for.body9
    i32 -217990331, label %for.cond10
    i32 603766226, label %for.body12
    i32 -1416282385, label %land.lhs.true
    i32 -1239932095, label %originalBB104
    i32 -34975187, label %originalBBpart2131
    i32 -999748585, label %land.lhs.true21
    i32 -421194398, label %land.lhs.true23
    i32 -1917401259, label %if.then
    i32 -761927948, label %if.then39
    i32 -1176890122, label %lor.lhs.false
    i32 -229234457, label %if.then42
    i32 -1431775348, label %originalBB133
    i32 -1103856812, label %originalBBpart2135
    i32 -1438579197, label %if.then44
    i32 905677479, label %if.end
    i32 528570763, label %if.end45
    i32 393781901, label %lor.lhs.false47
    i32 -651244919, label %originalBB137
    i32 -951019189, label %originalBBpart2139
    i32 1649746224, label %if.then49
    i32 1868220389, label %if.then51
    i32 253334829, label %if.end52
    i32 1830534998, label %if.end53
    i32 -1625183901, label %lor.lhs.false55
    i32 256166010, label %originalBB141
    i32 352089765, label %originalBBpart2143
    i32 -1453765983, label %if.then57
    i32 -1517441195, label %if.then59
    i32 -347574134, label %if.end60
    i32 -896196887, label %if.end61
    i32 -697557485, label %lor.lhs.false63
    i32 609416667, label %originalBB145
    i32 1773983552, label %originalBBpart2147
    i32 323272763, label %if.then65
    i32 -1586638053, label %originalBB149
    i32 -1163974083, label %originalBBpart2151
    i32 203915168, label %if.then67
    i32 1405451466, label %if.end68
    i32 -1987610095, label %originalBB153
    i32 -687546431, label %originalBBpart2155
    i32 1211212073, label %if.end69
    i32 978251911, label %originalBB157
    i32 -590471901, label %originalBBpart2159
    i32 906433152, label %lor.lhs.false71
    i32 -144382511, label %if.then73
    i32 1688625109, label %originalBB161
    i32 -1863325745, label %originalBBpart2163
    i32 -1839621295, label %if.then75
    i32 -1453128379, label %originalBB165
    i32 -940960358, label %originalBBpart2167
    i32 1186483587, label %if.end76
    i32 -1624887127, label %if.end77
    i32 33222446, label %if.end86
    i32 872155241, label %if.end87
    i32 1049656056, label %originalBB169
    i32 1572407256, label %originalBBpart2171
    i32 1954998829, label %for.inc
    i32 -423495542, label %for.end
    i32 -203103325, label %for.inc88
    i32 698028262, label %for.end90
    i32 -1548289961, label %for.inc91
    i32 1783613874, label %for.end93
    i32 646083397, label %originalBB173
    i32 -399688203, label %originalBBpart2175
    i32 1215827284, label %for.inc94
    i32 -1196136381, label %originalBB177
    i32 -2031456682, label %originalBBpart2182
    i32 -416826285, label %for.end96
    i32 -1820571935, label %originalBB184
    i32 1315092295, label %originalBBpart2186
    i32 -179827261, label %for.inc97
    i32 -1417492488, label %originalBB188
    i32 -844863534, label %originalBBpart2194
    i32 2075820993, label %for.end99
    i32 1769515319, label %originalBBalteredBB
    i32 -1861327817, label %originalBB100alteredBB
    i32 -735333499, label %originalBB104alteredBB
    i32 625447486, label %originalBB133alteredBB
    i32 218218049, label %originalBB137alteredBB
    i32 -1052353261, label %originalBB141alteredBB
    i32 -1443345612, label %originalBB145alteredBB
    i32 394446234, label %originalBB149alteredBB
    i32 2125570675, label %originalBB153alteredBB
    i32 -1567219438, label %originalBB157alteredBB
    i32 -1146507169, label %originalBB161alteredBB
    i32 -1897297455, label %originalBB165alteredBB
    i32 56935180, label %originalBB169alteredBB
    i32 1420509951, label %originalBB173alteredBB
    i32 -248695239, label %originalBB177alteredBB
    i32 1888401120, label %originalBB184alteredBB
    i32 659927971, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 490506876
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 490506876
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1463850020, i32 1769515319
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 740360946
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 740360946
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1897134864, i32 1769515319
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -445717557, i32 2075820993
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1500469135, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %44, 5
  %45 = select i1 %cmp2, i32 -1018151138, i32 -416826285
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1486191895, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %46, 5
  %47 = select i1 %cmp5, i32 1491041326, i32 1783613874
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 638559676, i32 -1861327817
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 600771434
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 600771434
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 241344161, i32 -1861327817
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1051730984, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %89 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %89, 5
  %90 = select i1 %cmp8, i32 627127249, i32 698028262
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -217990331, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %91 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %91, 5
  %92 = select i1 %cmp11, i32 603766226, i32 -423495542
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %94 = load i32, i32* %b, align 4
  %95 = sub i32 %93, 1821210634
  %96 = add i32 %95, %94
  %97 = add i32 %96, 1821210634
  %add = add nsw i32 %93, %94
  %98 = load i32, i32* %c, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add13 = add nsw i32 %97, %98
  %103 = load i32, i32* %d, align 4
  %104 = sub i32 %102, 371142138
  %105 = add i32 %104, %103
  %106 = add i32 %105, 371142138
  %add14 = add nsw i32 %102, %103
  %107 = load i32, i32* %e, align 4
  %108 = sub i32 0, %106
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add15 = add nsw i32 %106, %107
  %cmp16 = icmp eq i32 %111, 15
  %112 = select i1 %cmp16, i32 -1416282385, i32 872155241
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1239932095, i32 -735333499
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %140 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %139, %140
  %141 = load i32, i32* %c, align 4
  %mul17 = mul nsw i32 %mul, %141
  %142 = load i32, i32* %d, align 4
  %mul18 = mul nsw i32 %mul17, %142
  %143 = load i32, i32* %e, align 4
  %mul19 = mul nsw i32 %mul18, %143
  %cmp20 = icmp eq i32 %mul19, 120
  store i1 %cmp20, i1* %cmp20.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 30083725
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 30083725
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -34975187, i32 -735333499
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %159 = select i1 %cmp20.reload, i32 -999748585, i32 872155241
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %160 = load i32, i32* %e, align 4
  %cmp22 = icmp ne i32 %160, 2
  %161 = select i1 %cmp22, i32 -421194398, i32 872155241
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %162 = load i32, i32* %e, align 4
  %cmp24 = icmp ne i32 %162, 3
  %163 = select i1 %cmp24, i32 -1917401259, i32 872155241
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %164, 1
  %conv = zext i1 %cmp25 to i32
  %165 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %165, 2
  %conv27 = zext i1 %cmp26 to i32
  %166 = sub i32 0, %conv27
  %167 = sub i32 %conv, %166
  %add28 = add nsw i32 %conv, %conv27
  %168 = load i32, i32* %a, align 4
  %cmp29 = icmp eq i32 %168, 5
  %conv30 = zext i1 %cmp29 to i32
  %169 = sub i32 0, %conv30
  %170 = sub i32 %167, %169
  %add31 = add nsw i32 %167, %conv30
  %171 = load i32, i32* %c, align 4
  %cmp32 = icmp ne i32 %171, 1
  %conv33 = zext i1 %cmp32 to i32
  %172 = sub i32 0, %conv33
  %173 = sub i32 %170, %172
  %add34 = add nsw i32 %170, %conv33
  %174 = load i32, i32* %d, align 4
  %cmp35 = icmp eq i32 %174, 1
  %conv36 = zext i1 %cmp35 to i32
  %175 = sub i32 0, %173
  %176 = sub i32 0, %conv36
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add37 = add nsw i32 %173, %conv36
  %cmp38 = icmp eq i32 %178, 2
  %179 = select i1 %cmp38, i32 -761927948, i32 33222446
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %180 = load i32, i32* %a, align 4
  %cmp40 = icmp eq i32 %180, 1
  %181 = select i1 %cmp40, i32 -229234457, i32 -1176890122
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %182 = load i32, i32* %a, align 4
  %cmp41 = icmp eq i32 %182, 2
  %183 = select i1 %cmp41, i32 -229234457, i32 528570763
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1499723395
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1499723395
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1431775348, i32 625447486
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %211 = load i32, i32* %e, align 4
  %cmp43 = icmp ne i32 %211, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1103856812, i32 625447486
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %226 = select i1 %cmp43.reload, i32 -1438579197, i32 905677479
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 1954998829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 528570763, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %227 = load i32, i32* %b, align 4
  %cmp46 = icmp eq i32 %227, 1
  %228 = select i1 %cmp46, i32 1649746224, i32 393781901
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -1442641551
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1442641551
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -651244919, i32 218218049
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %244 = load i32, i32* %b, align 4
  %cmp48 = icmp eq i32 %244, 2
  store i1 %cmp48, i1* %cmp48.reg2mem
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
  %258 = select i1 %256, i32 -951019189, i32 218218049
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %259 = select i1 %cmp48.reload, i32 1649746224, i32 1830534998
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %260 = load i32, i32* %b, align 4
  %cmp50 = icmp ne i32 %260, 2
  %261 = select i1 %cmp50, i32 1868220389, i32 253334829
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 1954998829, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1830534998, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %262 = load i32, i32* %c, align 4
  %cmp54 = icmp eq i32 %262, 1
  %263 = select i1 %cmp54, i32 -1453765983, i32 -1625183901
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1312039952
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1312039952
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 256166010, i32 -1052353261
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %279 = load i32, i32* %c, align 4
  %cmp56 = icmp eq i32 %279, 2
  store i1 %cmp56, i1* %cmp56.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 470658841
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 470658841
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 352089765, i32 -1052353261
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %295 = select i1 %cmp56.reload, i32 -1453765983, i32 -896196887
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %296 = load i32, i32* %a, align 4
  %cmp58 = icmp ne i32 %296, 5
  %297 = select i1 %cmp58, i32 -1517441195, i32 -347574134
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 1954998829, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -896196887, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %298 = load i32, i32* %d, align 4
  %cmp62 = icmp eq i32 %298, 1
  %299 = select i1 %cmp62, i32 323272763, i32 -697557485
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 579762870
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 579762870
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 609416667, i32 -1443345612
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %315 = load i32, i32* %d, align 4
  %cmp64 = icmp eq i32 %315, 2
  store i1 %cmp64, i1* %cmp64.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -605856578
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -605856578
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
  %342 = select i1 %340, i32 1773983552, i32 -1443345612
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %343 = select i1 %cmp64.reload, i32 323272763, i32 1211212073
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 72556385
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 72556385
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
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
  %370 = select i1 %368, i32 -1586638053, i32 394446234
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %371 = load i32, i32* %c, align 4
  %cmp66 = icmp eq i32 %371, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1163974083, i32 394446234
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %398 = select i1 %cmp66.reload, i32 203915168, i32 1405451466
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 1954998829, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1325426353
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1325426353
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1987610095, i32 2125570675
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -687546431, i32 2125570675
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1211212073, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, 466764660
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 466764660
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 978251911, i32 -1567219438
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %479 = load i32, i32* %e, align 4
  %cmp70 = icmp eq i32 %479, 1
  store i1 %cmp70, i1* %cmp70.reg2mem
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 591720322
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 591720322
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -590471901, i32 -1567219438
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %507 = select i1 %cmp70.reload, i32 -144382511, i32 906433152
  store i32 %507, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %508 = load i32, i32* %e, align 4
  %cmp72 = icmp eq i32 %508, 2
  %509 = select i1 %cmp72, i32 -144382511, i32 -1624887127
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, -1025735371
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1025735371
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1688625109, i32 -1146507169
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %525 = load i32, i32* %d, align 4
  %cmp74 = icmp ne i32 %525, 1
  store i1 %cmp74, i1* %cmp74.reg2mem
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1863325745, i32 -1146507169
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %540 = select i1 %cmp74.reload, i32 -1839621295, i32 1186483587
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 222536961
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 222536961
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1453128379, i32 -1897297455
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, -1140527689
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1140527689
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -940960358, i32 -1897297455
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1954998829, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1624887127, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %583 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %583)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %584 = load i32, i32* %b, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %584)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %585 = load i32, i32* %c, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %585)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %586 = load i32, i32* %d, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %586)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %587 = load i32, i32* %e, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %587)
  store i32 33222446, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 872155241, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, 1125747544
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1125747544
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1049656056, i32 56935180
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, -964020439
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -964020439
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1572407256, i32 56935180
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1954998829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %630 = load i32, i32* %e, align 4
  %631 = sub i32 %630, 1352875158
  %632 = add i32 %631, 1
  %633 = add i32 %632, 1352875158
  %inc = add nsw i32 %630, 1
  store i32 %633, i32* %e, align 4
  store i32 -217990331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -203103325, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %634 = load i32, i32* %d, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc89 = add nsw i32 %634, 1
  store i32 %638, i32* %d, align 4
  store i32 1051730984, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -1548289961, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %639 = load i32, i32* %c, align 4
  %640 = add i32 %639, -949701798
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -949701798
  %inc92 = add nsw i32 %639, 1
  store i32 %642, i32* %c, align 4
  store i32 1486191895, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = add i32 %643, 838041360
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 838041360
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 646083397, i32 1420509951
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 596749783
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 596749783
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -399688203, i32 1420509951
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1215827284, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, 1113353335
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1113353335
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -1196136381, i32 -248695239
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %700 = load i32, i32* %b, align 4
  %701 = sub i32 %700, 1559919689
  %702 = add i32 %701, 1
  %703 = add i32 %702, 1559919689
  %inc95 = add nsw i32 %700, 1
  store i32 %703, i32* %b, align 4
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = add i32 %704, 31162813
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 31162813
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -2031456682, i32 -248695239
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1500469135, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 %731, -2040174933
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -2040174933
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -1820571935, i32 1888401120
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 1315092295, i32 1888401120
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -179827261, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 -1417492488, i32 659927971
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %798 = load i32, i32* %a, align 4
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %inc98 = add nsw i32 %798, 1
  store i32 %802, i32* %a, align 4
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 %803, -37894510
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -37894510
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -844863534, i32 659927971
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -378358112, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %818 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %818, 5
  store i32 1463850020, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 638559676, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %a, align 4
  %820 = load i32, i32* %b, align 4
  %821 = sub i32 0, %820
  %822 = add i32 %819, %821
  %_ = sub i32 %819, %820
  %gen = mul i32 %822, %820
  %_105 = shl i32 %819, %820
  %_106 = shl i32 %819, %820
  %823 = sub i32 0, 798449278
  %824 = sub i32 %823, %819
  %825 = add i32 %824, 798449278
  %_107 = sub i32 0, %819
  %826 = sub i32 0, %820
  %827 = sub i32 %825, %826
  %gen108 = add i32 %825, %820
  %828 = sub i32 %819, -1184730954
  %829 = sub i32 %828, %820
  %830 = add i32 %829, -1184730954
  %_109 = sub i32 %819, %820
  %gen110 = mul i32 %830, %820
  %831 = sub i32 0, %819
  %832 = add i32 0, %831
  %_111 = sub i32 0, %819
  %833 = sub i32 0, %832
  %834 = sub i32 0, %820
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %gen112 = add i32 %832, %820
  %mulalteredBB = mul nsw i32 %819, %820
  %837 = load i32, i32* %c, align 4
  %_113 = shl i32 %mulalteredBB, %837
  %_114 = shl i32 %mulalteredBB, %837
  %mul17alteredBB = mul nsw i32 %mulalteredBB, %837
  %838 = load i32, i32* %d, align 4
  %839 = sub i32 0, -756975122
  %840 = sub i32 %839, %mul17alteredBB
  %841 = add i32 %840, -756975122
  %_115 = sub i32 0, %mul17alteredBB
  %842 = sub i32 0, %838
  %843 = sub i32 %841, %842
  %gen116 = add i32 %841, %838
  %844 = sub i32 0, %838
  %845 = add i32 %mul17alteredBB, %844
  %_117 = sub i32 %mul17alteredBB, %838
  %gen118 = mul i32 %845, %838
  %mul18alteredBB = mul nsw i32 %mul17alteredBB, %838
  %846 = load i32, i32* %e, align 4
  %847 = add i32 %mul18alteredBB, 187912348
  %848 = sub i32 %847, %846
  %849 = sub i32 %848, 187912348
  %_119 = sub i32 %mul18alteredBB, %846
  %gen120 = mul i32 %849, %846
  %850 = add i32 %mul18alteredBB, 1563924854
  %851 = sub i32 %850, %846
  %852 = sub i32 %851, 1563924854
  %_121 = sub i32 %mul18alteredBB, %846
  %gen122 = mul i32 %852, %846
  %853 = sub i32 0, %mul18alteredBB
  %854 = add i32 0, %853
  %_123 = sub i32 0, %mul18alteredBB
  %855 = sub i32 0, %846
  %856 = sub i32 %854, %855
  %gen124 = add i32 %854, %846
  %857 = sub i32 0, 1614469756
  %858 = sub i32 %857, %mul18alteredBB
  %859 = add i32 %858, 1614469756
  %_125 = sub i32 0, %mul18alteredBB
  %860 = add i32 %859, -854320787
  %861 = add i32 %860, %846
  %862 = sub i32 %861, -854320787
  %gen126 = add i32 %859, %846
  %_127 = shl i32 %mul18alteredBB, %846
  %863 = sub i32 0, -318346129
  %864 = sub i32 %863, %mul18alteredBB
  %865 = add i32 %864, -318346129
  %_128 = sub i32 0, %mul18alteredBB
  %866 = sub i32 0, %846
  %867 = sub i32 %865, %866
  %gen129 = add i32 %865, %846
  %mul19alteredBB = mul nsw i32 %mul18alteredBB, %846
  %cmp20alteredBB = icmp eq i32 %mul19alteredBB, 120
  store i32 -1239932095, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %e, align 4
  %cmp43alteredBB = icmp ne i32 %868, 1
  store i32 -1431775348, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %b, align 4
  %cmp48alteredBB = icmp eq i32 %869, 2
  store i32 -651244919, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %c, align 4
  %cmp56alteredBB = icmp eq i32 %870, 2
  store i32 256166010, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %d, align 4
  %cmp64alteredBB = icmp eq i32 %871, 2
  store i32 609416667, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %c, align 4
  %cmp66alteredBB = icmp eq i32 %872, 1
  store i32 -1586638053, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1987610095, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %e, align 4
  %cmp70alteredBB = icmp eq i32 %873, 1
  store i32 978251911, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %d, align 4
  %cmp74alteredBB = icmp ne i32 %874, 1
  store i32 1688625109, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1453128379, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1049656056, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 646083397, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %b, align 4
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %_178 = sub i32 %875, 1
  %gen179 = mul i32 %877, 1
  %_180 = shl i32 %875, 1
  %878 = sub i32 0, %875
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %inc95alteredBB = add nsw i32 %875, 1
  store i32 %881, i32* %b, align 4
  store i32 -1196136381, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -1820571935, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %a, align 4
  %_189 = shl i32 %882, 1
  %883 = sub i32 0, -983357336
  %884 = sub i32 %883, %882
  %885 = add i32 %884, -983357336
  %_190 = sub i32 0, %882
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen191 = add i32 %885, 1
  %_192 = shl i32 %882, 1
  %890 = sub i32 %882, -321189263
  %891 = add i32 %890, 1
  %892 = add i32 %891, -321189263
  %inc98alteredBB = add nsw i32 %882, 1
  store i32 %892, i32* %a, align 4
  store i32 -1417492488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB188, %for.inc97, %originalBBpart2186, %originalBB184, %for.end96, %originalBBpart2182, %originalBB177, %for.inc94, %originalBBpart2175, %originalBB173, %for.end93, %for.inc91, %for.end90, %for.inc88, %for.end, %for.inc, %originalBBpart2171, %originalBB169, %if.end87, %if.end86, %if.end77, %if.end76, %originalBBpart2167, %originalBB165, %if.then75, %originalBBpart2163, %originalBB161, %if.then73, %lor.lhs.false71, %originalBBpart2159, %originalBB157, %if.end69, %originalBBpart2155, %originalBB153, %if.end68, %if.then67, %originalBBpart2151, %originalBB149, %if.then65, %originalBBpart2147, %originalBB145, %lor.lhs.false63, %if.end61, %if.end60, %if.then59, %if.then57, %originalBBpart2143, %originalBB141, %lor.lhs.false55, %if.end53, %if.end52, %if.then51, %if.then49, %originalBBpart2139, %originalBB137, %lor.lhs.false47, %if.end45, %if.end, %if.then44, %originalBBpart2135, %originalBB133, %if.then42, %lor.lhs.false, %if.then39, %if.then, %land.lhs.true23, %land.lhs.true21, %originalBBpart2131, %originalBB104, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart2102, %originalBB100, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1085.cpp() #0 section ".text.startup" {
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
