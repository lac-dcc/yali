; ModuleID = 'source-C-CXX/100/11.cpp'
source_filename = "source-C-CXX/100/11.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11.cpp, i8* null }]
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
  %o.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %output.reg2mem = alloca i8*
  %right.reg2mem = alloca [3 x i32]*
  %fl.reg2mem = alloca [3 x i32]*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1897416226
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1897416226
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 683484415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 683484415, label %first
    i32 -518888847, label %originalBB
    i32 706844096, label %originalBBpart2
    i32 2036485732, label %for.cond
    i32 1012059264, label %for.body
    i32 1187827719, label %for.cond2
    i32 -1797610232, label %for.body4
    i32 1156970597, label %if.then
    i32 -1596725129, label %if.end
    i32 -1933487861, label %for.cond9
    i32 1593747927, label %for.body11
    i32 -672540604, label %land.lhs.true
    i32 366248717, label %if.then14
    i32 1751682738, label %originalBB100
    i32 1795475527, label %originalBBpart2106
    i32 939472365, label %if.end18
    i32 1859716768, label %land.lhs.true28
    i32 423076355, label %land.lhs.true40
    i32 246132397, label %if.then52
    i32 651939205, label %originalBB108
    i32 1400359483, label %originalBBpart2110
    i32 1766798527, label %for.cond53
    i32 -211889392, label %for.body55
    i32 417722197, label %if.then58
    i32 882782881, label %if.end61
    i32 248510676, label %originalBB112
    i32 519322457, label %originalBBpart2114
    i32 546029112, label %for.inc
    i32 1514578191, label %for.end
    i32 1518829846, label %for.cond62
    i32 -1594006168, label %for.body64
    i32 -687686313, label %if.then68
    i32 -817177880, label %if.end72
    i32 929256305, label %originalBB116
    i32 947525889, label %originalBBpart2118
    i32 635303651, label %for.inc73
    i32 970801186, label %for.end75
    i32 -2052632605, label %for.cond76
    i32 351549524, label %for.body78
    i32 -726505684, label %if.then82
    i32 -1217357562, label %if.end86
    i32 1083670858, label %for.inc87
    i32 -1903489013, label %originalBB120
    i32 1159977218, label %originalBBpart2131
    i32 669144607, label %for.end89
    i32 255061561, label %if.end90
    i32 -1104565036, label %for.inc91
    i32 1416896962, label %originalBB133
    i32 1022300235, label %originalBBpart2142
    i32 1212324861, label %for.end93
    i32 1321722279, label %originalBB144
    i32 1716442124, label %originalBBpart2146
    i32 -632231135, label %for.inc94
    i32 -434705740, label %for.end96
    i32 219946235, label %originalBB148
    i32 -1009296475, label %originalBBpart2150
    i32 1650508322, label %for.inc97
    i32 -2115654626, label %originalBB152
    i32 -540624393, label %originalBBpart2163
    i32 -1192059396, label %for.end99
    i32 -1987613630, label %originalBB165
    i32 2069353078, label %originalBBpart2167
    i32 1204455924, label %originalBBalteredBB
    i32 283456092, label %originalBB100alteredBB
    i32 -944497837, label %originalBB108alteredBB
    i32 -1691437321, label %originalBB112alteredBB
    i32 1374185076, label %originalBB116alteredBB
    i32 -1222125317, label %originalBB120alteredBB
    i32 332050560, label %originalBB133alteredBB
    i32 -59174966, label %originalBB144alteredBB
    i32 11224338, label %originalBB148alteredBB
    i32 502654115, label %originalBB152alteredBB
    i32 -673634195, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = and i1 %.reload, %.reload171
  %11 = xor i1 %.reload, %.reload171
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload171
  %14 = select i1 %12, i32 -518888847, i32 1204455924
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %fl = alloca [3 x i32], align 4
  store [3 x i32]* %fl, [3 x i32]** %fl.reg2mem
  %right = alloca [3 x i32], align 4
  store [3 x i32]* %right, [3 x i32]** %right.reg2mem
  %output = alloca i8, align 1
  store i8* %output, i8** %output.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  store i32 0, i32* %retval, align 4
  %fl.reload190 = load volatile [3 x i32]*, [3 x i32]** %fl.reg2mem
  %15 = bitcast [3 x i32]* %fl.reload190 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 12, i32 4, i1 false)
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1063659829
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1063659829
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 706844096, i32 1204455924
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2036485732, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload209, align 4
  %cmp = icmp sle i32 %31, 2
  %32 = select i1 %cmp, i32 1012059264, i32 -1192059396
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload208, align 4
  %fl.reload189 = load volatile [3 x i32]*, [3 x i32]** %fl.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %fl.reload189, i64 0, i64 0
  store i32 %33, i32* %arrayidx, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload207, align 4
  %35 = sub i32 0, %34
  %36 = add i32 2, %35
  %sub = sub nsw i32 2, %34
  %right.reload196 = load volatile [3 x i32]*, [3 x i32]** %right.reg2mem
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %right.reload196, i64 0, i64 0
  store i32 %36, i32* %arrayidx1, align 4
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload217, align 4
  store i32 1187827719, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %37 = load i32, i32* %k.reload216, align 4
  %cmp3 = icmp sle i32 %37, 2
  %38 = select i1 %cmp3, i32 -1797610232, i32 -434705740
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %39 = load i32, i32* %k.reload215, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload206, align 4
  %cmp5 = icmp ne i32 %39, %40
  %41 = select i1 %cmp5, i32 1156970597, i32 -1596725129
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload214, align 4
  %fl.reload188 = load volatile [3 x i32]*, [3 x i32]** %fl.reg2mem
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %fl.reload188, i64 0, i64 1
  store i32 %42, i32* %arrayidx6, align 4
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload213, align 4
  %44 = sub i32 0, %43
  %45 = add i32 2, %44
  %sub7 = sub nsw i32 2, %43
  %right.reload195 = load volatile [3 x i32]*, [3 x i32]** %right.reg2mem
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %right.reload195, i64 0, i64 1
  store i32 %45, i32* %arrayidx8, align 4
  store i32 -1596725129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %l.reload228 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload228, align 4
  store i32 -1933487861, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  %46 = load i32, i32* %l.reload227, align 4
  %cmp10 = icmp sle i32 %46, 2
  %47 = select i1 %cmp10, i32 1593747927, i32 1212324861
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %l.reload226 = load volatile i32*, i32** %l.reg2mem
  %48 = load i32, i32* %l.reload226, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload205, align 4
  %cmp12 = icmp ne i32 %48, %49
  %50 = select i1 %cmp12, i32 -672540604, i32 939472365
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %l.reload225 = load volatile i32*, i32** %l.reg2mem
  %51 = load i32, i32* %l.reload225, align 4
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload212, align 4
  %cmp13 = icmp ne i32 %51, %52
  %53 = select i1 %cmp13, i32 366248717, i32 939472365
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1751682738, i32 283456092
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %l.reload224 = load volatile i32*, i32** %l.reg2mem
  %80 = load i32, i32* %l.reload224, align 4
  %fl.reload187 = load volatile [3 x i32]*, [3 x i32]** %fl.reg2mem
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %fl.reload187, i64 0, i64 2
  store i32 %80, i32* %arrayidx15, align 4
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  %81 = load i32, i32* %l.reload223, align 4
  %82 = add i32 2, -152773918
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -152773918
  %sub16 = sub nsw i32 2, %81
  %right.reload194 = load volatile [3 x i32]*, [3 x i32]** %right.reg2mem
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %right.reload194, i64 0, i64 2
  store i32 %84, i32* %arrayidx17, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1795475527, i32 283456092
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 939472365, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %right.reload193 = load volatile [3 x i32]*, [3 x i32]** %right.reg2mem
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %right.reload193, i64 0, i64 0
  %99 = load i32, i32* %arrayidx19, align 4
  %fl.reload186 = load volatile [3 x i32]*, [3 x i32]** %fl.reg2mem
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %fl.reload186, i64 0, i64 1
  %100 = load i32, i32* %arrayidx20, align 4
  %fl.reload185 = load volatile [3 x i32]*, [3 x i32]** %fl.reg2mem
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %fl.reload185, i64 0, i64 0
  %101 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %100, %101
  %conv = zext i1 %cmp22 to i32
  %fl.reload184 = load volatile [3 x i32]*, [3 x i32]** %fl.reg2mem
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %fl.reload184, i64 0, i64 0
  %102 = load i32, i32* %arrayidx23, align 4
  %fl.reload183 = load volatile [3 x i32]*, [3 x i32]** %fl.reg2mem
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %fl.reload183, i64 0, i64 2
  %103 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %102, %103
  %conv26 = zext i1 %cmp25 to i32
  %104 = sub i32 %conv, 22343257
  %105 = add i32 %104, %conv26
  %106 = add i32 %105, 22343257
  %add = add nsw i32 %conv, %conv26
  %cmp27 = icmp eq i32 %99, %106
  %107 = select i1 %cmp27, i32 1859716768, i32 255061561
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %right.reload192 = load volatile [3 x i32]*, [3 x i32]** %right.reg2mem
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %right.reload192, i64 0, i64 1
  %108 = load i32, i32* %arrayidx29, align 4
  %fl.reload182 = load volatile [3 x i32]*, [3 x i32]** %fl.reg2mem
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %fl.reload182, i64 0, i64 0
  %109 = load i32, i32* %arrayidx30, align 4
  %fl.reload181 = load volatile [3 x i32]*, [3 x i32]** %fl.reg2mem
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %fl.reload181, i64 0, i64 1
  %110 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %109, %110
  %conv33 = zext i1 %cmp32 to i32
  %fl.reload180 = load volatile [3 x i32]*, [3 x i32]** %fl.reg2mem
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %fl.reload180, i64 0, i64 0
  %111 = load i32, i32* %arrayidx34, align 4
  %fl.reload179 = load volatile [3 x i32]*, [3 x i32]** %fl.reg2mem
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %fl.reload179, i64 0, i64 2
  %112 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %111, %112
  %conv37 = zext i1 %cmp36 to i32
  %113 = sub i32 %conv33, 691013840
  %114 = add i32 %113, %conv37
  %115 = add i32 %114, 691013840
  %add38 = add nsw i32 %conv33, %conv37
  %cmp39 = icmp eq i32 %108, %115
  %116 = select i1 %cmp39, i32 423076355, i32 255061561
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %right.reload191 = load volatile [3 x i32]*, [3 x i32]** %right.reg2mem
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %right.reload191, i64 0, i64 2
  %117 = load i32, i32* %arrayidx41, align 4
  %fl.reload178 = load volatile [3 x i32]*, [3 x i32]** %fl.reg2mem
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %fl.reload178, i64 0, i64 2
  %118 = load i32, i32* %arrayidx42, align 4
  %fl.reload177 = load volatile [3 x i32]*, [3 x i32]** %fl.reg2mem
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %fl.reload177, i64 0, i64 1
  %119 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %118, %119
  %conv45 = zext i1 %cmp44 to i32
  %fl.reload176 = load volatile [3 x i32]*, [3 x i32]** %fl.reg2mem
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %fl.reload176, i64 0, i64 1
  %120 = load i32, i32* %arrayidx46, align 4
  %fl.reload175 = load volatile [3 x i32]*, [3 x i32]** %fl.reg2mem
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %fl.reload175, i64 0, i64 0
  %121 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %120, %121
  %conv49 = zext i1 %cmp48 to i32
  %122 = add i32 %conv45, -2066449144
  %123 = add i32 %122, %conv49
  %124 = sub i32 %123, -2066449144
  %add50 = add nsw i32 %conv45, %conv49
  %cmp51 = icmp eq i32 %117, %124
  %125 = select i1 %cmp51, i32 246132397, i32 255061561
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 651939205, i32 -944497837
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload234, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1756175162
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1756175162
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1400359483, i32 -944497837
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1766798527, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload233, align 4
  %cmp54 = icmp sle i32 %167, 2
  %168 = select i1 %cmp54, i32 -211889392, i32 1514578191
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  %169 = load i32, i32* %m.reload232, align 4
  %idxprom = sext i32 %169 to i64
  %fl.reload174 = load volatile [3 x i32]*, [3 x i32]** %fl.reg2mem
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %fl.reload174, i64 0, i64 %idxprom
  %170 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %170, 0
  %171 = select i1 %cmp57, i32 417722197, i32 882782881
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %172 = load i32, i32* %m.reload231, align 4
  %173 = sub i32 65, 399491667
  %174 = add i32 %173, %172
  %175 = add i32 %174, 399491667
  %add59 = add nsw i32 65, %172
  %conv60 = trunc i32 %175 to i8
  %output.reload201 = load volatile i8*, i8** %output.reg2mem
  store i8 %conv60, i8* %output.reload201, align 1
  %output.reload200 = load volatile i8*, i8** %output.reg2mem
  %176 = load i8, i8* %output.reload200, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %176)
  store i32 882782881, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -1201161028
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1201161028
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 248510676, i32 -1691437321
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 647496062
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 647496062
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 519322457, i32 -1691437321
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 546029112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload230, align 4
  %232 = sub i32 %231, -1626856753
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1626856753
  %inc = add nsw i32 %231, 1
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  store i32 %234, i32* %m.reload229, align 4
  store i32 1766798527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload239, align 4
  store i32 1518829846, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload238, align 4
  %cmp63 = icmp sle i32 %235, 2
  %236 = select i1 %cmp63, i32 -1594006168, i32 970801186
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload237, align 4
  %idxprom65 = sext i32 %237 to i64
  %fl.reload173 = load volatile [3 x i32]*, [3 x i32]** %fl.reg2mem
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %fl.reload173, i64 0, i64 %idxprom65
  %238 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %238, 1
  %239 = select i1 %cmp67, i32 -687686313, i32 -817177880
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload236, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 65, %241
  %add69 = add nsw i32 65, %240
  %conv70 = trunc i32 %242 to i8
  %output.reload199 = load volatile i8*, i8** %output.reg2mem
  store i8 %conv70, i8* %output.reload199, align 1
  %output.reload198 = load volatile i8*, i8** %output.reg2mem
  %243 = load i8, i8* %output.reload198, align 1
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %243)
  store i32 -817177880, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 929256305, i32 1374185076
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 947525889, i32 1374185076
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 635303651, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload235, align 4
  %285 = sub i32 %284, -1819007977
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1819007977
  %inc74 = add nsw i32 %284, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %287, i32* %n.reload, align 4
  store i32 1518829846, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %o.reload246 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload246, align 4
  store i32 -2052632605, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %o.reload245 = load volatile i32*, i32** %o.reg2mem
  %288 = load i32, i32* %o.reload245, align 4
  %cmp77 = icmp sle i32 %288, 2
  %289 = select i1 %cmp77, i32 351549524, i32 669144607
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %o.reload244 = load volatile i32*, i32** %o.reg2mem
  %290 = load i32, i32* %o.reload244, align 4
  %idxprom79 = sext i32 %290 to i64
  %fl.reload172 = load volatile [3 x i32]*, [3 x i32]** %fl.reg2mem
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %fl.reload172, i64 0, i64 %idxprom79
  %291 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %291, 2
  %292 = select i1 %cmp81, i32 -726505684, i32 -1217357562
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %o.reload243 = load volatile i32*, i32** %o.reg2mem
  %293 = load i32, i32* %o.reload243, align 4
  %294 = add i32 65, 1496900564
  %295 = add i32 %294, %293
  %296 = sub i32 %295, 1496900564
  %add83 = add nsw i32 65, %293
  %conv84 = trunc i32 %296 to i8
  %output.reload197 = load volatile i8*, i8** %output.reg2mem
  store i8 %conv84, i8* %output.reload197, align 1
  %output.reload = load volatile i8*, i8** %output.reg2mem
  %297 = load i8, i8* %output.reload, align 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %297)
  store i32 -1217357562, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1083670858, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1903489013, i32 -1222125317
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %o.reload242 = load volatile i32*, i32** %o.reg2mem
  %312 = load i32, i32* %o.reload242, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc88 = add nsw i32 %312, 1
  %o.reload241 = load volatile i32*, i32** %o.reg2mem
  store i32 %316, i32* %o.reload241, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -111057036
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -111057036
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1159977218, i32 -1222125317
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2052632605, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1212324861, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1104565036, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -1054991098
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1054991098
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1416896962, i32 332050560
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  %347 = load i32, i32* %l.reload222, align 4
  %348 = sub i32 %347, 88035088
  %349 = add i32 %348, 1
  %350 = add i32 %349, 88035088
  %inc92 = add nsw i32 %347, 1
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  store i32 %350, i32* %l.reload221, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1022300235, i32 332050560
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1933487861, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 1653640717
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1653640717
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1321722279, i32 -59174966
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 1685766506
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1685766506
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1716442124, i32 -59174966
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -632231135, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %419 = load i32, i32* %k.reload211, align 4
  %420 = add i32 %419, -1926122457
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -1926122457
  %inc95 = add nsw i32 %419, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %422, i32* %k.reload, align 4
  store i32 1187827719, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 1621194710
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1621194710
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 219946235, i32 11224338
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, -2114956688
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -2114956688
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1009296475, i32 11224338
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1650508322, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, -1827808351
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1827808351
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -2115654626, i32 502654115
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload204, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %inc98 = add nsw i32 %480, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %482, i32* %j.reload203, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -540624393, i32 502654115
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 2036485732, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1323607455
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1323607455
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1987613630, i32 -673634195
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, -320395933
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -320395933
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 2069353078, i32 -673634195
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %flalteredBB = alloca [3 x i32], align 4
  %rightalteredBB = alloca [3 x i32], align 4
  %outputalteredBB = alloca i8, align 1
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %551 = bitcast [3 x i32]* %flalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %551, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -518888847, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  %552 = load i32, i32* %l.reload220, align 4
  %fl.reload = load volatile [3 x i32]*, [3 x i32]** %fl.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %fl.reload, i64 0, i64 2
  store i32 %552, i32* %arrayidx15alteredBB, align 4
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  %553 = load i32, i32* %l.reload219, align 4
  %_ = shl i32 2, %553
  %_101 = shl i32 2, %553
  %554 = sub i32 0, -1172324542
  %555 = sub i32 %554, 2
  %556 = add i32 %555, -1172324542
  %_102 = sub i32 0, 2
  %557 = sub i32 %556, 1732426136
  %558 = add i32 %557, %553
  %559 = add i32 %558, 1732426136
  %gen = add i32 %556, %553
  %560 = sub i32 0, %553
  %561 = add i32 2, %560
  %_103 = sub i32 2, %553
  %gen104 = mul i32 %561, %553
  %562 = add i32 2, -342345073
  %563 = sub i32 %562, %553
  %564 = sub i32 %563, -342345073
  %sub16alteredBB = sub nsw i32 2, %553
  %right.reload = load volatile [3 x i32]*, [3 x i32]** %right.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %right.reload, i64 0, i64 2
  store i32 %564, i32* %arrayidx17alteredBB, align 4
  store i32 1751682738, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 651939205, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 248510676, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 929256305, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %o.reload240 = load volatile i32*, i32** %o.reg2mem
  %565 = load i32, i32* %o.reload240, align 4
  %_121 = shl i32 %565, 1
  %_122 = shl i32 %565, 1
  %566 = add i32 0, 1899983808
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, 1899983808
  %_123 = sub i32 0, %565
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen124 = add i32 %568, 1
  %573 = sub i32 0, %565
  %574 = add i32 0, %573
  %_125 = sub i32 0, %565
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen126 = add i32 %574, 1
  %_127 = shl i32 %565, 1
  %579 = add i32 %565, 451827478
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 451827478
  %_128 = sub i32 %565, 1
  %gen129 = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %565, %582
  %inc88alteredBB = add nsw i32 %565, 1
  %o.reload = load volatile i32*, i32** %o.reg2mem
  store i32 %583, i32* %o.reload, align 4
  store i32 -1903489013, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  %584 = load i32, i32* %l.reload218, align 4
  %_134 = shl i32 %584, 1
  %585 = add i32 %584, -58894090
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -58894090
  %_135 = sub i32 %584, 1
  %gen136 = mul i32 %587, 1
  %_137 = shl i32 %584, 1
  %_138 = shl i32 %584, 1
  %_139 = shl i32 %584, 1
  %_140 = shl i32 %584, 1
  %588 = sub i32 %584, 1077750714
  %589 = add i32 %588, 1
  %590 = add i32 %589, 1077750714
  %inc92alteredBB = add nsw i32 %584, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %590, i32* %l.reload, align 4
  store i32 1416896962, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1321722279, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 219946235, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload202, align 4
  %592 = sub i32 0, 858868646
  %593 = sub i32 %592, %591
  %594 = add i32 %593, 858868646
  %_153 = sub i32 0, %591
  %595 = sub i32 %594, -908908284
  %596 = add i32 %595, 1
  %597 = add i32 %596, -908908284
  %gen154 = add i32 %594, 1
  %598 = add i32 %591, -599428508
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -599428508
  %_155 = sub i32 %591, 1
  %gen156 = mul i32 %600, 1
  %601 = sub i32 0, -413491102
  %602 = sub i32 %601, %591
  %603 = add i32 %602, -413491102
  %_157 = sub i32 0, %591
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen158 = add i32 %603, 1
  %_159 = shl i32 %591, 1
  %_160 = shl i32 %591, 1
  %_161 = shl i32 %591, 1
  %608 = sub i32 0, 1
  %609 = sub i32 %591, %608
  %inc98alteredBB = add nsw i32 %591, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %609, i32* %j.reload, align 4
  store i32 -2115654626, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1987613630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB165, %for.end99, %originalBBpart2163, %originalBB152, %for.inc97, %originalBBpart2150, %originalBB148, %for.end96, %for.inc94, %originalBBpart2146, %originalBB144, %for.end93, %originalBBpart2142, %originalBB133, %for.inc91, %if.end90, %for.end89, %originalBBpart2131, %originalBB120, %for.inc87, %if.end86, %if.then82, %for.body78, %for.cond76, %for.end75, %for.inc73, %originalBBpart2118, %originalBB116, %if.end72, %if.then68, %for.body64, %for.cond62, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %if.end61, %if.then58, %for.body55, %for.cond53, %originalBBpart2110, %originalBB108, %if.then52, %land.lhs.true40, %land.lhs.true28, %if.end18, %originalBBpart2106, %originalBB100, %if.then14, %land.lhs.true, %for.body11, %for.cond9, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_11.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
