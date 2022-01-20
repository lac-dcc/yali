; ModuleID = 'source-C-CXX/18/1786.cpp'
source_filename = "source-C-CXX/18/1786.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1786.cpp, i8* null }]
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
  %cmp95.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %lenc.reg2mem = alloca i32*
  %lenb.reg2mem = alloca i32*
  %lena.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem291 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 826538328
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 826538328
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem291
  %switchVar = alloca i32
  store i32 286086481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar290 = load i32, i32* %switchVar
  switch i32 %switchVar290, label %switchDefault [
    i32 286086481, label %first
    i32 -1666095935, label %originalBB
    i32 338491206, label %originalBBpart2
    i32 1369089414, label %for.cond
    i32 -1069614916, label %for.body
    i32 -1320938461, label %for.inc
    i32 -1950590053, label %originalBB137
    i32 1758796203, label %originalBBpart2140
    i32 8224153, label %for.end
    i32 -309558899, label %originalBB142
    i32 -343585251, label %originalBBpart2144
    i32 -1998811668, label %for.cond13
    i32 270377475, label %for.body15
    i32 217156604, label %for.cond16
    i32 -489269766, label %originalBB146
    i32 -301284578, label %originalBBpart2148
    i32 1283046957, label %for.body18
    i32 2122531813, label %originalBB150
    i32 -1816397463, label %originalBBpart2156
    i32 1067832540, label %if.then
    i32 -801711844, label %if.end
    i32 992260484, label %originalBB158
    i32 -860508620, label %originalBBpart2160
    i32 258945252, label %for.inc26
    i32 165818332, label %for.end28
    i32 -2021578745, label %land.lhs.true
    i32 -68937200, label %originalBB162
    i32 -1873266606, label %originalBBpart2164
    i32 -991149998, label %lor.lhs.false
    i32 -1277370197, label %land.lhs.true36
    i32 763185448, label %lor.lhs.false39
    i32 1404367540, label %originalBB166
    i32 314919543, label %originalBBpart2174
    i32 -1057958682, label %if.then45
    i32 -1067806459, label %if.then47
    i32 1512072158, label %for.cond48
    i32 587136860, label %for.body52
    i32 -733095639, label %for.inc57
    i32 1650690992, label %originalBB176
    i32 -138210403, label %originalBBpart2184
    i32 -689686173, label %for.end60
    i32 1571264244, label %originalBB186
    i32 -1459361277, label %originalBBpart2199
    i32 -1667032188, label %for.cond62
    i32 406407313, label %originalBB201
    i32 1806607239, label %originalBBpart2203
    i32 -1571314604, label %for.body64
    i32 1763756165, label %for.inc71
    i32 494759482, label %originalBB205
    i32 2136714937, label %originalBBpart2214
    i32 2070994325, label %for.end73
    i32 1210569969, label %originalBB216
    i32 -999427831, label %originalBBpart2239
    i32 -1414659789, label %if.end78
    i32 396899367, label %originalBB241
    i32 1997699745, label %originalBBpart2243
    i32 -541879006, label %if.then80
    i32 2050219946, label %for.cond81
    i32 1524063870, label %originalBB245
    i32 -855568797, label %originalBBpart2252
    i32 -1155880056, label %for.body85
    i32 -557700936, label %for.inc90
    i32 2006108703, label %for.end93
    i32 576916425, label %if.end94
    i32 -888521149, label %originalBB254
    i32 1792627065, label %originalBBpart2256
    i32 1579305397, label %if.then96
    i32 428315594, label %for.cond100
    i32 -992782484, label %for.body103
    i32 648880778, label %for.inc110
    i32 107284640, label %for.end111
    i32 645695544, label %originalBB258
    i32 -833929859, label %originalBBpart2260
    i32 -322873065, label %for.cond112
    i32 739670823, label %for.body116
    i32 2105830348, label %for.inc121
    i32 -1905365913, label %originalBB262
    i32 -735304, label %originalBBpart2284
    i32 -2138379361, label %for.end124
    i32 1290005976, label %if.end129
    i32 195956569, label %originalBB286
    i32 112875971, label %originalBBpart2288
    i32 -693332002, label %if.end130
    i32 1422547130, label %for.inc131
    i32 1097753575, label %for.end133
    i32 -1082988244, label %originalBBalteredBB
    i32 -1759875194, label %originalBB137alteredBB
    i32 736730249, label %originalBB142alteredBB
    i32 190292560, label %originalBB146alteredBB
    i32 -1287199529, label %originalBB150alteredBB
    i32 -151322537, label %originalBB158alteredBB
    i32 -241319592, label %originalBB162alteredBB
    i32 1418494884, label %originalBB166alteredBB
    i32 -642155267, label %originalBB176alteredBB
    i32 -1339811200, label %originalBB186alteredBB
    i32 -699737949, label %originalBB201alteredBB
    i32 -988235646, label %originalBB205alteredBB
    i32 -314563401, label %originalBB216alteredBB
    i32 12495197, label %originalBB241alteredBB
    i32 -144200050, label %originalBB245alteredBB
    i32 1102484417, label %originalBB254alteredBB
    i32 112445406, label %originalBB258alteredBB
    i32 -1264150912, label %originalBB262alteredBB
    i32 1164697618, label %originalBB286alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload292 = load volatile i1, i1* %.reg2mem291
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload292, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload292, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload292
  %26 = select i1 %24, i32 -1666095935, i32 -1082988244
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %lena = alloca i32, align 4
  store i32* %lena, i32** %lena.reg2mem
  %lenb = alloca i32, align 4
  store i32* %lenb, i32** %lenb.reg2mem
  %lenc = alloca i32, align 4
  store i32* %lenc, i32** %lenc.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload356, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %52 = select i1 %50, i32 338491206, i32 -1082988244
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1369089414, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload355, align 4
  %cmp = icmp slt i32 %53, 100
  %54 = select i1 %cmp, i32 -1069614916, i32 8224153
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload354, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload309 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload309, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -1320938461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1395690256
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1395690256
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1950590053, i32 -1759875194
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload353, align 4
  %72 = add i32 %71, 293146600
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 293146600
  %inc = add nsw i32 %71, 1
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload352, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 561773877
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 561773877
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1758796203, i32 -1759875194
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1369089414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -675872760
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -675872760
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -309558899, i32 736730249
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %a.reload308 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload308, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %b.reload314 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload314, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %c.reload320 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload320, i32 0, i32 0
  %call4 = call i8* @gets(i8* %arraydecay3)
  %a.reload307 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload307, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %lena.reload433 = load volatile i32*, i32** %lena.reg2mem
  store i32 %conv, i32* %lena.reload433, align 4
  %b.reload313 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload313, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  %lenb.reload451 = load volatile i32*, i32** %lenb.reg2mem
  store i32 %conv9, i32* %lenb.reload451, align 4
  %c.reload319 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload319, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  %lenc.reload476 = load volatile i32*, i32** %lenc.reg2mem
  store i32 %conv12, i32* %lenc.reload476, align 4
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload351, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 876749747
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 876749747
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 -343585251, i32 736730249
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1998811668, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload350, align 4
  %lena.reload432 = load volatile i32*, i32** %lena.reg2mem
  %145 = load i32, i32* %lena.reload432, align 4
  %lenb.reload450 = load volatile i32*, i32** %lenb.reg2mem
  %146 = load i32, i32* %lenb.reload450, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %145, %147
  %sub = sub nsw i32 %145, %146
  %cmp14 = icmp sle i32 %144, %148
  %149 = select i1 %cmp14, i32 270377475, i32 1097753575
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %flag.reload478 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload478, align 4
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload385, align 4
  store i32 217156604, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -489269766, i32 190292560
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload384, align 4
  %lenb.reload449 = load volatile i32*, i32** %lenb.reg2mem
  %165 = load i32, i32* %lenb.reload449, align 4
  %cmp17 = icmp slt i32 %164, %165
  store i1 %cmp17, i1* %cmp17.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 523510428
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 523510428
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -301284578, i32 190292560
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %193 = select i1 %cmp17.reload, i32 1283046957, i32 165818332
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 2122531813, i32 -1287199529
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload349, align 4
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload383, align 4
  %222 = sub i32 %220, -1727589897
  %223 = add i32 %222, %221
  %224 = add i32 %223, -1727589897
  %add = add nsw i32 %220, %221
  %idxprom19 = sext i32 %224 to i64
  %a.reload306 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload306, i64 0, i64 %idxprom19
  %225 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %225 to i32
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload382, align 4
  %idxprom22 = sext i32 %226 to i64
  %b.reload312 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload312, i64 0, i64 %idxprom22
  %227 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %227 to i32
  %cmp25 = icmp ne i32 %conv21, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1369683212
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1369683212
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1816397463, i32 -1287199529
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %243 = select i1 %cmp25.reload, i32 1067832540, i32 -801711844
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload477 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload477, align 4
  store i32 165818332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 473060924
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 473060924
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 992260484, i32 -151322537
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -860508620, i32 -151322537
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 258945252, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload381, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc27 = add nsw i32 %285, 1
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload380, align 4
  store i32 217156604, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %290 = load i32, i32* %flag.reload, align 4
  %cmp29 = icmp eq i32 %290, 1
  %291 = select i1 %cmp29, i32 -2021578745, i32 -693332002
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -68937200, i32 -241319592
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload348, align 4
  %cmp30 = icmp eq i32 %306, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 751325293
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 751325293
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1873266606, i32 -241319592
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %322 = select i1 %cmp30.reload, i32 -1277370197, i32 -991149998
  store i32 %322, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload347, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub31 = sub nsw i32 %323, 1
  %idxprom32 = sext i32 %325 to i64
  %a.reload305 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload305, i64 0, i64 %idxprom32
  %326 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %326 to i32
  %cmp35 = icmp eq i32 %conv34, 32
  %327 = select i1 %cmp35, i32 -1277370197, i32 -693332002
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload346, align 4
  %lena.reload431 = load volatile i32*, i32** %lena.reg2mem
  %329 = load i32, i32* %lena.reload431, align 4
  %lenb.reload448 = load volatile i32*, i32** %lenb.reg2mem
  %330 = load i32, i32* %lenb.reload448, align 4
  %331 = add i32 %329, -1159629264
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -1159629264
  %sub37 = sub nsw i32 %329, %330
  %cmp38 = icmp eq i32 %328, %333
  %334 = select i1 %cmp38, i32 -1057958682, i32 763185448
  store i32 %334, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1443263335
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1443263335
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
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
  %361 = select i1 %359, i32 1404367540, i32 1418494884
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload345, align 4
  %lenb.reload447 = load volatile i32*, i32** %lenb.reg2mem
  %363 = load i32, i32* %lenb.reload447, align 4
  %364 = sub i32 %362, -1115514409
  %365 = add i32 %364, %363
  %366 = add i32 %365, -1115514409
  %add40 = add nsw i32 %362, %363
  %idxprom41 = sext i32 %366 to i64
  %a.reload304 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload304, i64 0, i64 %idxprom41
  %367 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %367 to i32
  %cmp44 = icmp eq i32 %conv43, 32
  store i1 %cmp44, i1* %cmp44.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 314919543, i32 1418494884
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %394 = select i1 %cmp44.reload, i32 -1057958682, i32 -693332002
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %lenb.reload446 = load volatile i32*, i32** %lenb.reg2mem
  %395 = load i32, i32* %lenb.reload446, align 4
  %lenc.reload475 = load volatile i32*, i32** %lenc.reg2mem
  %396 = load i32, i32* %lenc.reload475, align 4
  %cmp46 = icmp sgt i32 %395, %396
  %397 = select i1 %cmp46, i32 -1067806459, i32 -1414659789
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload344, align 4
  %k.reload421 = load volatile i32*, i32** %k.reg2mem
  store i32 %398, i32* %k.reload421, align 4
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload379, align 4
  store i32 1512072158, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %k.reload420 = load volatile i32*, i32** %k.reg2mem
  %399 = load i32, i32* %k.reload420, align 4
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload343, align 4
  %lenc.reload474 = load volatile i32*, i32** %lenc.reg2mem
  %401 = load i32, i32* %lenc.reload474, align 4
  %402 = sub i32 %400, -269078334
  %403 = add i32 %402, %401
  %404 = add i32 %403, -269078334
  %add49 = add nsw i32 %400, %401
  %cmp50 = icmp slt i32 %399, %404
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload378, align 4
  %lenc.reload473 = load volatile i32*, i32** %lenc.reg2mem
  %406 = load i32, i32* %lenc.reload473, align 4
  %cmp51 = icmp slt i32 %405, %406
  %407 = select i1 %cmp51, i32 587136860, i32 -689686173
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload377, align 4
  %idxprom53 = sext i32 %408 to i64
  %c.reload318 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload318, i64 0, i64 %idxprom53
  %409 = load i8, i8* %arrayidx54, align 1
  %k.reload419 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload419, align 4
  %idxprom55 = sext i32 %410 to i64
  %a.reload303 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload303, i64 0, i64 %idxprom55
  store i8 %409, i8* %arrayidx56, align 1
  store i32 -733095639, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -1349682060
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1349682060
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1650690992, i32 -642155267
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %k.reload418 = load volatile i32*, i32** %k.reg2mem
  %426 = load i32, i32* %k.reload418, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc58 = add nsw i32 %426, 1
  %k.reload417 = load volatile i32*, i32** %k.reg2mem
  store i32 %430, i32* %k.reload417, align 4
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload376, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc59 = add nsw i32 %431, 1
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  store i32 %433, i32* %j.reload375, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 2136225121
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 2136225121
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -138210403, i32 -642155267
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1512072158, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1571264244, i32 -1339811200
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload342, align 4
  %lenc.reload472 = load volatile i32*, i32** %lenc.reg2mem
  %464 = load i32, i32* %lenc.reload472, align 4
  %465 = add i32 %463, 1406636761
  %466 = add i32 %465, %464
  %467 = sub i32 %466, 1406636761
  %add61 = add nsw i32 %463, %464
  %k.reload416 = load volatile i32*, i32** %k.reg2mem
  store i32 %467, i32* %k.reload416, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1459361277, i32 -1339811200
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1667032188, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 406407313, i32 -699737949
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %k.reload415 = load volatile i32*, i32** %k.reg2mem
  %508 = load i32, i32* %k.reload415, align 4
  %lena.reload430 = load volatile i32*, i32** %lena.reg2mem
  %509 = load i32, i32* %lena.reload430, align 4
  %cmp63 = icmp slt i32 %508, %509
  store i1 %cmp63, i1* %cmp63.reg2mem
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1806607239, i32 -699737949
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %536 = select i1 %cmp63.reload, i32 -1571314604, i32 2070994325
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  %537 = load i32, i32* %k.reload414, align 4
  %lenb.reload445 = load volatile i32*, i32** %lenb.reg2mem
  %538 = load i32, i32* %lenb.reload445, align 4
  %539 = sub i32 0, %537
  %540 = sub i32 0, %538
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add65 = add nsw i32 %537, %538
  %543 = sub i32 %542, -687455795
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -687455795
  %sub66 = sub nsw i32 %542, 1
  %idxprom67 = sext i32 %545 to i64
  %a.reload302 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload302, i64 0, i64 %idxprom67
  %546 = load i8, i8* %arrayidx68, align 1
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  %547 = load i32, i32* %k.reload413, align 4
  %idxprom69 = sext i32 %547 to i64
  %a.reload301 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload301, i64 0, i64 %idxprom69
  store i8 %546, i8* %arrayidx70, align 1
  store i32 1763756165, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, 920387493
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 920387493
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 494759482, i32 -988235646
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  %575 = load i32, i32* %k.reload412, align 4
  %576 = add i32 %575, 1207586699
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 1207586699
  %inc72 = add nsw i32 %575, 1
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  store i32 %578, i32* %k.reload411, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, -550663277
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -550663277
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 2136714937, i32 -988235646
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1667032188, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, -1885882445
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1885882445
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1210569969, i32 -314563401
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %lenc.reload471 = load volatile i32*, i32** %lenc.reg2mem
  %633 = load i32, i32* %lenc.reload471, align 4
  %634 = sub i32 %633, 558256935
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 558256935
  %sub74 = sub nsw i32 %633, 1
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload341, align 4
  %638 = sub i32 %637, -452211678
  %639 = add i32 %638, %636
  %640 = add i32 %639, -452211678
  %add75 = add nsw i32 %637, %636
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %640, i32* %i.reload340, align 4
  %lenb.reload444 = load volatile i32*, i32** %lenb.reg2mem
  %641 = load i32, i32* %lenb.reload444, align 4
  %lenc.reload470 = load volatile i32*, i32** %lenc.reg2mem
  %642 = load i32, i32* %lenc.reload470, align 4
  %643 = sub i32 %641, 682349296
  %644 = sub i32 %643, %642
  %645 = add i32 %644, 682349296
  %sub76 = sub nsw i32 %641, %642
  %lena.reload429 = load volatile i32*, i32** %lena.reg2mem
  %646 = load i32, i32* %lena.reload429, align 4
  %647 = sub i32 %646, 916238428
  %648 = sub i32 %647, %645
  %649 = add i32 %648, 916238428
  %sub77 = sub nsw i32 %646, %645
  %lena.reload428 = load volatile i32*, i32** %lena.reg2mem
  store i32 %649, i32* %lena.reload428, align 4
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, 306269443
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 306269443
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -999427831, i32 -314563401
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1414659789, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 396899367, i32 12495197
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %lenb.reload443 = load volatile i32*, i32** %lenb.reg2mem
  %691 = load i32, i32* %lenb.reload443, align 4
  %lenc.reload469 = load volatile i32*, i32** %lenc.reg2mem
  %692 = load i32, i32* %lenc.reload469, align 4
  %cmp79 = icmp eq i32 %691, %692
  store i1 %cmp79, i1* %cmp79.reg2mem
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, -1354341299
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -1354341299
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 1997699745, i32 12495197
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %708 = select i1 %cmp79.reload, i32 -541879006, i32 576916425
  store i32 %708, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload339, align 4
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  store i32 %709, i32* %k.reload410, align 4
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload374, align 4
  store i32 2050219946, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = add i32 %710, 1336157975
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 1336157975
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 1524063870, i32 -144200050
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  %737 = load i32, i32* %k.reload409, align 4
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload338, align 4
  %lenc.reload468 = load volatile i32*, i32** %lenc.reg2mem
  %739 = load i32, i32* %lenc.reload468, align 4
  %740 = sub i32 0, %738
  %741 = sub i32 0, %739
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %add82 = add nsw i32 %738, %739
  %cmp83 = icmp slt i32 %737, %743
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload373, align 4
  %lenc.reload467 = load volatile i32*, i32** %lenc.reg2mem
  %745 = load i32, i32* %lenc.reload467, align 4
  %cmp84 = icmp slt i32 %744, %745
  store i1 %cmp84, i1* %cmp84.reg2mem
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 %746, -1796405063
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -1796405063
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -855568797, i32 -144200050
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %761 = select i1 %cmp84.reload, i32 -1155880056, i32 2006108703
  store i32 %761, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %762 = load i32, i32* %j.reload372, align 4
  %idxprom86 = sext i32 %762 to i64
  %c.reload317 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload317, i64 0, i64 %idxprom86
  %763 = load i8, i8* %arrayidx87, align 1
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  %764 = load i32, i32* %k.reload408, align 4
  %idxprom88 = sext i32 %764 to i64
  %a.reload300 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload300, i64 0, i64 %idxprom88
  store i8 %763, i8* %arrayidx89, align 1
  store i32 -557700936, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %k.reload407 = load volatile i32*, i32** %k.reg2mem
  %765 = load i32, i32* %k.reload407, align 4
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %inc91 = add nsw i32 %765, 1
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  store i32 %767, i32* %k.reload406, align 4
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload371, align 4
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %inc92 = add nsw i32 %768, 1
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  store i32 %770, i32* %j.reload370, align 4
  store i32 2050219946, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 576916425, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = add i32 %771, 1586759321
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 1586759321
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
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
  %797 = select i1 %795, i32 -888521149, i32 1102484417
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %lenb.reload442 = load volatile i32*, i32** %lenb.reg2mem
  %798 = load i32, i32* %lenb.reload442, align 4
  %lenc.reload466 = load volatile i32*, i32** %lenc.reg2mem
  %799 = load i32, i32* %lenc.reload466, align 4
  %cmp95 = icmp slt i32 %798, %799
  store i1 %cmp95, i1* %cmp95.reg2mem
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = sub i32 %800, -251229579
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -251229579
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 true, true
  %813 = and i1 %810, true
  %814 = and i1 %808, %812
  %815 = and i1 %811, true
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 true, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 1792627065, i32 1102484417
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %827 = select i1 %cmp95.reload, i32 1579305397, i32 1290005976
  store i32 %827, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %lena.reload427 = load volatile i32*, i32** %lena.reg2mem
  %828 = load i32, i32* %lena.reload427, align 4
  %829 = add i32 %828, 1201188636
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 1201188636
  %sub97 = sub nsw i32 %828, 1
  %lenc.reload465 = load volatile i32*, i32** %lenc.reg2mem
  %832 = load i32, i32* %lenc.reload465, align 4
  %833 = sub i32 0, %831
  %834 = sub i32 0, %832
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %add98 = add nsw i32 %831, %832
  %lenb.reload441 = load volatile i32*, i32** %lenb.reg2mem
  %837 = load i32, i32* %lenb.reload441, align 4
  %838 = sub i32 %836, 1181869872
  %839 = sub i32 %838, %837
  %840 = add i32 %839, 1181869872
  %sub99 = sub nsw i32 %836, %837
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  store i32 %840, i32* %k.reload405, align 4
  store i32 428315594, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  %841 = load i32, i32* %k.reload404, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload337, align 4
  %lenc.reload464 = load volatile i32*, i32** %lenc.reg2mem
  %843 = load i32, i32* %lenc.reload464, align 4
  %844 = add i32 %842, 274174936
  %845 = add i32 %844, %843
  %846 = sub i32 %845, 274174936
  %add101 = add nsw i32 %842, %843
  %cmp102 = icmp sge i32 %841, %846
  %847 = select i1 %cmp102, i32 -992782484, i32 107284640
  store i32 %847, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %k.reload403 = load volatile i32*, i32** %k.reg2mem
  %848 = load i32, i32* %k.reload403, align 4
  %lenc.reload463 = load volatile i32*, i32** %lenc.reg2mem
  %849 = load i32, i32* %lenc.reload463, align 4
  %850 = add i32 %848, 1376703201
  %851 = sub i32 %850, %849
  %852 = sub i32 %851, 1376703201
  %sub104 = sub nsw i32 %848, %849
  %lenb.reload440 = load volatile i32*, i32** %lenb.reg2mem
  %853 = load i32, i32* %lenb.reload440, align 4
  %854 = add i32 %852, -1157585394
  %855 = add i32 %854, %853
  %856 = sub i32 %855, -1157585394
  %add105 = add nsw i32 %852, %853
  %idxprom106 = sext i32 %856 to i64
  %a.reload299 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload299, i64 0, i64 %idxprom106
  %857 = load i8, i8* %arrayidx107, align 1
  %k.reload402 = load volatile i32*, i32** %k.reg2mem
  %858 = load i32, i32* %k.reload402, align 4
  %idxprom108 = sext i32 %858 to i64
  %a.reload298 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload298, i64 0, i64 %idxprom108
  store i8 %857, i8* %arrayidx109, align 1
  store i32 648880778, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  %859 = load i32, i32* %k.reload401, align 4
  %860 = add i32 %859, 1266032118
  %861 = add i32 %860, -1
  %862 = sub i32 %861, 1266032118
  %dec = add nsw i32 %859, -1
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  store i32 %862, i32* %k.reload400, align 4
  store i32 428315594, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = add i32 %863, -516432201
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -516432201
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 false, true
  %876 = and i1 %873, false
  %877 = and i1 %871, %875
  %878 = and i1 %874, false
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 false, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 645695544, i32 112445406
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload336, align 4
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  store i32 %890, i32* %k.reload399, align 4
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload369, align 4
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -833929859, i32 112445406
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -322873065, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  %917 = load i32, i32* %k.reload398, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload335, align 4
  %lenc.reload462 = load volatile i32*, i32** %lenc.reg2mem
  %919 = load i32, i32* %lenc.reload462, align 4
  %920 = sub i32 %918, -774291469
  %921 = add i32 %920, %919
  %922 = add i32 %921, -774291469
  %add113 = add nsw i32 %918, %919
  %cmp114 = icmp slt i32 %917, %922
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %923 = load i32, i32* %j.reload368, align 4
  %lenc.reload461 = load volatile i32*, i32** %lenc.reg2mem
  %924 = load i32, i32* %lenc.reload461, align 4
  %cmp115 = icmp slt i32 %923, %924
  %925 = select i1 %cmp115, i32 739670823, i32 -2138379361
  store i32 %925, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %926 = load i32, i32* %j.reload367, align 4
  %idxprom117 = sext i32 %926 to i64
  %c.reload316 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload316, i64 0, i64 %idxprom117
  %927 = load i8, i8* %arrayidx118, align 1
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %928 = load i32, i32* %k.reload397, align 4
  %idxprom119 = sext i32 %928 to i64
  %a.reload297 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload297, i64 0, i64 %idxprom119
  store i8 %927, i8* %arrayidx120, align 1
  store i32 2105830348, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %929 = load i32, i32* @x.1
  %930 = load i32, i32* @y.2
  %931 = sub i32 %929, -1378261155
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -1378261155
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 true, true
  %942 = and i1 %939, true
  %943 = and i1 %937, %941
  %944 = and i1 %940, true
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 true, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  %955 = select i1 %953, i32 -1905365913, i32 -1264150912
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  %956 = load i32, i32* %k.reload396, align 4
  %957 = sub i32 0, %956
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %inc122 = add nsw i32 %956, 1
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  store i32 %960, i32* %k.reload395, align 4
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %961 = load i32, i32* %j.reload366, align 4
  %962 = add i32 %961, 242833774
  %963 = add i32 %962, 1
  %964 = sub i32 %963, 242833774
  %inc123 = add nsw i32 %961, 1
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  store i32 %964, i32* %j.reload365, align 4
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = sub i32 0, 1
  %968 = add i32 %965, %967
  %969 = sub i32 %965, 1
  %970 = mul i32 %965, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %966, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 true, true
  %977 = and i1 %974, true
  %978 = and i1 %972, %976
  %979 = and i1 %975, true
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 true, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 -735304, i32 -1264150912
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -322873065, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %lenc.reload460 = load volatile i32*, i32** %lenc.reg2mem
  %991 = load i32, i32* %lenc.reload460, align 4
  %992 = sub i32 %991, 429572526
  %993 = sub i32 %992, 1
  %994 = add i32 %993, 429572526
  %sub125 = sub nsw i32 %991, 1
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %995 = load i32, i32* %i.reload334, align 4
  %996 = sub i32 %995, 1925675992
  %997 = add i32 %996, %994
  %998 = add i32 %997, 1925675992
  %add126 = add nsw i32 %995, %994
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %998, i32* %i.reload333, align 4
  %lenc.reload459 = load volatile i32*, i32** %lenc.reg2mem
  %999 = load i32, i32* %lenc.reload459, align 4
  %lenb.reload439 = load volatile i32*, i32** %lenb.reg2mem
  %1000 = load i32, i32* %lenb.reload439, align 4
  %1001 = add i32 %999, -1010841263
  %1002 = sub i32 %1001, %1000
  %1003 = sub i32 %1002, -1010841263
  %sub127 = sub nsw i32 %999, %1000
  %lena.reload426 = load volatile i32*, i32** %lena.reg2mem
  %1004 = load i32, i32* %lena.reload426, align 4
  %1005 = add i32 %1004, 1094440714
  %1006 = add i32 %1005, %1003
  %1007 = sub i32 %1006, 1094440714
  %add128 = add nsw i32 %1004, %1003
  %lena.reload425 = load volatile i32*, i32** %lena.reg2mem
  store i32 %1007, i32* %lena.reload425, align 4
  store i32 1290005976, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %1008 = load i32, i32* @x.1
  %1009 = load i32, i32* @y.2
  %1010 = sub i32 0, 1
  %1011 = add i32 %1008, %1010
  %1012 = sub i32 %1008, 1
  %1013 = mul i32 %1008, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1009, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  %1021 = select i1 %1019, i32 195956569, i32 1164697618
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %1022 = load i32, i32* @x.1
  %1023 = load i32, i32* @y.2
  %1024 = add i32 %1022, 1840537043
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, 1840537043
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = xor i1 %1030, true
  %1033 = xor i1 %1031, true
  %1034 = xor i1 true, true
  %1035 = and i1 %1032, true
  %1036 = and i1 %1030, %1034
  %1037 = and i1 %1033, true
  %1038 = and i1 %1031, %1034
  %1039 = or i1 %1035, %1036
  %1040 = or i1 %1037, %1038
  %1041 = xor i1 %1039, %1040
  %1042 = or i1 %1032, %1033
  %1043 = xor i1 %1042, true
  %1044 = or i1 true, %1034
  %1045 = and i1 %1043, %1044
  %1046 = or i1 %1041, %1045
  %1047 = or i1 %1030, %1031
  %1048 = select i1 %1046, i32 112875971, i32 1164697618
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -693332002, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 1422547130, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %1049 = load i32, i32* %i.reload332, align 4
  %1050 = add i32 %1049, 798905562
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1051, 798905562
  %inc132 = add nsw i32 %1049, 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 %1052, i32* %i.reload331, align 4
  store i32 -1998811668, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %a.reload296 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay134 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload296, i32 0, i32 0
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay134)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenaalteredBB = alloca i32, align 4
  %lenbalteredBB = alloca i32, align 4
  %lencalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1666095935, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %1053 = load i32, i32* %i.reload330, align 4
  %_ = shl i32 %1053, 1
  %1054 = sub i32 0, 1
  %1055 = add i32 %1053, %1054
  %_138 = sub i32 %1053, 1
  %gen = mul i32 %1055, 1
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1053, %1056
  %incalteredBB = add nsw i32 %1053, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %1057, i32* %i.reload329, align 4
  store i32 -1950590053, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %a.reload295 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload295, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %b.reload311 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload311, i32 0, i32 0
  %call2alteredBB = call i8* @gets(i8* %arraydecay1alteredBB)
  %c.reload315 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload315, i32 0, i32 0
  %call4alteredBB = call i8* @gets(i8* %arraydecay3alteredBB)
  %a.reload294 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload294, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %lena.reload424 = load volatile i32*, i32** %lena.reg2mem
  store i32 %convalteredBB, i32* %lena.reload424, align 4
  %b.reload310 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload310, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  %lenb.reload438 = load volatile i32*, i32** %lenb.reg2mem
  store i32 %conv9alteredBB, i32* %lenb.reload438, align 4
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #5
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  %lenc.reload458 = load volatile i32*, i32** %lenc.reg2mem
  store i32 %conv12alteredBB, i32* %lenc.reload458, align 4
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload328, align 4
  store i32 -309558899, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %1058 = load i32, i32* %j.reload364, align 4
  %lenb.reload437 = load volatile i32*, i32** %lenb.reg2mem
  %1059 = load i32, i32* %lenb.reload437, align 4
  %cmp17alteredBB = icmp slt i32 %1058, %1059
  store i32 -489269766, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %1060 = load i32, i32* %i.reload327, align 4
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %1061 = load i32, i32* %j.reload363, align 4
  %_151 = shl i32 %1060, %1061
  %1062 = sub i32 0, %1060
  %1063 = add i32 0, %1062
  %_152 = sub i32 0, %1060
  %1064 = sub i32 0, %1061
  %1065 = sub i32 %1063, %1064
  %gen153 = add i32 %1063, %1061
  %_154 = shl i32 %1060, %1061
  %1066 = sub i32 %1060, -1216869702
  %1067 = add i32 %1066, %1061
  %1068 = add i32 %1067, -1216869702
  %addalteredBB = add nsw i32 %1060, %1061
  %idxprom19alteredBB = sext i32 %1068 to i64
  %a.reload293 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload293, i64 0, i64 %idxprom19alteredBB
  %1069 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %1069 to i32
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %1070 = load i32, i32* %j.reload362, align 4
  %idxprom22alteredBB = sext i32 %1070 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom22alteredBB
  %1071 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %1071 to i32
  %cmp25alteredBB = icmp ne i32 %conv21alteredBB, %conv24alteredBB
  store i32 2122531813, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 992260484, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %1072 = load i32, i32* %i.reload326, align 4
  %cmp30alteredBB = icmp eq i32 %1072, 0
  store i32 -68937200, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %1073 = load i32, i32* %i.reload325, align 4
  %lenb.reload436 = load volatile i32*, i32** %lenb.reg2mem
  %1074 = load i32, i32* %lenb.reload436, align 4
  %_167 = shl i32 %1073, %1074
  %1075 = add i32 %1073, -1439524737
  %1076 = sub i32 %1075, %1074
  %1077 = sub i32 %1076, -1439524737
  %_168 = sub i32 %1073, %1074
  %gen169 = mul i32 %1077, %1074
  %_170 = shl i32 %1073, %1074
  %1078 = sub i32 %1073, 1214626010
  %1079 = sub i32 %1078, %1074
  %1080 = add i32 %1079, 1214626010
  %_171 = sub i32 %1073, %1074
  %gen172 = mul i32 %1080, %1074
  %1081 = sub i32 %1073, 1832876389
  %1082 = add i32 %1081, %1074
  %1083 = add i32 %1082, 1832876389
  %add40alteredBB = add nsw i32 %1073, %1074
  %idxprom41alteredBB = sext i32 %1083 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom41alteredBB
  %1084 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %1084 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 32
  store i32 1404367540, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  %1085 = load i32, i32* %k.reload394, align 4
  %_177 = shl i32 %1085, 1
  %1086 = add i32 %1085, 547237668
  %1087 = add i32 %1086, 1
  %1088 = sub i32 %1087, 547237668
  %inc58alteredBB = add nsw i32 %1085, 1
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  store i32 %1088, i32* %k.reload393, align 4
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %1089 = load i32, i32* %j.reload361, align 4
  %1090 = sub i32 0, -1769649974
  %1091 = sub i32 %1090, %1089
  %1092 = add i32 %1091, -1769649974
  %_178 = sub i32 0, %1089
  %1093 = add i32 %1092, -1094150560
  %1094 = add i32 %1093, 1
  %1095 = sub i32 %1094, -1094150560
  %gen179 = add i32 %1092, 1
  %_180 = shl i32 %1089, 1
  %1096 = add i32 %1089, 1628865764
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, 1628865764
  %_181 = sub i32 %1089, 1
  %gen182 = mul i32 %1098, 1
  %1099 = sub i32 0, %1089
  %1100 = sub i32 0, 1
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %inc59alteredBB = add nsw i32 %1089, 1
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 %1102, i32* %j.reload360, align 4
  store i32 1650690992, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %1103 = load i32, i32* %i.reload324, align 4
  %lenc.reload457 = load volatile i32*, i32** %lenc.reg2mem
  %1104 = load i32, i32* %lenc.reload457, align 4
  %1105 = add i32 0, -2025171868
  %1106 = sub i32 %1105, %1103
  %1107 = sub i32 %1106, -2025171868
  %_187 = sub i32 0, %1103
  %1108 = sub i32 %1107, -1465972436
  %1109 = add i32 %1108, %1104
  %1110 = add i32 %1109, -1465972436
  %gen188 = add i32 %1107, %1104
  %1111 = sub i32 0, 647967519
  %1112 = sub i32 %1111, %1103
  %1113 = add i32 %1112, 647967519
  %_189 = sub i32 0, %1103
  %1114 = sub i32 0, %1104
  %1115 = sub i32 %1113, %1114
  %gen190 = add i32 %1113, %1104
  %1116 = add i32 0, 825691018
  %1117 = sub i32 %1116, %1103
  %1118 = sub i32 %1117, 825691018
  %_191 = sub i32 0, %1103
  %1119 = sub i32 %1118, 475779366
  %1120 = add i32 %1119, %1104
  %1121 = add i32 %1120, 475779366
  %gen192 = add i32 %1118, %1104
  %1122 = sub i32 %1103, -1770589400
  %1123 = sub i32 %1122, %1104
  %1124 = add i32 %1123, -1770589400
  %_193 = sub i32 %1103, %1104
  %gen194 = mul i32 %1124, %1104
  %1125 = sub i32 0, %1103
  %1126 = add i32 0, %1125
  %_195 = sub i32 0, %1103
  %1127 = sub i32 %1126, -838141481
  %1128 = add i32 %1127, %1104
  %1129 = add i32 %1128, -838141481
  %gen196 = add i32 %1126, %1104
  %_197 = shl i32 %1103, %1104
  %1130 = add i32 %1103, -2022964389
  %1131 = add i32 %1130, %1104
  %1132 = sub i32 %1131, -2022964389
  %add61alteredBB = add nsw i32 %1103, %1104
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  store i32 %1132, i32* %k.reload392, align 4
  store i32 1571264244, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  %1133 = load i32, i32* %k.reload391, align 4
  %lena.reload423 = load volatile i32*, i32** %lena.reg2mem
  %1134 = load i32, i32* %lena.reload423, align 4
  %cmp63alteredBB = icmp slt i32 %1133, %1134
  store i32 406407313, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  %1135 = load i32, i32* %k.reload390, align 4
  %_206 = shl i32 %1135, 1
  %1136 = sub i32 0, -1773812622
  %1137 = sub i32 %1136, %1135
  %1138 = add i32 %1137, -1773812622
  %_207 = sub i32 0, %1135
  %1139 = sub i32 0, %1138
  %1140 = sub i32 0, 1
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %gen208 = add i32 %1138, 1
  %1143 = sub i32 %1135, 2088567233
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, 2088567233
  %_209 = sub i32 %1135, 1
  %gen210 = mul i32 %1145, 1
  %1146 = sub i32 0, 1
  %1147 = add i32 %1135, %1146
  %_211 = sub i32 %1135, 1
  %gen212 = mul i32 %1147, 1
  %1148 = sub i32 0, 1
  %1149 = sub i32 %1135, %1148
  %inc72alteredBB = add nsw i32 %1135, 1
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  store i32 %1149, i32* %k.reload389, align 4
  store i32 494759482, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %lenc.reload456 = load volatile i32*, i32** %lenc.reg2mem
  %1150 = load i32, i32* %lenc.reload456, align 4
  %1151 = sub i32 0, %1150
  %1152 = add i32 0, %1151
  %_217 = sub i32 0, %1150
  %1153 = sub i32 %1152, 1281475680
  %1154 = add i32 %1153, 1
  %1155 = add i32 %1154, 1281475680
  %gen218 = add i32 %1152, 1
  %1156 = add i32 %1150, 815185674
  %1157 = sub i32 %1156, 1
  %1158 = sub i32 %1157, 815185674
  %sub74alteredBB = sub nsw i32 %1150, 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %1159 = load i32, i32* %i.reload323, align 4
  %_219 = shl i32 %1159, %1158
  %_220 = shl i32 %1159, %1158
  %1160 = sub i32 0, -727973540
  %1161 = sub i32 %1160, %1159
  %1162 = add i32 %1161, -727973540
  %_221 = sub i32 0, %1159
  %1163 = sub i32 %1162, -1573855042
  %1164 = add i32 %1163, %1158
  %1165 = add i32 %1164, -1573855042
  %gen222 = add i32 %1162, %1158
  %1166 = add i32 %1159, 2099688979
  %1167 = add i32 %1166, %1158
  %1168 = sub i32 %1167, 2099688979
  %add75alteredBB = add nsw i32 %1159, %1158
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 %1168, i32* %i.reload322, align 4
  %lenb.reload435 = load volatile i32*, i32** %lenb.reg2mem
  %1169 = load i32, i32* %lenb.reload435, align 4
  %lenc.reload455 = load volatile i32*, i32** %lenc.reg2mem
  %1170 = load i32, i32* %lenc.reload455, align 4
  %1171 = sub i32 %1169, -2035757098
  %1172 = sub i32 %1171, %1170
  %1173 = add i32 %1172, -2035757098
  %_223 = sub i32 %1169, %1170
  %gen224 = mul i32 %1173, %1170
  %1174 = sub i32 %1169, 1669179107
  %1175 = sub i32 %1174, %1170
  %1176 = add i32 %1175, 1669179107
  %_225 = sub i32 %1169, %1170
  %gen226 = mul i32 %1176, %1170
  %1177 = sub i32 %1169, 834648914
  %1178 = sub i32 %1177, %1170
  %1179 = add i32 %1178, 834648914
  %sub76alteredBB = sub nsw i32 %1169, %1170
  %lena.reload422 = load volatile i32*, i32** %lena.reg2mem
  %1180 = load i32, i32* %lena.reload422, align 4
  %_227 = shl i32 %1180, %1179
  %1181 = sub i32 0, %1180
  %1182 = add i32 0, %1181
  %_228 = sub i32 0, %1180
  %1183 = add i32 %1182, 172914757
  %1184 = add i32 %1183, %1179
  %1185 = sub i32 %1184, 172914757
  %gen229 = add i32 %1182, %1179
  %1186 = add i32 %1180, 588418585
  %1187 = sub i32 %1186, %1179
  %1188 = sub i32 %1187, 588418585
  %_230 = sub i32 %1180, %1179
  %gen231 = mul i32 %1188, %1179
  %1189 = add i32 0, -2142038438
  %1190 = sub i32 %1189, %1180
  %1191 = sub i32 %1190, -2142038438
  %_232 = sub i32 0, %1180
  %1192 = sub i32 0, %1179
  %1193 = sub i32 %1191, %1192
  %gen233 = add i32 %1191, %1179
  %1194 = add i32 %1180, 818758717
  %1195 = sub i32 %1194, %1179
  %1196 = sub i32 %1195, 818758717
  %_234 = sub i32 %1180, %1179
  %gen235 = mul i32 %1196, %1179
  %1197 = add i32 %1180, -1587032332
  %1198 = sub i32 %1197, %1179
  %1199 = sub i32 %1198, -1587032332
  %_236 = sub i32 %1180, %1179
  %gen237 = mul i32 %1199, %1179
  %1200 = sub i32 %1180, -512395117
  %1201 = sub i32 %1200, %1179
  %1202 = add i32 %1201, -512395117
  %sub77alteredBB = sub nsw i32 %1180, %1179
  %lena.reload = load volatile i32*, i32** %lena.reg2mem
  store i32 %1202, i32* %lena.reload, align 4
  store i32 1210569969, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %lenb.reload434 = load volatile i32*, i32** %lenb.reg2mem
  %1203 = load i32, i32* %lenb.reload434, align 4
  %lenc.reload454 = load volatile i32*, i32** %lenc.reg2mem
  %1204 = load i32, i32* %lenc.reload454, align 4
  %cmp79alteredBB = icmp eq i32 %1203, %1204
  store i32 396899367, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  %1205 = load i32, i32* %k.reload388, align 4
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %1206 = load i32, i32* %i.reload321, align 4
  %lenc.reload453 = load volatile i32*, i32** %lenc.reg2mem
  %1207 = load i32, i32* %lenc.reload453, align 4
  %1208 = sub i32 0, %1207
  %1209 = add i32 %1206, %1208
  %_246 = sub i32 %1206, %1207
  %gen247 = mul i32 %1209, %1207
  %_248 = shl i32 %1206, %1207
  %1210 = sub i32 0, -2075546430
  %1211 = sub i32 %1210, %1206
  %1212 = add i32 %1211, -2075546430
  %_249 = sub i32 0, %1206
  %1213 = add i32 %1212, 641676442
  %1214 = add i32 %1213, %1207
  %1215 = sub i32 %1214, 641676442
  %gen250 = add i32 %1212, %1207
  %1216 = sub i32 0, %1206
  %1217 = sub i32 0, %1207
  %1218 = add i32 %1216, %1217
  %1219 = sub i32 0, %1218
  %add82alteredBB = add nsw i32 %1206, %1207
  %cmp83alteredBB = icmp slt i32 %1205, %1219
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %1220 = load i32, i32* %j.reload359, align 4
  %lenc.reload452 = load volatile i32*, i32** %lenc.reg2mem
  %1221 = load i32, i32* %lenc.reload452, align 4
  %cmp84alteredBB = icmp slt i32 %1220, %1221
  store i32 1524063870, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %lenb.reload = load volatile i32*, i32** %lenb.reg2mem
  %1222 = load i32, i32* %lenb.reload, align 4
  %lenc.reload = load volatile i32*, i32** %lenc.reg2mem
  %1223 = load i32, i32* %lenc.reload, align 4
  %cmp95alteredBB = icmp slt i32 %1222, %1223
  store i32 -888521149, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1224 = load i32, i32* %i.reload, align 4
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  store i32 %1224, i32* %k.reload387, align 4
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload358, align 4
  store i32 645695544, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  %1225 = load i32, i32* %k.reload386, align 4
  %_263 = shl i32 %1225, 1
  %1226 = add i32 0, 1723890618
  %1227 = sub i32 %1226, %1225
  %1228 = sub i32 %1227, 1723890618
  %_264 = sub i32 0, %1225
  %1229 = add i32 %1228, -1109355299
  %1230 = add i32 %1229, 1
  %1231 = sub i32 %1230, -1109355299
  %gen265 = add i32 %1228, 1
  %1232 = sub i32 0, 73943512
  %1233 = sub i32 %1232, %1225
  %1234 = add i32 %1233, 73943512
  %_266 = sub i32 0, %1225
  %1235 = sub i32 0, %1234
  %1236 = sub i32 0, 1
  %1237 = add i32 %1235, %1236
  %1238 = sub i32 0, %1237
  %gen267 = add i32 %1234, 1
  %_268 = shl i32 %1225, 1
  %_269 = shl i32 %1225, 1
  %1239 = sub i32 0, 428832865
  %1240 = sub i32 %1239, %1225
  %1241 = add i32 %1240, 428832865
  %_270 = sub i32 0, %1225
  %1242 = add i32 %1241, 1201137562
  %1243 = add i32 %1242, 1
  %1244 = sub i32 %1243, 1201137562
  %gen271 = add i32 %1241, 1
  %1245 = sub i32 0, 1
  %1246 = sub i32 %1225, %1245
  %inc122alteredBB = add nsw i32 %1225, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1246, i32* %k.reload, align 4
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %1247 = load i32, i32* %j.reload357, align 4
  %1248 = sub i32 0, 1
  %1249 = add i32 %1247, %1248
  %_272 = sub i32 %1247, 1
  %gen273 = mul i32 %1249, 1
  %1250 = sub i32 0, %1247
  %1251 = add i32 0, %1250
  %_274 = sub i32 0, %1247
  %1252 = sub i32 %1251, -394935302
  %1253 = add i32 %1252, 1
  %1254 = add i32 %1253, -394935302
  %gen275 = add i32 %1251, 1
  %_276 = shl i32 %1247, 1
  %1255 = sub i32 0, 1
  %1256 = add i32 %1247, %1255
  %_277 = sub i32 %1247, 1
  %gen278 = mul i32 %1256, 1
  %1257 = sub i32 0, 1295273136
  %1258 = sub i32 %1257, %1247
  %1259 = add i32 %1258, 1295273136
  %_279 = sub i32 0, %1247
  %1260 = add i32 %1259, -1250549088
  %1261 = add i32 %1260, 1
  %1262 = sub i32 %1261, -1250549088
  %gen280 = add i32 %1259, 1
  %1263 = sub i32 0, 1165897593
  %1264 = sub i32 %1263, %1247
  %1265 = add i32 %1264, 1165897593
  %_281 = sub i32 0, %1247
  %1266 = sub i32 0, %1265
  %1267 = sub i32 0, 1
  %1268 = add i32 %1266, %1267
  %1269 = sub i32 0, %1268
  %gen282 = add i32 %1265, 1
  %1270 = sub i32 0, 1
  %1271 = sub i32 %1247, %1270
  %inc123alteredBB = add nsw i32 %1247, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1271, i32* %j.reload, align 4
  store i32 -1905365913, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 195956569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB286alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB216alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB186alteredBB, %originalBB176alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc131, %if.end130, %originalBBpart2288, %originalBB286, %if.end129, %for.end124, %originalBBpart2284, %originalBB262, %for.inc121, %for.body116, %for.cond112, %originalBBpart2260, %originalBB258, %for.end111, %for.inc110, %for.body103, %for.cond100, %if.then96, %originalBBpart2256, %originalBB254, %if.end94, %for.end93, %for.inc90, %for.body85, %originalBBpart2252, %originalBB245, %for.cond81, %if.then80, %originalBBpart2243, %originalBB241, %if.end78, %originalBBpart2239, %originalBB216, %for.end73, %originalBBpart2214, %originalBB205, %for.inc71, %for.body64, %originalBBpart2203, %originalBB201, %for.cond62, %originalBBpart2199, %originalBB186, %for.end60, %originalBBpart2184, %originalBB176, %for.inc57, %for.body52, %for.cond48, %if.then47, %if.then45, %originalBBpart2174, %originalBB166, %lor.lhs.false39, %land.lhs.true36, %lor.lhs.false, %originalBBpart2164, %originalBB162, %land.lhs.true, %for.end28, %for.inc26, %originalBBpart2160, %originalBB158, %if.end, %if.then, %originalBBpart2156, %originalBB150, %for.body18, %originalBBpart2148, %originalBB146, %for.cond16, %for.body15, %for.cond13, %originalBBpart2144, %originalBB142, %for.end, %originalBBpart2140, %originalBB137, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1786.cpp() #0 section ".text.startup" {
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
