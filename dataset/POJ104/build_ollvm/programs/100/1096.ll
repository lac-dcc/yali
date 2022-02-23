; ModuleID = 'source-C-CXX/100/1096.cpp'
source_filename = "source-C-CXX/100/1096.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1096.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -537229120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -537229120, label %first
    i32 -2060074007, label %originalBB
    i32 1032649089, label %originalBBpart2
    i32 -1954110861, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -2060074007, i32 -1954110861
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1032649089, i32 -1954110861
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2060074007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %c = alloca i8, align 1
  %a2 = alloca i8, align 1
  %b2 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %a1 = alloca i8, align 1
  %b1 = alloca i8, align 1
  %c1 = alloca i8, align 1
  %x = alloca i32, align 4
  %a3 = alloca i32, align 4
  %b3 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8 1, i8* %a1, align 1
  %switchVar = alloca i32
  store i32 -198681741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar257 = load i32, i32* %switchVar
  switch i32 %switchVar257, label %switchDefault [
    i32 -198681741, label %for.cond
    i32 428299017, label %for.body
    i32 1212722950, label %originalBB
    i32 -383672196, label %originalBBpart2
    i32 -229359217, label %for.cond1
    i32 285995913, label %for.body4
    i32 1866064818, label %for.cond5
    i32 -122870782, label %for.body8
    i32 761759760, label %if.then
    i32 1188674396, label %originalBB147
    i32 -1072289872, label %originalBBpart2207
    i32 -1758288400, label %if.then88
    i32 1311735900, label %if.then91
    i32 1669776100, label %if.end
    i32 1357275631, label %if.then94
    i32 -1744005294, label %originalBB209
    i32 1815405583, label %originalBBpart2211
    i32 -2075015216, label %if.end96
    i32 -1106686146, label %if.then99
    i32 958985801, label %originalBB213
    i32 -1499903406, label %originalBBpart2215
    i32 -788652395, label %if.end101
    i32 549035246, label %originalBB217
    i32 -1736826482, label %originalBBpart2219
    i32 36858046, label %if.then104
    i32 450627307, label %originalBB221
    i32 -619057713, label %originalBBpart2223
    i32 1735235507, label %if.end106
    i32 485228481, label %if.then109
    i32 1428035075, label %if.end111
    i32 -414952790, label %if.then114
    i32 -1331622357, label %if.end116
    i32 -2024180014, label %if.then119
    i32 -1752288882, label %if.end121
    i32 1134296427, label %originalBB225
    i32 -1817973935, label %originalBBpart2227
    i32 -2041442440, label %if.then124
    i32 -1708904288, label %originalBB229
    i32 1592871761, label %originalBBpart2231
    i32 -1511300612, label %if.end126
    i32 -355708471, label %if.then129
    i32 803046885, label %originalBB233
    i32 8190302, label %originalBBpart2235
    i32 -854312451, label %if.end131
    i32 -189809242, label %if.end132
    i32 912317467, label %if.end133
    i32 1273449419, label %for.inc
    i32 1853455415, label %originalBB237
    i32 -1066716387, label %originalBBpart2240
    i32 1468667244, label %for.end
    i32 432890133, label %for.inc137
    i32 -1339535973, label %for.end141
    i32 1673359959, label %originalBB242
    i32 988873002, label %originalBBpart2244
    i32 -267766274, label %for.inc142
    i32 -621867307, label %originalBB246
    i32 -131918089, label %originalBBpart2251
    i32 1251098932, label %for.end146
    i32 -409221651, label %originalBB253
    i32 -774024365, label %originalBBpart2255
    i32 930016293, label %originalBBalteredBB
    i32 84751028, label %originalBB147alteredBB
    i32 1841980921, label %originalBB209alteredBB
    i32 143135954, label %originalBB213alteredBB
    i32 -835941800, label %originalBB217alteredBB
    i32 -1868532889, label %originalBB221alteredBB
    i32 -1175647246, label %originalBB225alteredBB
    i32 -968502074, label %originalBB229alteredBB
    i32 655427844, label %originalBB233alteredBB
    i32 1849356350, label %originalBB237alteredBB
    i32 559870450, label %originalBB242alteredBB
    i32 -1951961975, label %originalBB246alteredBB
    i32 -1140063232, label %originalBB253alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %a1, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 3
  %1 = select i1 %cmp, i32 428299017, i32 1251098932
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, -1845667114
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1845667114
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 1212722950, i32 930016293
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i8 1, i8* %b1, align 1
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, -532454046
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -532454046
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -383672196, i32 930016293
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -229359217, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i8, i8* %b1, align 1
  %conv2 = sext i8 %44 to i32
  %cmp3 = icmp sle i32 %conv2, 3
  %45 = select i1 %cmp3, i32 285995913, i32 -1339535973
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i8 1, i8* %c1, align 1
  store i32 1866064818, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %46 = load i8, i8* %c1, align 1
  %conv6 = sext i8 %46 to i32
  %cmp7 = icmp sle i32 %conv6, 3
  %47 = select i1 %cmp7, i32 -122870782, i32 1468667244
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %48 = load i8, i8* %a1, align 1
  %conv9 = sext i8 %48 to i32
  %49 = load i8, i8* %b1, align 1
  %conv10 = sext i8 %49 to i32
  %cmp11 = icmp ne i32 %conv9, %conv10
  %conv12 = zext i1 %cmp11 to i32
  %50 = load i8, i8* %a1, align 1
  %conv13 = sext i8 %50 to i32
  %51 = load i8, i8* %c1, align 1
  %conv14 = sext i8 %51 to i32
  %cmp15 = icmp ne i32 %conv13, %conv14
  %conv16 = zext i1 %cmp15 to i32
  %52 = sub i32 0, %conv12
  %53 = sub i32 0, %conv16
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %conv12, %conv16
  %56 = load i8, i8* %b1, align 1
  %conv17 = sext i8 %56 to i32
  %57 = load i8, i8* %c1, align 1
  %conv18 = sext i8 %57 to i32
  %cmp19 = icmp ne i32 %conv17, %conv18
  %conv20 = zext i1 %cmp19 to i32
  %58 = sub i32 0, %conv20
  %59 = sub i32 %55, %58
  %add21 = add nsw i32 %55, %conv20
  store i32 %59, i32* %x, align 4
  %60 = load i32, i32* %x, align 4
  %cmp22 = icmp eq i32 %60, 3
  %61 = select i1 %cmp22, i32 761759760, i32 912317467
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, -746454859
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -746454859
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1188674396, i32 84751028
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %77 = load i8, i8* %a1, align 1
  store i8 %77, i8* %a, align 1
  %78 = load i8, i8* %b1, align 1
  store i8 %78, i8* %b, align 1
  %79 = load i8, i8* %c1, align 1
  store i8 %79, i8* %c, align 1
  %80 = load i8, i8* %b, align 1
  %conv23 = sext i8 %80 to i32
  %81 = load i8, i8* %a, align 1
  %conv24 = sext i8 %81 to i32
  %cmp25 = icmp sgt i32 %conv23, %conv24
  %conv26 = zext i1 %cmp25 to i32
  %82 = load i8, i8* %c, align 1
  %conv27 = sext i8 %82 to i32
  %83 = load i8, i8* %a, align 1
  %conv28 = sext i8 %83 to i32
  %cmp29 = icmp eq i32 %conv27, %conv28
  %conv30 = zext i1 %cmp29 to i32
  %84 = add i32 %conv26, -1279729061
  %85 = add i32 %84, %conv30
  %86 = sub i32 %85, -1279729061
  %add31 = add nsw i32 %conv26, %conv30
  %conv32 = trunc i32 %86 to i8
  store i8 %conv32, i8* %a2, align 1
  %87 = load i8, i8* %a, align 1
  %conv33 = sext i8 %87 to i32
  %88 = load i8, i8* %b, align 1
  %conv34 = sext i8 %88 to i32
  %cmp35 = icmp sgt i32 %conv33, %conv34
  %conv36 = zext i1 %cmp35 to i32
  %89 = load i8, i8* %a, align 1
  %conv37 = sext i8 %89 to i32
  %90 = load i8, i8* %c, align 1
  %conv38 = sext i8 %90 to i32
  %cmp39 = icmp sgt i32 %conv37, %conv38
  %conv40 = zext i1 %cmp39 to i32
  %91 = sub i32 0, %conv40
  %92 = sub i32 %conv36, %91
  %add41 = add nsw i32 %conv36, %conv40
  %conv42 = trunc i32 %92 to i8
  store i8 %conv42, i8* %b2, align 1
  %93 = load i8, i8* %c, align 1
  %conv43 = sext i8 %93 to i32
  %94 = load i8, i8* %b, align 1
  %conv44 = sext i8 %94 to i32
  %cmp45 = icmp sgt i32 %conv43, %conv44
  %conv46 = zext i1 %cmp45 to i32
  %95 = load i8, i8* %b, align 1
  %conv47 = sext i8 %95 to i32
  %96 = load i8, i8* %a, align 1
  %conv48 = sext i8 %96 to i32
  %cmp49 = icmp sgt i32 %conv47, %conv48
  %conv50 = zext i1 %cmp49 to i32
  %97 = add i32 %conv46, 36854398
  %98 = add i32 %97, %conv50
  %99 = sub i32 %98, 36854398
  %add51 = add nsw i32 %conv46, %conv50
  %conv52 = trunc i32 %99 to i8
  store i8 %conv52, i8* %c2, align 1
  %100 = load i8, i8* %a, align 1
  %conv53 = sext i8 %100 to i32
  %101 = load i8, i8* %b, align 1
  %conv54 = sext i8 %101 to i32
  %cmp55 = icmp sgt i32 %conv53, %conv54
  %conv56 = zext i1 %cmp55 to i32
  %102 = load i8, i8* %a2, align 1
  %conv57 = sext i8 %102 to i32
  %103 = load i8, i8* %b2, align 1
  %conv58 = sext i8 %103 to i32
  %cmp59 = icmp sgt i32 %conv57, %conv58
  %conv60 = zext i1 %cmp59 to i32
  %104 = sub i32 %conv56, 2143750953
  %105 = sub i32 %104, %conv60
  %106 = add i32 %105, 2143750953
  %sub = sub nsw i32 %conv56, %conv60
  store i32 %106, i32* %a3, align 4
  %107 = load i8, i8* %a, align 1
  %conv61 = sext i8 %107 to i32
  %108 = load i8, i8* %c, align 1
  %conv62 = sext i8 %108 to i32
  %cmp63 = icmp sgt i32 %conv61, %conv62
  %conv64 = zext i1 %cmp63 to i32
  %109 = load i8, i8* %a2, align 1
  %conv65 = sext i8 %109 to i32
  %110 = load i8, i8* %c2, align 1
  %conv66 = sext i8 %110 to i32
  %cmp67 = icmp sgt i32 %conv65, %conv66
  %conv68 = zext i1 %cmp67 to i32
  %111 = sub i32 0, %conv68
  %112 = add i32 %conv64, %111
  %sub69 = sub nsw i32 %conv64, %conv68
  store i32 %112, i32* %b3, align 4
  %113 = load i8, i8* %b, align 1
  %conv70 = sext i8 %113 to i32
  %114 = load i8, i8* %c, align 1
  %conv71 = sext i8 %114 to i32
  %cmp72 = icmp sgt i32 %conv70, %conv71
  %conv73 = zext i1 %cmp72 to i32
  %115 = load i8, i8* %b2, align 1
  %conv74 = sext i8 %115 to i32
  %116 = load i8, i8* %c2, align 1
  %conv75 = sext i8 %116 to i32
  %cmp76 = icmp sgt i32 %conv74, %conv75
  %conv77 = zext i1 %cmp76 to i32
  %117 = sub i32 0, %conv77
  %118 = add i32 %conv73, %117
  %sub78 = sub nsw i32 %conv73, %conv77
  store i32 %118, i32* %c3, align 4
  %119 = load i32, i32* %a3, align 4
  %cmp79 = icmp eq i32 %119, 0
  %conv80 = zext i1 %cmp79 to i32
  %120 = load i32, i32* %b3, align 4
  %cmp81 = icmp eq i32 %120, 0
  %conv82 = zext i1 %cmp81 to i32
  %121 = sub i32 0, %conv82
  %122 = sub i32 %conv80, %121
  %add83 = add nsw i32 %conv80, %conv82
  %123 = load i32, i32* %c3, align 4
  %cmp84 = icmp eq i32 %123, 0
  %conv85 = zext i1 %cmp84 to i32
  %124 = sub i32 0, %conv85
  %125 = sub i32 %122, %124
  %add86 = add nsw i32 %122, %conv85
  store i32 %125, i32* %d, align 4
  %126 = load i32, i32* %d, align 4
  %cmp87 = icmp eq i32 %126, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = add i32 %127, -2123288603
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2123288603
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1072289872, i32 84751028
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %154 = select i1 %cmp87.reload, i32 -1758288400, i32 -189809242
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %155 = load i8, i8* %a, align 1
  %conv89 = sext i8 %155 to i32
  %cmp90 = icmp eq i32 %conv89, 1
  %156 = select i1 %cmp90, i32 1311735900, i32 1669776100
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1669776100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i8, i8* %b, align 1
  %conv92 = sext i8 %157 to i32
  %cmp93 = icmp eq i32 %conv92, 1
  %158 = select i1 %cmp93, i32 1357275631, i32 -2075015216
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = add i32 %159, -798069142
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -798069142
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1744005294, i32 1841980921
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = add i32 %186, 904556610
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 904556610
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1815405583, i32 1841980921
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -2075015216, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %213 = load i8, i8* %c, align 1
  %conv97 = sext i8 %213 to i32
  %cmp98 = icmp eq i32 %conv97, 1
  %214 = select i1 %cmp98, i32 -1106686146, i32 -788652395
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = add i32 %215, 61828915
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 61828915
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 958985801, i32 143135954
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, 1005017967
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1005017967
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1499903406, i32 143135954
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -788652395, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = add i32 %257, 1244503199
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1244503199
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 549035246, i32 -835941800
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %284 = load i8, i8* %a, align 1
  %conv102 = sext i8 %284 to i32
  %cmp103 = icmp eq i32 %conv102, 2
  store i1 %cmp103, i1* %cmp103.reg2mem
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = add i32 %285, -1362656614
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1362656614
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1736826482, i32 -835941800
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %300 = select i1 %cmp103.reload, i32 36858046, i32 1735235507
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, 822953855
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 822953855
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 450627307, i32 -1868532889
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 %316, 798071118
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 798071118
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
  %342 = select i1 %340, i32 -619057713, i32 -1868532889
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1735235507, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %343 = load i8, i8* %b, align 1
  %conv107 = sext i8 %343 to i32
  %cmp108 = icmp eq i32 %conv107, 2
  %344 = select i1 %cmp108, i32 485228481, i32 1428035075
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1428035075, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %345 = load i8, i8* %c, align 1
  %conv112 = sext i8 %345 to i32
  %cmp113 = icmp eq i32 %conv112, 2
  %346 = select i1 %cmp113, i32 -414952790, i32 -1331622357
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1331622357, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %347 = load i8, i8* %a, align 1
  %conv117 = sext i8 %347 to i32
  %cmp118 = icmp eq i32 %conv117, 3
  %348 = select i1 %cmp118, i32 -2024180014, i32 -1752288882
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1752288882, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1134296427, i32 -1175647246
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %375 = load i8, i8* %b, align 1
  %conv122 = sext i8 %375 to i32
  %cmp123 = icmp eq i32 %conv122, 3
  store i1 %cmp123, i1* %cmp123.reg2mem
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1817973935, i32 -1175647246
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %390 = select i1 %cmp123.reload, i32 -2041442440, i32 -1511300612
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = add i32 %391, 1293738068
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1293738068
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1708904288, i32 -968502074
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %418 = load i32, i32* @x.4
  %419 = load i32, i32* @y.5
  %420 = sub i32 %418, 2117561772
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 2117561772
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1592871761, i32 -968502074
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1511300612, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %445 = load i8, i8* %c, align 1
  %conv127 = sext i8 %445 to i32
  %cmp128 = icmp eq i32 %conv127, 3
  %446 = select i1 %cmp128, i32 -355708471, i32 -854312451
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x.4
  %448 = load i32, i32* @y.5
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 803046885, i32 655427844
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %461 = load i32, i32* @x.4
  %462 = load i32, i32* @y.5
  %463 = add i32 %461, 1301156618
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1301156618
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 8190302, i32 655427844
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -854312451, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -189809242, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 912317467, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 1273449419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %488 = load i32, i32* @x.4
  %489 = load i32, i32* @y.5
  %490 = sub i32 %488, 187343868
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 187343868
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1853455415, i32 1849356350
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %515 = load i8, i8* %c1, align 1
  %conv134 = sext i8 %515 to i32
  %516 = sub i32 0, 1
  %517 = sub i32 %conv134, %516
  %add135 = add nsw i32 %conv134, 1
  %conv136 = trunc i32 %517 to i8
  store i8 %conv136, i8* %c1, align 1
  %518 = load i32, i32* @x.4
  %519 = load i32, i32* @y.5
  %520 = add i32 %518, -312740579
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -312740579
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1066716387, i32 1849356350
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1866064818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 432890133, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %545 = load i8, i8* %b1, align 1
  %conv138 = sext i8 %545 to i32
  %546 = sub i32 0, %conv138
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %add139 = add nsw i32 %conv138, 1
  %conv140 = trunc i32 %549 to i8
  store i8 %conv140, i8* %b1, align 1
  store i32 -229359217, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x.4
  %551 = load i32, i32* @y.5
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1673359959, i32 559870450
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x.4
  %577 = load i32, i32* @y.5
  %578 = sub i32 %576, -824032688
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -824032688
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 988873002, i32 559870450
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -267766274, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x.4
  %604 = load i32, i32* @y.5
  %605 = add i32 %603, 1854272259
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1854272259
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -621867307, i32 -1951961975
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %630 = load i8, i8* %a1, align 1
  %conv143 = sext i8 %630 to i32
  %631 = sub i32 0, 1
  %632 = sub i32 %conv143, %631
  %add144 = add nsw i32 %conv143, 1
  %conv145 = trunc i32 %632 to i8
  store i8 %conv145, i8* %a1, align 1
  %633 = load i32, i32* @x.4
  %634 = load i32, i32* @y.5
  %635 = add i32 %633, -431895214
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -431895214
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -131918089, i32 -1951961975
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -198681741, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x.4
  %649 = load i32, i32* @y.5
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -409221651, i32 -1140063232
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %674 = load i32, i32* @x.4
  %675 = load i32, i32* @y.5
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
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
  %699 = select i1 %697, i32 -774024365, i32 -1140063232
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 1, i8* %b1, align 1
  store i32 1212722950, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %700 = load i8, i8* %a1, align 1
  store i8 %700, i8* %a, align 1
  %701 = load i8, i8* %b1, align 1
  store i8 %701, i8* %b, align 1
  %702 = load i8, i8* %c1, align 1
  store i8 %702, i8* %c, align 1
  %703 = load i8, i8* %b, align 1
  %conv23alteredBB = sext i8 %703 to i32
  %704 = load i8, i8* %a, align 1
  %conv24alteredBB = sext i8 %704 to i32
  %cmp25alteredBB = icmp sgt i32 %conv23alteredBB, %conv24alteredBB
  %conv26alteredBB = zext i1 %cmp25alteredBB to i32
  %705 = load i8, i8* %c, align 1
  %conv27alteredBB = sext i8 %705 to i32
  %706 = load i8, i8* %a, align 1
  %conv28alteredBB = sext i8 %706 to i32
  %cmp29alteredBB = icmp eq i32 %conv27alteredBB, %conv28alteredBB
  %conv30alteredBB = zext i1 %cmp29alteredBB to i32
  %_ = shl i32 %conv26alteredBB, %conv30alteredBB
  %707 = add i32 %conv26alteredBB, -1158409239
  %708 = add i32 %707, %conv30alteredBB
  %709 = sub i32 %708, -1158409239
  %add31alteredBB = add nsw i32 %conv26alteredBB, %conv30alteredBB
  %conv32alteredBB = trunc i32 %709 to i8
  store i8 %conv32alteredBB, i8* %a2, align 1
  %710 = load i8, i8* %a, align 1
  %conv33alteredBB = sext i8 %710 to i32
  %711 = load i8, i8* %b, align 1
  %conv34alteredBB = sext i8 %711 to i32
  %cmp35alteredBB = icmp sgt i32 %conv33alteredBB, %conv34alteredBB
  %conv36alteredBB = zext i1 %cmp35alteredBB to i32
  %712 = load i8, i8* %a, align 1
  %conv37alteredBB = sext i8 %712 to i32
  %713 = load i8, i8* %c, align 1
  %conv38alteredBB = sext i8 %713 to i32
  %cmp39alteredBB = icmp sgt i32 %conv37alteredBB, %conv38alteredBB
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %714 = sub i32 0, %conv36alteredBB
  %715 = add i32 0, %714
  %_148 = sub i32 0, %conv36alteredBB
  %716 = add i32 %715, -1254428224
  %717 = add i32 %716, %conv40alteredBB
  %718 = sub i32 %717, -1254428224
  %gen = add i32 %715, %conv40alteredBB
  %719 = add i32 %conv36alteredBB, 376317575
  %720 = sub i32 %719, %conv40alteredBB
  %721 = sub i32 %720, 376317575
  %_149 = sub i32 %conv36alteredBB, %conv40alteredBB
  %gen150 = mul i32 %721, %conv40alteredBB
  %722 = sub i32 0, 1034194829
  %723 = sub i32 %722, %conv36alteredBB
  %724 = add i32 %723, 1034194829
  %_151 = sub i32 0, %conv36alteredBB
  %725 = add i32 %724, 2123753181
  %726 = add i32 %725, %conv40alteredBB
  %727 = sub i32 %726, 2123753181
  %gen152 = add i32 %724, %conv40alteredBB
  %728 = sub i32 %conv36alteredBB, -1605170290
  %729 = sub i32 %728, %conv40alteredBB
  %730 = add i32 %729, -1605170290
  %_153 = sub i32 %conv36alteredBB, %conv40alteredBB
  %gen154 = mul i32 %730, %conv40alteredBB
  %_155 = shl i32 %conv36alteredBB, %conv40alteredBB
  %731 = sub i32 0, -1802709769
  %732 = sub i32 %731, %conv36alteredBB
  %733 = add i32 %732, -1802709769
  %_156 = sub i32 0, %conv36alteredBB
  %734 = sub i32 0, %conv40alteredBB
  %735 = sub i32 %733, %734
  %gen157 = add i32 %733, %conv40alteredBB
  %736 = sub i32 0, %conv40alteredBB
  %737 = add i32 %conv36alteredBB, %736
  %_158 = sub i32 %conv36alteredBB, %conv40alteredBB
  %gen159 = mul i32 %737, %conv40alteredBB
  %738 = sub i32 0, %conv36alteredBB
  %739 = sub i32 0, %conv40alteredBB
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %add41alteredBB = add nsw i32 %conv36alteredBB, %conv40alteredBB
  %conv42alteredBB = trunc i32 %741 to i8
  store i8 %conv42alteredBB, i8* %b2, align 1
  %742 = load i8, i8* %c, align 1
  %conv43alteredBB = sext i8 %742 to i32
  %743 = load i8, i8* %b, align 1
  %conv44alteredBB = sext i8 %743 to i32
  %cmp45alteredBB = icmp sgt i32 %conv43alteredBB, %conv44alteredBB
  %conv46alteredBB = zext i1 %cmp45alteredBB to i32
  %744 = load i8, i8* %b, align 1
  %conv47alteredBB = sext i8 %744 to i32
  %745 = load i8, i8* %a, align 1
  %conv48alteredBB = sext i8 %745 to i32
  %cmp49alteredBB = icmp sgt i32 %conv47alteredBB, %conv48alteredBB
  %conv50alteredBB = zext i1 %cmp49alteredBB to i32
  %_160 = shl i32 %conv46alteredBB, %conv50alteredBB
  %746 = sub i32 0, -742156644
  %747 = sub i32 %746, %conv46alteredBB
  %748 = add i32 %747, -742156644
  %_161 = sub i32 0, %conv46alteredBB
  %749 = add i32 %748, -1738169236
  %750 = add i32 %749, %conv50alteredBB
  %751 = sub i32 %750, -1738169236
  %gen162 = add i32 %748, %conv50alteredBB
  %752 = sub i32 0, 726479931
  %753 = sub i32 %752, %conv46alteredBB
  %754 = add i32 %753, 726479931
  %_163 = sub i32 0, %conv46alteredBB
  %755 = sub i32 0, %conv50alteredBB
  %756 = sub i32 %754, %755
  %gen164 = add i32 %754, %conv50alteredBB
  %_165 = shl i32 %conv46alteredBB, %conv50alteredBB
  %757 = add i32 0, 1553395007
  %758 = sub i32 %757, %conv46alteredBB
  %759 = sub i32 %758, 1553395007
  %_166 = sub i32 0, %conv46alteredBB
  %760 = sub i32 %759, -136842686
  %761 = add i32 %760, %conv50alteredBB
  %762 = add i32 %761, -136842686
  %gen167 = add i32 %759, %conv50alteredBB
  %763 = add i32 %conv46alteredBB, 1587776635
  %764 = add i32 %763, %conv50alteredBB
  %765 = sub i32 %764, 1587776635
  %add51alteredBB = add nsw i32 %conv46alteredBB, %conv50alteredBB
  %conv52alteredBB = trunc i32 %765 to i8
  store i8 %conv52alteredBB, i8* %c2, align 1
  %766 = load i8, i8* %a, align 1
  %conv53alteredBB = sext i8 %766 to i32
  %767 = load i8, i8* %b, align 1
  %conv54alteredBB = sext i8 %767 to i32
  %cmp55alteredBB = icmp sgt i32 %conv53alteredBB, %conv54alteredBB
  %conv56alteredBB = zext i1 %cmp55alteredBB to i32
  %768 = load i8, i8* %a2, align 1
  %conv57alteredBB = sext i8 %768 to i32
  %769 = load i8, i8* %b2, align 1
  %conv58alteredBB = sext i8 %769 to i32
  %cmp59alteredBB = icmp sgt i32 %conv57alteredBB, %conv58alteredBB
  %conv60alteredBB = zext i1 %cmp59alteredBB to i32
  %_168 = shl i32 %conv56alteredBB, %conv60alteredBB
  %770 = add i32 %conv56alteredBB, -63881573
  %771 = sub i32 %770, %conv60alteredBB
  %772 = sub i32 %771, -63881573
  %_169 = sub i32 %conv56alteredBB, %conv60alteredBB
  %gen170 = mul i32 %772, %conv60alteredBB
  %_171 = shl i32 %conv56alteredBB, %conv60alteredBB
  %773 = sub i32 %conv56alteredBB, -1619165559
  %774 = sub i32 %773, %conv60alteredBB
  %775 = add i32 %774, -1619165559
  %subalteredBB = sub nsw i32 %conv56alteredBB, %conv60alteredBB
  store i32 %775, i32* %a3, align 4
  %776 = load i8, i8* %a, align 1
  %conv61alteredBB = sext i8 %776 to i32
  %777 = load i8, i8* %c, align 1
  %conv62alteredBB = sext i8 %777 to i32
  %cmp63alteredBB = icmp sgt i32 %conv61alteredBB, %conv62alteredBB
  %conv64alteredBB = zext i1 %cmp63alteredBB to i32
  %778 = load i8, i8* %a2, align 1
  %conv65alteredBB = sext i8 %778 to i32
  %779 = load i8, i8* %c2, align 1
  %conv66alteredBB = sext i8 %779 to i32
  %cmp67alteredBB = icmp sgt i32 %conv65alteredBB, %conv66alteredBB
  %conv68alteredBB = zext i1 %cmp67alteredBB to i32
  %_172 = shl i32 %conv64alteredBB, %conv68alteredBB
  %780 = add i32 0, 54896706
  %781 = sub i32 %780, %conv64alteredBB
  %782 = sub i32 %781, 54896706
  %_173 = sub i32 0, %conv64alteredBB
  %783 = sub i32 0, %conv68alteredBB
  %784 = sub i32 %782, %783
  %gen174 = add i32 %782, %conv68alteredBB
  %785 = add i32 0, 1802780290
  %786 = sub i32 %785, %conv64alteredBB
  %787 = sub i32 %786, 1802780290
  %_175 = sub i32 0, %conv64alteredBB
  %788 = add i32 %787, 2091581022
  %789 = add i32 %788, %conv68alteredBB
  %790 = sub i32 %789, 2091581022
  %gen176 = add i32 %787, %conv68alteredBB
  %791 = sub i32 0, %conv68alteredBB
  %792 = add i32 %conv64alteredBB, %791
  %_177 = sub i32 %conv64alteredBB, %conv68alteredBB
  %gen178 = mul i32 %792, %conv68alteredBB
  %_179 = shl i32 %conv64alteredBB, %conv68alteredBB
  %793 = sub i32 %conv64alteredBB, -668052527
  %794 = sub i32 %793, %conv68alteredBB
  %795 = add i32 %794, -668052527
  %_180 = sub i32 %conv64alteredBB, %conv68alteredBB
  %gen181 = mul i32 %795, %conv68alteredBB
  %796 = sub i32 0, -184206859
  %797 = sub i32 %796, %conv64alteredBB
  %798 = add i32 %797, -184206859
  %_182 = sub i32 0, %conv64alteredBB
  %799 = add i32 %798, 561499211
  %800 = add i32 %799, %conv68alteredBB
  %801 = sub i32 %800, 561499211
  %gen183 = add i32 %798, %conv68alteredBB
  %802 = add i32 %conv64alteredBB, -1874079256
  %803 = sub i32 %802, %conv68alteredBB
  %804 = sub i32 %803, -1874079256
  %sub69alteredBB = sub nsw i32 %conv64alteredBB, %conv68alteredBB
  store i32 %804, i32* %b3, align 4
  %805 = load i8, i8* %b, align 1
  %conv70alteredBB = sext i8 %805 to i32
  %806 = load i8, i8* %c, align 1
  %conv71alteredBB = sext i8 %806 to i32
  %cmp72alteredBB = icmp sgt i32 %conv70alteredBB, %conv71alteredBB
  %conv73alteredBB = zext i1 %cmp72alteredBB to i32
  %807 = load i8, i8* %b2, align 1
  %conv74alteredBB = sext i8 %807 to i32
  %808 = load i8, i8* %c2, align 1
  %conv75alteredBB = sext i8 %808 to i32
  %cmp76alteredBB = icmp sgt i32 %conv74alteredBB, %conv75alteredBB
  %conv77alteredBB = zext i1 %cmp76alteredBB to i32
  %809 = sub i32 0, %conv77alteredBB
  %810 = add i32 %conv73alteredBB, %809
  %_184 = sub i32 %conv73alteredBB, %conv77alteredBB
  %gen185 = mul i32 %810, %conv77alteredBB
  %811 = sub i32 0, -1056922230
  %812 = sub i32 %811, %conv73alteredBB
  %813 = add i32 %812, -1056922230
  %_186 = sub i32 0, %conv73alteredBB
  %814 = sub i32 0, %conv77alteredBB
  %815 = sub i32 %813, %814
  %gen187 = add i32 %813, %conv77alteredBB
  %816 = add i32 0, -826662949
  %817 = sub i32 %816, %conv73alteredBB
  %818 = sub i32 %817, -826662949
  %_188 = sub i32 0, %conv73alteredBB
  %819 = sub i32 0, %818
  %820 = sub i32 0, %conv77alteredBB
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen189 = add i32 %818, %conv77alteredBB
  %823 = sub i32 %conv73alteredBB, 961636273
  %824 = sub i32 %823, %conv77alteredBB
  %825 = add i32 %824, 961636273
  %_190 = sub i32 %conv73alteredBB, %conv77alteredBB
  %gen191 = mul i32 %825, %conv77alteredBB
  %826 = sub i32 %conv73alteredBB, -475327235
  %827 = sub i32 %826, %conv77alteredBB
  %828 = add i32 %827, -475327235
  %_192 = sub i32 %conv73alteredBB, %conv77alteredBB
  %gen193 = mul i32 %828, %conv77alteredBB
  %829 = sub i32 %conv73alteredBB, 1183994252
  %830 = sub i32 %829, %conv77alteredBB
  %831 = add i32 %830, 1183994252
  %sub78alteredBB = sub nsw i32 %conv73alteredBB, %conv77alteredBB
  store i32 %831, i32* %c3, align 4
  %832 = load i32, i32* %a3, align 4
  %cmp79alteredBB = icmp eq i32 %832, 0
  %conv80alteredBB = zext i1 %cmp79alteredBB to i32
  %833 = load i32, i32* %b3, align 4
  %cmp81alteredBB = icmp eq i32 %833, 0
  %conv82alteredBB = zext i1 %cmp81alteredBB to i32
  %834 = sub i32 0, -269192331
  %835 = sub i32 %834, %conv80alteredBB
  %836 = add i32 %835, -269192331
  %_194 = sub i32 0, %conv80alteredBB
  %837 = sub i32 %836, -392779985
  %838 = add i32 %837, %conv82alteredBB
  %839 = add i32 %838, -392779985
  %gen195 = add i32 %836, %conv82alteredBB
  %840 = sub i32 0, %conv80alteredBB
  %841 = add i32 0, %840
  %_196 = sub i32 0, %conv80alteredBB
  %842 = add i32 %841, -62546853
  %843 = add i32 %842, %conv82alteredBB
  %844 = sub i32 %843, -62546853
  %gen197 = add i32 %841, %conv82alteredBB
  %_198 = shl i32 %conv80alteredBB, %conv82alteredBB
  %845 = add i32 %conv80alteredBB, -543672317
  %846 = sub i32 %845, %conv82alteredBB
  %847 = sub i32 %846, -543672317
  %_199 = sub i32 %conv80alteredBB, %conv82alteredBB
  %gen200 = mul i32 %847, %conv82alteredBB
  %848 = sub i32 %conv80alteredBB, -2132634249
  %849 = add i32 %848, %conv82alteredBB
  %850 = add i32 %849, -2132634249
  %add83alteredBB = add nsw i32 %conv80alteredBB, %conv82alteredBB
  %851 = load i32, i32* %c3, align 4
  %cmp84alteredBB = icmp eq i32 %851, 0
  %conv85alteredBB = zext i1 %cmp84alteredBB to i32
  %852 = sub i32 0, %conv85alteredBB
  %853 = add i32 %850, %852
  %_201 = sub i32 %850, %conv85alteredBB
  %gen202 = mul i32 %853, %conv85alteredBB
  %_203 = shl i32 %850, %conv85alteredBB
  %854 = sub i32 0, %850
  %855 = add i32 0, %854
  %_204 = sub i32 0, %850
  %856 = add i32 %855, 1307190437
  %857 = add i32 %856, %conv85alteredBB
  %858 = sub i32 %857, 1307190437
  %gen205 = add i32 %855, %conv85alteredBB
  %859 = sub i32 0, %850
  %860 = sub i32 0, %conv85alteredBB
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %add86alteredBB = add nsw i32 %850, %conv85alteredBB
  store i32 %862, i32* %d, align 4
  %863 = load i32, i32* %d, align 4
  %cmp87alteredBB = icmp eq i32 %863, 0
  store i32 1188674396, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1744005294, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 958985801, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %864 = load i8, i8* %a, align 1
  %conv102alteredBB = sext i8 %864 to i32
  %cmp103alteredBB = icmp eq i32 %conv102alteredBB, 2
  store i32 549035246, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 450627307, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %865 = load i8, i8* %b, align 1
  %conv122alteredBB = sext i8 %865 to i32
  %cmp123alteredBB = icmp eq i32 %conv122alteredBB, 3
  store i32 1134296427, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1708904288, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 803046885, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %866 = load i8, i8* %c1, align 1
  %conv134alteredBB = sext i8 %866 to i32
  %_238 = shl i32 %conv134alteredBB, 1
  %867 = add i32 %conv134alteredBB, 359692421
  %868 = add i32 %867, 1
  %869 = sub i32 %868, 359692421
  %add135alteredBB = add nsw i32 %conv134alteredBB, 1
  %conv136alteredBB = trunc i32 %869 to i8
  store i8 %conv136alteredBB, i8* %c1, align 1
  store i32 1853455415, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 1673359959, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %870 = load i8, i8* %a1, align 1
  %conv143alteredBB = sext i8 %870 to i32
  %871 = sub i32 0, 1
  %872 = add i32 %conv143alteredBB, %871
  %_247 = sub i32 %conv143alteredBB, 1
  %gen248 = mul i32 %872, 1
  %_249 = shl i32 %conv143alteredBB, 1
  %873 = sub i32 0, %conv143alteredBB
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %add144alteredBB = add nsw i32 %conv143alteredBB, 1
  %conv145alteredBB = trunc i32 %876 to i8
  store i8 %conv145alteredBB, i8* %a1, align 1
  store i32 -621867307, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -409221651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB253alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB253, %for.end146, %originalBBpart2251, %originalBB246, %for.inc142, %originalBBpart2244, %originalBB242, %for.end141, %for.inc137, %for.end, %originalBBpart2240, %originalBB237, %for.inc, %if.end133, %if.end132, %if.end131, %originalBBpart2235, %originalBB233, %if.then129, %if.end126, %originalBBpart2231, %originalBB229, %if.then124, %originalBBpart2227, %originalBB225, %if.end121, %if.then119, %if.end116, %if.then114, %if.end111, %if.then109, %if.end106, %originalBBpart2223, %originalBB221, %if.then104, %originalBBpart2219, %originalBB217, %if.end101, %originalBBpart2215, %originalBB213, %if.then99, %if.end96, %originalBBpart2211, %originalBB209, %if.then94, %if.end, %if.then91, %if.then88, %originalBBpart2207, %originalBB147, %if.then, %for.body8, %for.cond5, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1096.cpp() #0 section ".text.startup" {
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
