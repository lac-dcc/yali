; ModuleID = 'source-C-CXX/18/1747.cpp'
source_filename = "source-C-CXX/18/1747.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1747.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1915566227
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1915566227
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 284545873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 284545873, label %first
    i32 -1767455530, label %originalBB
    i32 1671713532, label %originalBBpart2
    i32 -1189971219, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1767455530, i32 -1189971219
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 407770835
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 407770835
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1671713532, i32 -1189971219
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1767455530, i32* %switchVar
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
  %cmp82.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %lenc = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1428532036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar316 = load i32, i32* %switchVar
  switch i32 %switchVar316, label %switchDefault [
    i32 -1428532036, label %for.cond
    i32 -376408769, label %for.body
    i32 731491084, label %for.inc
    i32 -318418452, label %for.end
    i32 695693058, label %originalBB
    i32 249227305, label %originalBBpart2
    i32 953879324, label %for.cond13
    i32 1250060180, label %originalBB136
    i32 -846213624, label %originalBBpart2143
    i32 -1870547201, label %for.body15
    i32 141793923, label %land.lhs.true
    i32 621786106, label %originalBB145
    i32 -477180361, label %originalBBpart2159
    i32 -440455660, label %land.lhs.true27
    i32 1097469708, label %originalBB161
    i32 2036975847, label %originalBBpart2175
    i32 982206775, label %lor.lhs.false
    i32 599136487, label %land.lhs.true33
    i32 -679822898, label %lor.lhs.false39
    i32 1559205443, label %land.lhs.true42
    i32 1844019407, label %originalBB177
    i32 1760796247, label %originalBBpart2186
    i32 118440302, label %if.then
    i32 49471000, label %originalBB188
    i32 1895557605, label %originalBBpart2190
    i32 -853684298, label %for.cond48
    i32 1146275438, label %originalBB192
    i32 -1728715504, label %originalBBpart2194
    i32 862597173, label %for.body50
    i32 2007591023, label %if.then59
    i32 -1294778346, label %if.end
    i32 1381095618, label %originalBB196
    i32 -249243273, label %originalBBpart2198
    i32 -1526868313, label %for.inc60
    i32 1371974349, label %originalBB200
    i32 -1233439104, label %originalBBpart2206
    i32 727844470, label %for.end62
    i32 1082194239, label %if.then64
    i32 -2023692710, label %if.then66
    i32 -804177160, label %for.cond67
    i32 -1875792888, label %for.body71
    i32 -1305921168, label %originalBB208
    i32 -899671731, label %originalBBpart2210
    i32 1848050678, label %for.inc76
    i32 -861760324, label %originalBB212
    i32 -1168783169, label %originalBBpart2236
    i32 -404937740, label %for.end79
    i32 -407274386, label %for.cond81
    i32 483543968, label %originalBB238
    i32 842267407, label %originalBBpart2240
    i32 -1440058667, label %for.body83
    i32 2113185938, label %originalBB242
    i32 109745893, label %originalBBpart2261
    i32 1019813998, label %for.inc90
    i32 -1225106503, label %for.end92
    i32 377559304, label %if.else
    i32 1229706220, label %originalBB263
    i32 -133876461, label %originalBBpart2289
    i32 -650400714, label %for.cond99
    i32 -228814197, label %for.body102
    i32 -375857696, label %for.inc109
    i32 1066159485, label %originalBB291
    i32 -2133593669, label %originalBBpart2302
    i32 530273979, label %for.end110
    i32 19510584, label %originalBB304
    i32 -1003353579, label %originalBBpart2306
    i32 2140774322, label %for.cond111
    i32 1374554073, label %for.body115
    i32 -1366885048, label %originalBB308
    i32 -1035767429, label %originalBBpart2310
    i32 501704267, label %for.inc120
    i32 178793466, label %for.end123
    i32 -1865431422, label %if.end127
    i32 279650155, label %if.end128
    i32 -1912951478, label %originalBB312
    i32 -342583977, label %originalBBpart2314
    i32 954410524, label %if.end129
    i32 -1177396568, label %for.inc130
    i32 1293964446, label %for.end132
    i32 1426960881, label %originalBBalteredBB
    i32 524997605, label %originalBB136alteredBB
    i32 -595291300, label %originalBB145alteredBB
    i32 -1543178700, label %originalBB161alteredBB
    i32 1366768534, label %originalBB177alteredBB
    i32 -718429715, label %originalBB188alteredBB
    i32 1306186848, label %originalBB192alteredBB
    i32 1310678903, label %originalBB196alteredBB
    i32 -488472768, label %originalBB200alteredBB
    i32 540044004, label %originalBB208alteredBB
    i32 -497989112, label %originalBB212alteredBB
    i32 -1544180184, label %originalBB238alteredBB
    i32 -1390624351, label %originalBB242alteredBB
    i32 799673816, label %originalBB263alteredBB
    i32 369713018, label %originalBB291alteredBB
    i32 1618177241, label %originalBB304alteredBB
    i32 -2067255231, label %originalBB308alteredBB
    i32 535758696, label %originalBB312alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -376408769, i32 -318418452
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 731491084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 175254281
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 175254281
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1428532036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 804949956
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 804949956
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 695693058, i32 1426960881
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4 = call i8* @gets(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %lenb, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %lenc, align 4
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 249227305, i32 1426960881
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 953879324, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1250060180, i32 524997605
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %lena, align 4
  %76 = load i32, i32* %lenb, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %sub = sub nsw i32 %75, %76
  %cmp14 = icmp sle i32 %74, %78
  store i1 %cmp14, i1* %cmp14.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1692194331
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1692194331
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -846213624, i32 524997605
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %94 = select i1 %cmp14.reload, i32 -1870547201, i32 1293964446
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %95 to i64
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom16
  %96 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %96 to i32
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %97 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %97 to i32
  %cmp21 = icmp eq i32 %conv18, %conv20
  %98 = select i1 %cmp21, i32 141793923, i32 982206775
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 621786106, i32 -595291300
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, -495653628
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -495653628
  %sub22 = sub nsw i32 %113, 1
  %idxprom23 = sext i32 %116 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom23
  %117 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %117 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  store i1 %cmp26, i1* %cmp26.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -477180361, i32 -595291300
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %144 = select i1 %cmp26.reload, i32 -440455660, i32 982206775
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -2044439906
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -2044439906
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1097469708, i32 -1543178700
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %lenb, align 4
  %174 = add i32 %172, 623441897
  %175 = add i32 %174, %173
  %176 = sub i32 %175, 623441897
  %add = add nsw i32 %172, %173
  %idxprom28 = sext i32 %176 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom28
  %177 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %177 to i32
  %cmp31 = icmp eq i32 %conv30, 32
  store i1 %cmp31, i1* %cmp31.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -536643531
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -536643531
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 2036975847, i32 -1543178700
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %205 = select i1 %cmp31.reload, i32 118440302, i32 982206775
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %206, 0
  %207 = select i1 %cmp32, i32 599136487, i32 -679822898
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %lenb, align 4
  %210 = sub i32 0, %208
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add34 = add nsw i32 %208, %209
  %idxprom35 = sext i32 %213 to i64
  %arrayidx36 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom35
  %214 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %214 to i32
  %cmp38 = icmp eq i32 %conv37, 32
  %215 = select i1 %cmp38, i32 118440302, i32 -679822898
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %lena, align 4
  %218 = load i32, i32* %lenb, align 4
  %219 = add i32 %217, 359983002
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 359983002
  %sub40 = sub nsw i32 %217, %218
  %cmp41 = icmp eq i32 %216, %221
  %222 = select i1 %cmp41, i32 1559205443, i32 954410524
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 182740529
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 182740529
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1844019407, i32 1366768534
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, 1538476673
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1538476673
  %sub43 = sub nsw i32 %250, 1
  %idxprom44 = sext i32 %253 to i64
  %arrayidx45 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom44
  %254 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %254 to i32
  %cmp47 = icmp eq i32 %conv46, 32
  store i1 %cmp47, i1* %cmp47.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1731465703
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1731465703
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1760796247, i32 1366768534
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %270 = select i1 %cmp47.reload, i32 118440302, i32 954410524
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 843804641
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 843804641
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 49471000, i32 -718429715
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -987082063
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -987082063
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1895557605, i32 -718429715
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -853684298, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1146275438, i32 1306186848
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* %lenb, align 4
  %cmp49 = icmp slt i32 %327, %328
  store i1 %cmp49, i1* %cmp49.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 473319616
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 473319616
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1728715504, i32 1306186848
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %344 = select i1 %cmp49.reload, i32 862597173, i32 727844470
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 %345, -844862421
  %348 = add i32 %347, %346
  %349 = add i32 %348, -844862421
  %add51 = add nsw i32 %345, %346
  %idxprom52 = sext i32 %349 to i64
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom52
  %350 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %350 to i32
  %351 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %351 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom55
  %352 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %352 to i32
  %cmp58 = icmp ne i32 %conv54, %conv57
  %353 = select i1 %cmp58, i32 2007591023, i32 -1294778346
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 727844470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 551664218
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 551664218
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1381095618, i32 1310678903
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -249243273, i32 1310678903
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1526868313, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, 389904186
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 389904186
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1371974349, i32 -488472768
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = add i32 %422, -1101320461
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1101320461
  %inc61 = add nsw i32 %422, 1
  store i32 %425, i32* %j, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1165616070
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1165616070
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1233439104, i32 -488472768
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -853684298, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %441 = load i32, i32* %flag, align 4
  %cmp63 = icmp eq i32 %441, 1
  %442 = select i1 %cmp63, i32 1082194239, i32 279650155
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %443 = load i32, i32* %lenb, align 4
  %444 = load i32, i32* %lenc, align 4
  %cmp65 = icmp sgt i32 %443, %444
  %445 = select i1 %cmp65, i32 -2023692710, i32 377559304
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  store i32 %446, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -804177160, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %447 = load i32, i32* %k, align 4
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %lenc, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 %448, %450
  %add68 = add nsw i32 %448, %449
  %cmp69 = icmp slt i32 %447, %451
  %452 = load i32, i32* %j, align 4
  %453 = load i32, i32* %lenc, align 4
  %cmp70 = icmp slt i32 %452, %453
  %454 = select i1 %cmp70, i32 -1875792888, i32 -404937740
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1305921168, i32 540044004
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %469 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom72
  %470 = load i8, i8* %arrayidx73, align 1
  %471 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %471 to i64
  %arrayidx75 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom74
  store i8 %470, i8* %arrayidx75, align 1
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -899671731, i32 540044004
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1848050678, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -861760324, i32 -497989112
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %500 = load i32, i32* %k, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %inc77 = add nsw i32 %500, 1
  store i32 %502, i32* %k, align 4
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc78 = add nsw i32 %503, 1
  store i32 %507, i32* %j, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, -1339819863
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1339819863
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
  %534 = select i1 %532, i32 -1168783169, i32 -497989112
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -804177160, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %lenc, align 4
  %537 = add i32 %535, -810090623
  %538 = add i32 %537, %536
  %539 = sub i32 %538, -810090623
  %add80 = add nsw i32 %535, %536
  store i32 %539, i32* %k, align 4
  store i32 -407274386, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, -1496345644
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1496345644
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 483543968, i32 -1544180184
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %555 = load i32, i32* %k, align 4
  %556 = load i32, i32* %lena, align 4
  %cmp82 = icmp slt i32 %555, %556
  store i1 %cmp82, i1* %cmp82.reg2mem
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, 393078224
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 393078224
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 842267407, i32 -1544180184
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %572 = select i1 %cmp82.reload, i32 -1440058667, i32 -1225106503
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, -1969183794
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1969183794
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 2113185938, i32 -1390624351
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %600 = load i32, i32* %k, align 4
  %601 = load i32, i32* %lenb, align 4
  %602 = add i32 %600, -1596210183
  %603 = add i32 %602, %601
  %604 = sub i32 %603, -1596210183
  %add84 = add nsw i32 %600, %601
  %605 = add i32 %604, 650683079
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 650683079
  %sub85 = sub nsw i32 %604, 1
  %idxprom86 = sext i32 %607 to i64
  %arrayidx87 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom86
  %608 = load i8, i8* %arrayidx87, align 1
  %609 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %609 to i64
  %arrayidx89 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom88
  store i8 %608, i8* %arrayidx89, align 1
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1896843282
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1896843282
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 109745893, i32 -1390624351
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1019813998, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %625 = load i32, i32* %k, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %inc91 = add nsw i32 %625, 1
  store i32 %629, i32* %k, align 4
  store i32 -407274386, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %630 = load i32, i32* %lenb, align 4
  %631 = load i32, i32* %i, align 4
  %632 = sub i32 0, %630
  %633 = sub i32 %631, %632
  %add93 = add nsw i32 %631, %630
  store i32 %633, i32* %i, align 4
  %634 = load i32, i32* %lenb, align 4
  %635 = load i32, i32* %lenc, align 4
  %636 = sub i32 0, %635
  %637 = add i32 %634, %636
  %sub94 = sub nsw i32 %634, %635
  %638 = load i32, i32* %lena, align 4
  %639 = sub i32 0, %637
  %640 = add i32 %638, %639
  %sub95 = sub nsw i32 %638, %637
  store i32 %640, i32* %lena, align 4
  store i32 -1865431422, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1229706220, i32 799673816
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %667 = load i32, i32* %lena, align 4
  %668 = add i32 %667, -2037304679
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -2037304679
  %sub96 = sub nsw i32 %667, 1
  %671 = load i32, i32* %lenc, align 4
  %672 = sub i32 0, %670
  %673 = sub i32 0, %671
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %add97 = add nsw i32 %670, %671
  %676 = load i32, i32* %lenb, align 4
  %677 = add i32 %675, -1022148965
  %678 = sub i32 %677, %676
  %679 = sub i32 %678, -1022148965
  %sub98 = sub nsw i32 %675, %676
  store i32 %679, i32* %k, align 4
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -133876461, i32 799673816
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -650400714, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %706 = load i32, i32* %k, align 4
  %707 = load i32, i32* %i, align 4
  %708 = load i32, i32* %lenb, align 4
  %709 = sub i32 0, %708
  %710 = sub i32 %707, %709
  %add100 = add nsw i32 %707, %708
  %cmp101 = icmp sge i32 %706, %710
  %711 = select i1 %cmp101, i32 -228814197, i32 530273979
  store i32 %711, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %712 = load i32, i32* %k, align 4
  %713 = load i32, i32* %lenc, align 4
  %714 = sub i32 0, %713
  %715 = add i32 %712, %714
  %sub103 = sub nsw i32 %712, %713
  %716 = load i32, i32* %lenb, align 4
  %717 = sub i32 %715, -269474384
  %718 = add i32 %717, %716
  %719 = add i32 %718, -269474384
  %add104 = add nsw i32 %715, %716
  %idxprom105 = sext i32 %719 to i64
  %arrayidx106 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom105
  %720 = load i8, i8* %arrayidx106, align 1
  %721 = load i32, i32* %k, align 4
  %idxprom107 = sext i32 %721 to i64
  %arrayidx108 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom107
  store i8 %720, i8* %arrayidx108, align 1
  store i32 -375857696, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 1066159485, i32 369713018
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %748 = load i32, i32* %k, align 4
  %749 = add i32 %748, -46875165
  %750 = add i32 %749, -1
  %751 = sub i32 %750, -46875165
  %dec = add nsw i32 %748, -1
  store i32 %751, i32* %k, align 4
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -2133593669, i32 369713018
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -650400714, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 %766, 1627680773
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 1627680773
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 19510584, i32 1618177241
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  store i32 %781, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -1003353579, i32 1618177241
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 2140774322, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %808 = load i32, i32* %k, align 4
  %809 = load i32, i32* %i, align 4
  %810 = load i32, i32* %lenc, align 4
  %811 = sub i32 %809, -1292356543
  %812 = add i32 %811, %810
  %813 = add i32 %812, -1292356543
  %add112 = add nsw i32 %809, %810
  %cmp113 = icmp slt i32 %808, %813
  %814 = load i32, i32* %j, align 4
  %815 = load i32, i32* %lenc, align 4
  %cmp114 = icmp slt i32 %814, %815
  %816 = select i1 %cmp114, i32 1374554073, i32 178793466
  store i32 %816, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = sub i32 %817, -1298530765
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -1298530765
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -1366885048, i32 -2067255231
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %844 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %844 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom116
  %845 = load i8, i8* %arrayidx117, align 1
  %846 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %846 to i64
  %arrayidx119 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom118
  store i8 %845, i8* %arrayidx119, align 1
  %847 = load i32, i32* @x.1
  %848 = load i32, i32* @y.2
  %849 = add i32 %847, -674992395
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -674992395
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 true, true
  %860 = and i1 %857, true
  %861 = and i1 %855, %859
  %862 = and i1 %858, true
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 true, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 -1035767429, i32 -2067255231
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 501704267, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %874 = load i32, i32* %k, align 4
  %875 = sub i32 %874, -662815657
  %876 = add i32 %875, 1
  %877 = add i32 %876, -662815657
  %inc121 = add nsw i32 %874, 1
  store i32 %877, i32* %k, align 4
  %878 = load i32, i32* %j, align 4
  %879 = sub i32 %878, 1614342596
  %880 = add i32 %879, 1
  %881 = add i32 %880, 1614342596
  %inc122 = add nsw i32 %878, 1
  store i32 %881, i32* %j, align 4
  store i32 2140774322, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %882 = load i32, i32* %lenc, align 4
  %883 = load i32, i32* %i, align 4
  %884 = sub i32 %883, 1681947516
  %885 = add i32 %884, %882
  %886 = add i32 %885, 1681947516
  %add124 = add nsw i32 %883, %882
  store i32 %886, i32* %i, align 4
  %887 = load i32, i32* %lenc, align 4
  %888 = load i32, i32* %lenb, align 4
  %889 = add i32 %887, 2012191544
  %890 = sub i32 %889, %888
  %891 = sub i32 %890, 2012191544
  %sub125 = sub nsw i32 %887, %888
  %892 = load i32, i32* %lena, align 4
  %893 = sub i32 0, %892
  %894 = sub i32 0, %891
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %add126 = add nsw i32 %892, %891
  store i32 %896, i32* %lena, align 4
  store i32 -1865431422, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 279650155, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 %897, -950359649
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -950359649
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 true, true
  %910 = and i1 %907, true
  %911 = and i1 %905, %909
  %912 = and i1 %908, true
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 true, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 -1912951478, i32 535758696
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %924 = load i32, i32* @x.1
  %925 = load i32, i32* @y.2
  %926 = sub i32 0, 1
  %927 = add i32 %924, %926
  %928 = sub i32 %924, 1
  %929 = mul i32 %924, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %925, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 -342583977, i32 535758696
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 954410524, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -1177396568, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %inc131 = add nsw i32 %938, 1
  store i32 %942, i32* %i, align 4
  store i32 953879324, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %arraydecay133 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay133)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2alteredBB = call i8* @gets(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4alteredBB = call i8* @gets(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lena, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %lenb, align 4
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #5
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %lenc, align 4
  store i32 0, i32* %i, align 4
  store i32 695693058, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %i, align 4
  %944 = load i32, i32* %lena, align 4
  %945 = load i32, i32* %lenb, align 4
  %946 = sub i32 0, 267435016
  %947 = sub i32 %946, %944
  %948 = add i32 %947, 267435016
  %_ = sub i32 0, %944
  %949 = sub i32 0, %948
  %950 = sub i32 0, %945
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %gen = add i32 %948, %945
  %953 = sub i32 %944, 2018224849
  %954 = sub i32 %953, %945
  %955 = add i32 %954, 2018224849
  %_137 = sub i32 %944, %945
  %gen138 = mul i32 %955, %945
  %956 = add i32 %944, 190280978
  %957 = sub i32 %956, %945
  %958 = sub i32 %957, 190280978
  %_139 = sub i32 %944, %945
  %gen140 = mul i32 %958, %945
  %_141 = shl i32 %944, %945
  %959 = sub i32 0, %945
  %960 = add i32 %944, %959
  %subalteredBB = sub nsw i32 %944, %945
  %cmp14alteredBB = icmp sle i32 %943, %960
  store i32 1250060180, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %i, align 4
  %_146 = shl i32 %961, 1
  %962 = sub i32 %961, -953197829
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -953197829
  %_147 = sub i32 %961, 1
  %gen148 = mul i32 %964, 1
  %965 = sub i32 0, -1750627585
  %966 = sub i32 %965, %961
  %967 = add i32 %966, -1750627585
  %_149 = sub i32 0, %961
  %968 = add i32 %967, 900977504
  %969 = add i32 %968, 1
  %970 = sub i32 %969, 900977504
  %gen150 = add i32 %967, 1
  %971 = add i32 0, -150793328
  %972 = sub i32 %971, %961
  %973 = sub i32 %972, -150793328
  %_151 = sub i32 0, %961
  %974 = sub i32 0, 1
  %975 = sub i32 %973, %974
  %gen152 = add i32 %973, 1
  %976 = sub i32 0, 260482495
  %977 = sub i32 %976, %961
  %978 = add i32 %977, 260482495
  %_153 = sub i32 0, %961
  %979 = sub i32 0, 1
  %980 = sub i32 %978, %979
  %gen154 = add i32 %978, 1
  %981 = sub i32 0, %961
  %982 = add i32 0, %981
  %_155 = sub i32 0, %961
  %983 = sub i32 0, 1
  %984 = sub i32 %982, %983
  %gen156 = add i32 %982, 1
  %_157 = shl i32 %961, 1
  %985 = add i32 %961, -2121524785
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, -2121524785
  %sub22alteredBB = sub nsw i32 %961, 1
  %idxprom23alteredBB = sext i32 %987 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %988 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %988 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 32
  store i32 621786106, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %i, align 4
  %990 = load i32, i32* %lenb, align 4
  %991 = sub i32 0, %990
  %992 = add i32 %989, %991
  %_162 = sub i32 %989, %990
  %gen163 = mul i32 %992, %990
  %993 = sub i32 0, %989
  %994 = add i32 0, %993
  %_164 = sub i32 0, %989
  %995 = sub i32 %994, 290535399
  %996 = add i32 %995, %990
  %997 = add i32 %996, 290535399
  %gen165 = add i32 %994, %990
  %998 = sub i32 0, %990
  %999 = add i32 %989, %998
  %_166 = sub i32 %989, %990
  %gen167 = mul i32 %999, %990
  %_168 = shl i32 %989, %990
  %1000 = add i32 0, 1248784533
  %1001 = sub i32 %1000, %989
  %1002 = sub i32 %1001, 1248784533
  %_169 = sub i32 0, %989
  %1003 = sub i32 %1002, -601051412
  %1004 = add i32 %1003, %990
  %1005 = add i32 %1004, -601051412
  %gen170 = add i32 %1002, %990
  %1006 = sub i32 0, %990
  %1007 = add i32 %989, %1006
  %_171 = sub i32 %989, %990
  %gen172 = mul i32 %1007, %990
  %_173 = shl i32 %989, %990
  %1008 = sub i32 0, %990
  %1009 = sub i32 %989, %1008
  %addalteredBB = add nsw i32 %989, %990
  %idxprom28alteredBB = sext i32 %1009 to i64
  %arrayidx29alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  %1010 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %1010 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 32
  store i32 1097469708, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %1012 = add i32 %1011, 1427618302
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, 1427618302
  %_178 = sub i32 %1011, 1
  %gen179 = mul i32 %1014, 1
  %1015 = sub i32 0, 1
  %1016 = add i32 %1011, %1015
  %_180 = sub i32 %1011, 1
  %gen181 = mul i32 %1016, 1
  %1017 = add i32 %1011, -1075851239
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, -1075851239
  %_182 = sub i32 %1011, 1
  %gen183 = mul i32 %1019, 1
  %_184 = shl i32 %1011, 1
  %1020 = sub i32 0, 1
  %1021 = add i32 %1011, %1020
  %sub43alteredBB = sub nsw i32 %1011, 1
  %idxprom44alteredBB = sext i32 %1021 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  %1022 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %1022 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 32
  store i32 1844019407, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 49471000, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %j, align 4
  %1024 = load i32, i32* %lenb, align 4
  %cmp49alteredBB = icmp slt i32 %1023, %1024
  store i32 1146275438, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1381095618, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %j, align 4
  %1026 = sub i32 0, %1025
  %1027 = add i32 0, %1026
  %_201 = sub i32 0, %1025
  %1028 = sub i32 0, 1
  %1029 = sub i32 %1027, %1028
  %gen202 = add i32 %1027, 1
  %1030 = sub i32 0, %1025
  %1031 = add i32 0, %1030
  %_203 = sub i32 0, %1025
  %1032 = add i32 %1031, 1208133304
  %1033 = add i32 %1032, 1
  %1034 = sub i32 %1033, 1208133304
  %gen204 = add i32 %1031, 1
  %1035 = sub i32 %1025, -27976533
  %1036 = add i32 %1035, 1
  %1037 = add i32 %1036, -27976533
  %inc61alteredBB = add nsw i32 %1025, 1
  store i32 %1037, i32* %j, align 4
  store i32 1371974349, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %1038 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom72alteredBB
  %1039 = load i8, i8* %arrayidx73alteredBB, align 1
  %1040 = load i32, i32* %k, align 4
  %idxprom74alteredBB = sext i32 %1040 to i64
  %arrayidx75alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom74alteredBB
  store i8 %1039, i8* %arrayidx75alteredBB, align 1
  store i32 -1305921168, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %k, align 4
  %1042 = add i32 %1041, 664900885
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, 664900885
  %_213 = sub i32 %1041, 1
  %gen214 = mul i32 %1044, 1
  %1045 = add i32 %1041, 94340684
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, 94340684
  %_215 = sub i32 %1041, 1
  %gen216 = mul i32 %1047, 1
  %1048 = sub i32 0, 1380351452
  %1049 = sub i32 %1048, %1041
  %1050 = add i32 %1049, 1380351452
  %_217 = sub i32 0, %1041
  %1051 = sub i32 0, %1050
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %gen218 = add i32 %1050, 1
  %_219 = shl i32 %1041, 1
  %1055 = sub i32 0, %1041
  %1056 = add i32 0, %1055
  %_220 = sub i32 0, %1041
  %1057 = sub i32 %1056, -813063473
  %1058 = add i32 %1057, 1
  %1059 = add i32 %1058, -813063473
  %gen221 = add i32 %1056, 1
  %1060 = sub i32 0, 1
  %1061 = add i32 %1041, %1060
  %_222 = sub i32 %1041, 1
  %gen223 = mul i32 %1061, 1
  %1062 = sub i32 0, 2005801908
  %1063 = sub i32 %1062, %1041
  %1064 = add i32 %1063, 2005801908
  %_224 = sub i32 0, %1041
  %1065 = sub i32 %1064, 368921499
  %1066 = add i32 %1065, 1
  %1067 = add i32 %1066, 368921499
  %gen225 = add i32 %1064, 1
  %1068 = add i32 %1041, 1833561589
  %1069 = add i32 %1068, 1
  %1070 = sub i32 %1069, 1833561589
  %inc77alteredBB = add nsw i32 %1041, 1
  store i32 %1070, i32* %k, align 4
  %1071 = load i32, i32* %j, align 4
  %1072 = sub i32 %1071, 1184177919
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, 1184177919
  %_226 = sub i32 %1071, 1
  %gen227 = mul i32 %1074, 1
  %1075 = add i32 %1071, 75609914
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, 75609914
  %_228 = sub i32 %1071, 1
  %gen229 = mul i32 %1077, 1
  %1078 = sub i32 0, -1857520355
  %1079 = sub i32 %1078, %1071
  %1080 = add i32 %1079, -1857520355
  %_230 = sub i32 0, %1071
  %1081 = sub i32 0, %1080
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %gen231 = add i32 %1080, 1
  %_232 = shl i32 %1071, 1
  %_233 = shl i32 %1071, 1
  %_234 = shl i32 %1071, 1
  %1085 = sub i32 0, %1071
  %1086 = sub i32 0, 1
  %1087 = add i32 %1085, %1086
  %1088 = sub i32 0, %1087
  %inc78alteredBB = add nsw i32 %1071, 1
  store i32 %1088, i32* %j, align 4
  store i32 -861760324, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1089 = load i32, i32* %k, align 4
  %1090 = load i32, i32* %lena, align 4
  %cmp82alteredBB = icmp slt i32 %1089, %1090
  store i32 483543968, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %k, align 4
  %1092 = load i32, i32* %lenb, align 4
  %1093 = sub i32 0, %1092
  %1094 = add i32 %1091, %1093
  %_243 = sub i32 %1091, %1092
  %gen244 = mul i32 %1094, %1092
  %1095 = sub i32 0, 137660782
  %1096 = sub i32 %1095, %1091
  %1097 = add i32 %1096, 137660782
  %_245 = sub i32 0, %1091
  %1098 = sub i32 %1097, -1001301852
  %1099 = add i32 %1098, %1092
  %1100 = add i32 %1099, -1001301852
  %gen246 = add i32 %1097, %1092
  %1101 = add i32 %1091, 458589918
  %1102 = add i32 %1101, %1092
  %1103 = sub i32 %1102, 458589918
  %add84alteredBB = add nsw i32 %1091, %1092
  %_247 = shl i32 %1103, 1
  %_248 = shl i32 %1103, 1
  %_249 = shl i32 %1103, 1
  %_250 = shl i32 %1103, 1
  %1104 = add i32 0, 34096000
  %1105 = sub i32 %1104, %1103
  %1106 = sub i32 %1105, 34096000
  %_251 = sub i32 0, %1103
  %1107 = sub i32 %1106, -179821832
  %1108 = add i32 %1107, 1
  %1109 = add i32 %1108, -179821832
  %gen252 = add i32 %1106, 1
  %1110 = add i32 %1103, 1389388986
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, 1389388986
  %_253 = sub i32 %1103, 1
  %gen254 = mul i32 %1112, 1
  %1113 = sub i32 0, -738033389
  %1114 = sub i32 %1113, %1103
  %1115 = add i32 %1114, -738033389
  %_255 = sub i32 0, %1103
  %1116 = sub i32 0, %1115
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %gen256 = add i32 %1115, 1
  %_257 = shl i32 %1103, 1
  %1120 = sub i32 0, -2075569002
  %1121 = sub i32 %1120, %1103
  %1122 = add i32 %1121, -2075569002
  %_258 = sub i32 0, %1103
  %1123 = sub i32 0, %1122
  %1124 = sub i32 0, 1
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %gen259 = add i32 %1122, 1
  %1127 = sub i32 %1103, 1632066649
  %1128 = sub i32 %1127, 1
  %1129 = add i32 %1128, 1632066649
  %sub85alteredBB = sub nsw i32 %1103, 1
  %idxprom86alteredBB = sext i32 %1129 to i64
  %arrayidx87alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom86alteredBB
  %1130 = load i8, i8* %arrayidx87alteredBB, align 1
  %1131 = load i32, i32* %k, align 4
  %idxprom88alteredBB = sext i32 %1131 to i64
  %arrayidx89alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom88alteredBB
  store i8 %1130, i8* %arrayidx89alteredBB, align 1
  store i32 2113185938, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %lena, align 4
  %_264 = shl i32 %1132, 1
  %1133 = sub i32 0, 1
  %1134 = add i32 %1132, %1133
  %_265 = sub i32 %1132, 1
  %gen266 = mul i32 %1134, 1
  %1135 = add i32 %1132, 1290726301
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, 1290726301
  %sub96alteredBB = sub nsw i32 %1132, 1
  %1138 = load i32, i32* %lenc, align 4
  %_267 = shl i32 %1137, %1138
  %1139 = sub i32 %1137, -1400808609
  %1140 = sub i32 %1139, %1138
  %1141 = add i32 %1140, -1400808609
  %_268 = sub i32 %1137, %1138
  %gen269 = mul i32 %1141, %1138
  %1142 = sub i32 %1137, 431845599
  %1143 = sub i32 %1142, %1138
  %1144 = add i32 %1143, 431845599
  %_270 = sub i32 %1137, %1138
  %gen271 = mul i32 %1144, %1138
  %1145 = sub i32 0, %1137
  %1146 = add i32 0, %1145
  %_272 = sub i32 0, %1137
  %1147 = sub i32 %1146, -584900270
  %1148 = add i32 %1147, %1138
  %1149 = add i32 %1148, -584900270
  %gen273 = add i32 %1146, %1138
  %1150 = add i32 0, -2059400917
  %1151 = sub i32 %1150, %1137
  %1152 = sub i32 %1151, -2059400917
  %_274 = sub i32 0, %1137
  %1153 = sub i32 0, %1152
  %1154 = sub i32 0, %1138
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %gen275 = add i32 %1152, %1138
  %_276 = shl i32 %1137, %1138
  %_277 = shl i32 %1137, %1138
  %1157 = sub i32 0, %1138
  %1158 = sub i32 %1137, %1157
  %add97alteredBB = add nsw i32 %1137, %1138
  %1159 = load i32, i32* %lenb, align 4
  %1160 = add i32 %1158, -1119899273
  %1161 = sub i32 %1160, %1159
  %1162 = sub i32 %1161, -1119899273
  %_278 = sub i32 %1158, %1159
  %gen279 = mul i32 %1162, %1159
  %1163 = sub i32 0, %1158
  %1164 = add i32 0, %1163
  %_280 = sub i32 0, %1158
  %1165 = sub i32 0, %1159
  %1166 = sub i32 %1164, %1165
  %gen281 = add i32 %1164, %1159
  %_282 = shl i32 %1158, %1159
  %1167 = add i32 0, -940872162
  %1168 = sub i32 %1167, %1158
  %1169 = sub i32 %1168, -940872162
  %_283 = sub i32 0, %1158
  %1170 = add i32 %1169, 1062252449
  %1171 = add i32 %1170, %1159
  %1172 = sub i32 %1171, 1062252449
  %gen284 = add i32 %1169, %1159
  %_285 = shl i32 %1158, %1159
  %1173 = add i32 %1158, 263734592
  %1174 = sub i32 %1173, %1159
  %1175 = sub i32 %1174, 263734592
  %_286 = sub i32 %1158, %1159
  %gen287 = mul i32 %1175, %1159
  %1176 = add i32 %1158, 1442670606
  %1177 = sub i32 %1176, %1159
  %1178 = sub i32 %1177, 1442670606
  %sub98alteredBB = sub nsw i32 %1158, %1159
  store i32 %1178, i32* %k, align 4
  store i32 1229706220, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1179 = load i32, i32* %k, align 4
  %1180 = sub i32 %1179, 647935523
  %1181 = sub i32 %1180, -1
  %1182 = add i32 %1181, 647935523
  %_292 = sub i32 %1179, -1
  %gen293 = mul i32 %1182, -1
  %1183 = add i32 0, 53726157
  %1184 = sub i32 %1183, %1179
  %1185 = sub i32 %1184, 53726157
  %_294 = sub i32 0, %1179
  %1186 = sub i32 0, %1185
  %1187 = sub i32 0, -1
  %1188 = add i32 %1186, %1187
  %1189 = sub i32 0, %1188
  %gen295 = add i32 %1185, -1
  %1190 = add i32 %1179, 1829292354
  %1191 = sub i32 %1190, -1
  %1192 = sub i32 %1191, 1829292354
  %_296 = sub i32 %1179, -1
  %gen297 = mul i32 %1192, -1
  %_298 = shl i32 %1179, -1
  %1193 = sub i32 %1179, -823501046
  %1194 = sub i32 %1193, -1
  %1195 = add i32 %1194, -823501046
  %_299 = sub i32 %1179, -1
  %gen300 = mul i32 %1195, -1
  %1196 = sub i32 %1179, -1165552227
  %1197 = add i32 %1196, -1
  %1198 = add i32 %1197, -1165552227
  %decalteredBB = add nsw i32 %1179, -1
  store i32 %1198, i32* %k, align 4
  store i32 1066159485, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1199 = load i32, i32* %i, align 4
  store i32 %1199, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 19510584, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1200 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %1200 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom116alteredBB
  %1201 = load i8, i8* %arrayidx117alteredBB, align 1
  %1202 = load i32, i32* %k, align 4
  %idxprom118alteredBB = sext i32 %1202 to i64
  %arrayidx119alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom118alteredBB
  store i8 %1201, i8* %arrayidx119alteredBB, align 1
  store i32 -1366885048, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 -1912951478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB291alteredBB, %originalBB263alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB145alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc130, %if.end129, %originalBBpart2314, %originalBB312, %if.end128, %if.end127, %for.end123, %for.inc120, %originalBBpart2310, %originalBB308, %for.body115, %for.cond111, %originalBBpart2306, %originalBB304, %for.end110, %originalBBpart2302, %originalBB291, %for.inc109, %for.body102, %for.cond99, %originalBBpart2289, %originalBB263, %if.else, %for.end92, %for.inc90, %originalBBpart2261, %originalBB242, %for.body83, %originalBBpart2240, %originalBB238, %for.cond81, %for.end79, %originalBBpart2236, %originalBB212, %for.inc76, %originalBBpart2210, %originalBB208, %for.body71, %for.cond67, %if.then66, %if.then64, %for.end62, %originalBBpart2206, %originalBB200, %for.inc60, %originalBBpart2198, %originalBB196, %if.end, %if.then59, %for.body50, %originalBBpart2194, %originalBB192, %for.cond48, %originalBBpart2190, %originalBB188, %if.then, %originalBBpart2186, %originalBB177, %land.lhs.true42, %lor.lhs.false39, %land.lhs.true33, %lor.lhs.false, %originalBBpart2175, %originalBB161, %land.lhs.true27, %originalBBpart2159, %originalBB145, %land.lhs.true, %for.body15, %originalBBpart2143, %originalBB136, %for.cond13, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1747.cpp() #0 section ".text.startup" {
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
