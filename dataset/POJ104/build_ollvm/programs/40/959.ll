; ModuleID = 'source-C-CXX/40/959.cpp'
source_filename = "source-C-CXX/40/959.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_959.cpp, i8* null }]
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
  %cmp116.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [2 x [5 x i32]], align 16
  %b = alloca i32, align 4
  %g = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1956329895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -1956329895, label %for.cond
    i32 196718100, label %for.body
    i32 -1837023993, label %for.cond1
    i32 248041419, label %for.body3
    i32 291581297, label %for.cond4
    i32 2095459678, label %originalBB
    i32 -490056841, label %originalBBpart2
    i32 731793597, label %for.body6
    i32 383708704, label %originalBB149
    i32 2146268856, label %originalBBpart2151
    i32 1698998856, label %for.cond7
    i32 1301552707, label %for.body9
    i32 824795987, label %for.cond10
    i32 -1158447977, label %for.body12
    i32 -2009274866, label %if.then
    i32 1003890168, label %for.cond65
    i32 1332932417, label %originalBB153
    i32 -1370375819, label %originalBBpart2155
    i32 -1256574652, label %for.body67
    i32 1648610344, label %originalBB157
    i32 -1809372747, label %originalBBpart2159
    i32 -32246449, label %if.then71
    i32 -1337353565, label %originalBB161
    i32 362117435, label %originalBBpart2163
    i32 -1153969262, label %if.then76
    i32 549615823, label %if.end
    i32 -652941152, label %originalBB165
    i32 -278267543, label %originalBBpart2167
    i32 1085870788, label %if.end77
    i32 -474349346, label %for.inc
    i32 751567514, label %originalBB169
    i32 629272265, label %originalBBpart2182
    i32 1614867073, label %for.end
    i32 -1119564862, label %if.then80
    i32 911989572, label %land.lhs.true
    i32 -1295413166, label %land.lhs.true113
    i32 107803260, label %originalBB184
    i32 -521842583, label %originalBBpart2186
    i32 -1276720736, label %if.then117
    i32 911357815, label %for.cond120
    i32 -596230442, label %for.body122
    i32 1189936336, label %for.inc128
    i32 -919495849, label %for.end130
    i32 -217038954, label %originalBB188
    i32 1047479059, label %originalBBpart2190
    i32 -580308329, label %if.end131
    i32 261058273, label %if.end132
    i32 1531179399, label %originalBB192
    i32 899999870, label %originalBBpart2194
    i32 2041996239, label %if.end133
    i32 -1617039402, label %originalBB196
    i32 1347136927, label %originalBBpart2198
    i32 -22985908, label %for.inc134
    i32 345061443, label %originalBB200
    i32 -1219749473, label %originalBBpart2215
    i32 1583845344, label %for.end136
    i32 -769220990, label %originalBB217
    i32 1284335119, label %originalBBpart2219
    i32 -804778613, label %for.inc137
    i32 -1295088245, label %for.end139
    i32 161431895, label %for.inc140
    i32 -1420465595, label %for.end142
    i32 2090030559, label %for.inc143
    i32 -370036859, label %for.end145
    i32 -2107626039, label %for.inc146
    i32 1475845415, label %for.end148
    i32 -1118760970, label %originalBBalteredBB
    i32 -549334564, label %originalBB149alteredBB
    i32 -1831014260, label %originalBB153alteredBB
    i32 -938807129, label %originalBB157alteredBB
    i32 1903673286, label %originalBB161alteredBB
    i32 445036284, label %originalBB165alteredBB
    i32 -1938485405, label %originalBB169alteredBB
    i32 49215016, label %originalBB184alteredBB
    i32 59775782, label %originalBB188alteredBB
    i32 1227243662, label %originalBB192alteredBB
    i32 695052675, label %originalBB196alteredBB
    i32 481445228, label %originalBB200alteredBB
    i32 1113780750, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 196718100, i32 1475845415
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1837023993, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 248041419, i32 -370036859
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 291581297, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1528659328
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1528659328
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2095459678, i32 -1118760970
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %k, align 4
  %cmp5 = icmp sle i32 %31, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -1995936650
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1995936650
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -490056841, i32 -1118760970
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 731793597, i32 -1420465595
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 1033008229
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1033008229
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 383708704, i32 -549334564
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 339580855
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 339580855
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 2146268856, i32 -549334564
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1698998856, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %90 = load i32, i32* %q, align 4
  %cmp8 = icmp sle i32 %90, 5
  %91 = select i1 %cmp8, i32 1301552707, i32 -1295088245
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 824795987, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %92 = load i32, i32* %w, align 4
  %cmp11 = icmp sle i32 %92, 5
  %93 = select i1 %cmp11, i32 -1158447977, i32 1583845344
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %g, align 4
  %94 = load i32, i32* %i, align 4
  %arrayidx = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 0
  store i32 %94, i32* %arrayidx13, align 16
  %95 = load i32, i32* %j, align 4
  %arrayidx14 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 1
  store i32 %95, i32* %arrayidx15, align 4
  %96 = load i32, i32* %k, align 4
  %arrayidx16 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 2
  store i32 %96, i32* %arrayidx17, align 8
  %97 = load i32, i32* %q, align 4
  %arrayidx18 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 3
  store i32 %97, i32* %arrayidx19, align 4
  %98 = load i32, i32* %w, align 4
  %arrayidx20 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 4
  store i32 %98, i32* %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 4
  %99 = load i32, i32* %arrayidx23, align 16
  %cmp24 = icmp eq i32 %99, 1
  %conv = zext i1 %cmp24 to i32
  %arrayidx25 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 0
  store i32 %conv, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 1
  %100 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %100, 2
  %conv30 = zext i1 %cmp29 to i32
  %arrayidx31 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 1
  store i32 %conv30, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 0
  %101 = load i32, i32* %arrayidx34, align 16
  %cmp35 = icmp eq i32 %101, 5
  %conv36 = zext i1 %cmp35 to i32
  %arrayidx37 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 2
  store i32 %conv36, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 2
  %102 = load i32, i32* %arrayidx40, align 8
  %cmp41 = icmp ne i32 %102, 1
  %conv42 = zext i1 %cmp41 to i32
  %arrayidx43 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 3
  store i32 %conv42, i32* %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 3
  %103 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %103, 1
  %conv48 = zext i1 %cmp47 to i32
  %arrayidx49 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 4
  store i32 %conv48, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 0
  %104 = load i32, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 1
  %105 = load i32, i32* %arrayidx54, align 4
  %106 = add i32 %104, 1428297919
  %107 = add i32 %106, %105
  %108 = sub i32 %107, 1428297919
  %add = add nsw i32 %104, %105
  %arrayidx55 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 2
  %109 = load i32, i32* %arrayidx56, align 4
  %110 = sub i32 0, %108
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add57 = add nsw i32 %108, %109
  %arrayidx58 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 3
  %114 = load i32, i32* %arrayidx59, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %113, %115
  %add60 = add nsw i32 %113, %114
  %arrayidx61 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 4
  %117 = load i32, i32* %arrayidx62, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %116, %118
  %add63 = add nsw i32 %116, %117
  store i32 %119, i32* %b, align 4
  %120 = load i32, i32* %b, align 4
  %cmp64 = icmp eq i32 %120, 2
  %121 = select i1 %cmp64, i32 -2009274866, i32 2041996239
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 0, i32* %e, align 4
  store i32 1003890168, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -355462657
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -355462657
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1332932417, i32 -1831014260
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %149 = load i32, i32* %e, align 4
  %cmp66 = icmp sle i32 %149, 4
  store i1 %cmp66, i1* %cmp66.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1622036316
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1622036316
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1370375819, i32 -1831014260
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %165 = select i1 %cmp66.reload, i32 -1256574652, i32 1614867073
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 1329780391
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1329780391
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1648610344, i32 -938807129
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 1
  %181 = load i32, i32* %e, align 4
  %idxprom = sext i32 %181 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68, i64 0, i64 %idxprom
  %182 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %182, 1
  store i1 %cmp70, i1* %cmp70.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1809372747, i32 -938807129
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %197 = select i1 %cmp70.reload, i32 -32246449, i32 1085870788
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1337353565, i32 1903673286
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 0
  %224 = load i32, i32* %e, align 4
  %idxprom73 = sext i32 %224 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %225 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %225, 3
  store i1 %cmp75, i1* %cmp75.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 362117435, i32 1903673286
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %240 = select i1 %cmp75.reload, i32 -1153969262, i32 549615823
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %241 = load i32, i32* %g, align 4
  %242 = add i32 %241, 1360200280
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1360200280
  %inc = add nsw i32 %241, 1
  store i32 %244, i32* %g, align 4
  store i32 549615823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -1065351920
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1065351920
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -652941152, i32 445036284
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1359306195
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1359306195
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -278267543, i32 445036284
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1085870788, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -474349346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 16294929
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 16294929
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 751567514, i32 -1938485405
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %314 = load i32, i32* %e, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc78 = add nsw i32 %314, 1
  store i32 %316, i32* %e, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1223326247
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1223326247
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 629272265, i32 -1938485405
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1003890168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %332 = load i32, i32* %g, align 4
  %cmp79 = icmp eq i32 %332, 2
  %333 = select i1 %cmp79, i32 -1119564862, i32 261058273
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx81, i64 0, i64 0
  %334 = load i32, i32* %arrayidx82, align 16
  %arrayidx83 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83, i64 0, i64 0
  %335 = load i32, i32* %arrayidx84, align 16
  %mul = mul nsw i32 %334, %335
  %arrayidx85 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85, i64 0, i64 1
  %336 = load i32, i32* %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87, i64 0, i64 1
  %337 = load i32, i32* %arrayidx88, align 4
  %mul89 = mul nsw i32 %336, %337
  %338 = add i32 %mul, -1490344135
  %339 = add i32 %338, %mul89
  %340 = sub i32 %339, -1490344135
  %add90 = add nsw i32 %mul, %mul89
  %arrayidx91 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx91, i64 0, i64 2
  %341 = load i32, i32* %arrayidx92, align 8
  %arrayidx93 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx93, i64 0, i64 2
  %342 = load i32, i32* %arrayidx94, align 8
  %mul95 = mul nsw i32 %341, %342
  %343 = sub i32 %340, -1477404338
  %344 = add i32 %343, %mul95
  %345 = add i32 %344, -1477404338
  %add96 = add nsw i32 %340, %mul95
  %arrayidx97 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx97, i64 0, i64 3
  %346 = load i32, i32* %arrayidx98, align 4
  %arrayidx99 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx99, i64 0, i64 3
  %347 = load i32, i32* %arrayidx100, align 4
  %mul101 = mul nsw i32 %346, %347
  %348 = sub i32 %345, -355993829
  %349 = add i32 %348, %mul101
  %350 = add i32 %349, -355993829
  %add102 = add nsw i32 %345, %mul101
  %arrayidx103 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx103, i64 0, i64 4
  %351 = load i32, i32* %arrayidx104, align 16
  %arrayidx105 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx106 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx105, i64 0, i64 4
  %352 = load i32, i32* %arrayidx106, align 16
  %mul107 = mul nsw i32 %351, %352
  %353 = sub i32 0, %350
  %354 = sub i32 0, %mul107
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add108 = add nsw i32 %350, %mul107
  %cmp109 = icmp eq i32 %356, 55
  %357 = select i1 %cmp109, i32 911989572, i32 -580308329
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx110, i64 0, i64 4
  %358 = load i32, i32* %arrayidx111, align 16
  %cmp112 = icmp ne i32 %358, 2
  %359 = select i1 %cmp112, i32 -1295413166, i32 -580308329
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 2034374677
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 2034374677
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 107803260, i32 49215016
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %arrayidx114 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx114, i64 0, i64 4
  %387 = load i32, i32* %arrayidx115, align 16
  %cmp116 = icmp ne i32 %387, 3
  store i1 %cmp116, i1* %cmp116.reg2mem
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -1324526519
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1324526519
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -521842583, i32 49215016
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %415 = select i1 %cmp116.reload, i32 -1276720736, i32 -580308329
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %arrayidx118 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx119 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx118, i64 0, i64 0
  %416 = load i32, i32* %arrayidx119, align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %416)
  store i32 1, i32* %r, align 4
  store i32 911357815, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %417 = load i32, i32* %r, align 4
  %cmp121 = icmp sle i32 %417, 4
  %418 = select i1 %cmp121, i32 -596230442, i32 -919495849
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx124 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 0
  %419 = load i32, i32* %r, align 4
  %idxprom125 = sext i32 %419 to i64
  %arrayidx126 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %420 = load i32, i32* %arrayidx126, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123, i32 %420)
  store i32 1189936336, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %421 = load i32, i32* %r, align 4
  %422 = add i32 %421, -457090230
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -457090230
  %inc129 = add nsw i32 %421, 1
  store i32 %424, i32* %r, align 4
  store i32 911357815, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1189214498
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1189214498
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
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
  %451 = select i1 %449, i32 -217038954, i32 59775782
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1047479059, i32 59775782
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1583845344, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 261058273, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, 1350389673
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1350389673
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
  %492 = select i1 %490, i32 1531179399, i32 1227243662
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 308632616
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 308632616
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 899999870, i32 1227243662
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 2041996239, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, 1508220384
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1508220384
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1617039402, i32 695052675
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, 1488906360
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1488906360
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1347136927, i32 695052675
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -22985908, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, -820527833
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -820527833
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 345061443, i32 481445228
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %565 = load i32, i32* %w, align 4
  %566 = sub i32 %565, 1699925765
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1699925765
  %inc135 = add nsw i32 %565, 1
  store i32 %568, i32* %w, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1219749473, i32 481445228
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 824795987, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1153395073
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1153395073
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -769220990, i32 1113780750
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1284335119, i32 1113780750
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -804778613, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %636 = load i32, i32* %q, align 4
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %inc138 = add nsw i32 %636, 1
  store i32 %638, i32* %q, align 4
  store i32 1698998856, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 161431895, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %639 = load i32, i32* %k, align 4
  %640 = sub i32 %639, 1583650917
  %641 = add i32 %640, 1
  %642 = add i32 %641, 1583650917
  %inc141 = add nsw i32 %639, 1
  store i32 %642, i32* %k, align 4
  store i32 291581297, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 2090030559, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %644 = sub i32 %643, 1187430555
  %645 = add i32 %644, 1
  %646 = add i32 %645, 1187430555
  %inc144 = add nsw i32 %643, 1
  store i32 %646, i32* %j, align 4
  store i32 -1837023993, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 -2107626039, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = add i32 %647, -1084038902
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -1084038902
  %inc147 = add nsw i32 %647, 1
  store i32 %650, i32* %i, align 4
  store i32 -1956329895, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %651 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp sle i32 %651, 5
  store i32 2095459678, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 383708704, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %e, align 4
  %cmp66alteredBB = icmp sle i32 %652, 4
  store i32 1332932417, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %arrayidx68alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 1
  %653 = load i32, i32* %e, align 4
  %idxpromalteredBB = sext i32 %653 to i64
  %arrayidx69alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxpromalteredBB
  %654 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp eq i32 %654, 1
  store i32 1648610344, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %arrayidx72alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 0
  %655 = load i32, i32* %e, align 4
  %idxprom73alteredBB = sext i32 %655 to i64
  %arrayidx74alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %656 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp slt i32 %656, 3
  store i32 -1337353565, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -652941152, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %e, align 4
  %658 = add i32 %657, 1446839898
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1446839898
  %_ = sub i32 %657, 1
  %gen = mul i32 %660, 1
  %661 = sub i32 0, %657
  %662 = add i32 0, %661
  %_170 = sub i32 0, %657
  %663 = sub i32 %662, -1645130336
  %664 = add i32 %663, 1
  %665 = add i32 %664, -1645130336
  %gen171 = add i32 %662, 1
  %666 = sub i32 0, 1
  %667 = add i32 %657, %666
  %_172 = sub i32 %657, 1
  %gen173 = mul i32 %667, 1
  %668 = add i32 0, -1413490057
  %669 = sub i32 %668, %657
  %670 = sub i32 %669, -1413490057
  %_174 = sub i32 0, %657
  %671 = sub i32 %670, -1828892400
  %672 = add i32 %671, 1
  %673 = add i32 %672, -1828892400
  %gen175 = add i32 %670, 1
  %674 = add i32 %657, 563199180
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 563199180
  %_176 = sub i32 %657, 1
  %gen177 = mul i32 %676, 1
  %677 = add i32 0, -50430994
  %678 = sub i32 %677, %657
  %679 = sub i32 %678, -50430994
  %_178 = sub i32 0, %657
  %680 = sub i32 %679, -459862227
  %681 = add i32 %680, 1
  %682 = add i32 %681, -459862227
  %gen179 = add i32 %679, 1
  %_180 = shl i32 %657, 1
  %683 = sub i32 0, %657
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %inc78alteredBB = add nsw i32 %657, 1
  store i32 %686, i32* %e, align 4
  store i32 751567514, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %arrayidx114alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx115alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx114alteredBB, i64 0, i64 4
  %687 = load i32, i32* %arrayidx115alteredBB, align 16
  %cmp116alteredBB = icmp ne i32 %687, 3
  store i32 107803260, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -217038954, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1531179399, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1617039402, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %w, align 4
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %_201 = sub i32 %688, 1
  %gen202 = mul i32 %690, 1
  %691 = sub i32 0, 1
  %692 = add i32 %688, %691
  %_203 = sub i32 %688, 1
  %gen204 = mul i32 %692, 1
  %693 = add i32 0, -737599015
  %694 = sub i32 %693, %688
  %695 = sub i32 %694, -737599015
  %_205 = sub i32 0, %688
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen206 = add i32 %695, 1
  %698 = add i32 %688, -1235322802
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1235322802
  %_207 = sub i32 %688, 1
  %gen208 = mul i32 %700, 1
  %701 = add i32 0, 660449256
  %702 = sub i32 %701, %688
  %703 = sub i32 %702, 660449256
  %_209 = sub i32 0, %688
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %gen210 = add i32 %703, 1
  %_211 = shl i32 %688, 1
  %706 = sub i32 0, %688
  %707 = add i32 0, %706
  %_212 = sub i32 0, %688
  %708 = sub i32 %707, 1384109919
  %709 = add i32 %708, 1
  %710 = add i32 %709, 1384109919
  %gen213 = add i32 %707, 1
  %711 = sub i32 0, 1
  %712 = sub i32 %688, %711
  %inc135alteredBB = add nsw i32 %688, 1
  store i32 %712, i32* %w, align 4
  store i32 345061443, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -769220990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc146, %for.end145, %for.inc143, %for.end142, %for.inc140, %for.end139, %for.inc137, %originalBBpart2219, %originalBB217, %for.end136, %originalBBpart2215, %originalBB200, %for.inc134, %originalBBpart2198, %originalBB196, %if.end133, %originalBBpart2194, %originalBB192, %if.end132, %if.end131, %originalBBpart2190, %originalBB188, %for.end130, %for.inc128, %for.body122, %for.cond120, %if.then117, %originalBBpart2186, %originalBB184, %land.lhs.true113, %land.lhs.true, %if.then80, %for.end, %originalBBpart2182, %originalBB169, %for.inc, %if.end77, %originalBBpart2167, %originalBB165, %if.end, %if.then76, %originalBBpart2163, %originalBB161, %if.then71, %originalBBpart2159, %originalBB157, %for.body67, %originalBBpart2155, %originalBB153, %for.cond65, %if.then, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart2151, %originalBB149, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_959.cpp() #0 section ".text.startup" {
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
