; ModuleID = 'source-C-CXX/16/283.c'
source_filename = "source-C-CXX/16/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %signal = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %s1 = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %signal, align 4
  %0 = bitcast [101 x i8]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -766313569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -766313569, label %while.cond
    i32 1504295732, label %originalBB
    i32 -577893994, label %originalBBpart2
    i32 211377294, label %while.body
    i32 -905425865, label %originalBB10
    i32 811045763, label %originalBBpart212
    i32 -177335479, label %if.then
    i32 1425474663, label %originalBB14
    i32 -1975192703, label %originalBBpart216
    i32 -1219920721, label %if.end
    i32 -247022975, label %while.end
    i32 626989762, label %originalBBalteredBB
    i32 1958137036, label %originalBB10alteredBB
    i32 -2048061633, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1649455661
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1649455661
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1504295732, i32 626989762
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %signal, align 4
  %tobool = icmp ne i32 %28, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -577893994, i32 626989762
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %55 = select i1 %tobool.reload, i32 211377294, i32 -247022975
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 2020116130
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2020116130
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -905425865, i32 1958137036
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  call void @match(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call4 = call i8* @strcpy(i8* %arraydecay2, i8* %arraydecay3) #5
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %arraydecay7, i8* %arraydecay8) #6
  %cmp = icmp eq i32 %call9, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 811045763, i32 1958137036
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -177335479, i32 -1219920721
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 90945896
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 90945896
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
  %136 = select i1 %134, i32 1425474663, i32 -2048061633
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 0, i32* %signal, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
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
  %150 = select i1 %148, i32 -1975192703, i32 -2048061633
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1219920721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -766313569, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i32, i32* %signal, align 4
  %toboolalteredBB = icmp ne i32 %151, 0
  store i32 1504295732, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  call void @match(i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call4alteredBB = call i8* @strcpy(i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB) #5
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5alteredBB)
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call9alteredBB = call i32 @strcmp(i8* %arraydecay7alteredBB, i8* %arraydecay8alteredBB) #6
  %cmpalteredBB = icmp eq i32 %call9alteredBB, 0
  store i32 -905425865, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %signal, align 4
  store i32 1425474663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.end, %originalBBpart216, %originalBB14, %if.then, %originalBBpart212, %originalBB10, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define void @match(i8* %a) #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %tobool46.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %f1 = alloca i32, align 4
  %f2 = alloca i32, align 4
  %f3 = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %f1, align 4
  store i32 0, i32* %f2, align 4
  store i32 1, i32* %f3, align 4
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  %1 = load i32, i32* %len, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1188224201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -1188224201, label %first
    i32 1692886949, label %if.then
    i32 1635318681, label %originalBB
    i32 1783305325, label %originalBBpart2
    i32 -936309453, label %if.end
    i32 -850990156, label %originalBB111
    i32 478056068, label %originalBBpart2113
    i32 -1547864588, label %do.body
    i32 -709239235, label %if.then5
    i32 -1383695568, label %for.cond
    i32 -1183527203, label %for.body
    i32 1228132971, label %if.then11
    i32 -1091633125, label %for.cond12
    i32 963001171, label %originalBB115
    i32 -322898781, label %originalBBpart2117
    i32 -285389219, label %for.body15
    i32 -124328480, label %originalBB119
    i32 475923256, label %originalBBpart2121
    i32 -748233426, label %if.then21
    i32 1067975190, label %if.end26
    i32 833624313, label %for.inc
    i32 871050035, label %for.end
    i32 -29630880, label %originalBB123
    i32 43730730, label %originalBBpart2125
    i32 1015858158, label %if.then29
    i32 -213636158, label %if.end32
    i32 1075541075, label %originalBB127
    i32 1080259248, label %originalBBpart2129
    i32 -8123435, label %if.end33
    i32 293648652, label %if.then36
    i32 -590015351, label %if.end37
    i32 1190513454, label %for.inc38
    i32 -957281010, label %for.end39
    i32 -476536836, label %if.then42
    i32 1316322149, label %originalBB131
    i32 -469696899, label %originalBBpart2133
    i32 -569615833, label %for.cond43
    i32 456370593, label %originalBB135
    i32 -1725333166, label %originalBBpart2137
    i32 -484935142, label %for.body47
    i32 1046552053, label %if.then53
    i32 1977341409, label %if.end56
    i32 -1613596130, label %originalBB139
    i32 41379359, label %originalBBpart2141
    i32 731208756, label %for.inc57
    i32 -1256229333, label %originalBB143
    i32 910165762, label %originalBBpart2148
    i32 136857863, label %for.end59
    i32 -431682606, label %if.end60
    i32 -525198615, label %for.cond61
    i32 1450419316, label %for.body65
    i32 -429400423, label %originalBB150
    i32 -1291445859, label %originalBBpart2152
    i32 2106230756, label %lor.lhs.false
    i32 1322151623, label %originalBB154
    i32 1112539599, label %originalBBpart2156
    i32 -953953795, label %if.then76
    i32 -1737588119, label %if.end77
    i32 916311792, label %for.inc78
    i32 -1268845796, label %for.end80
    i32 1285076006, label %originalBB158
    i32 928148455, label %originalBBpart2160
    i32 -1917891672, label %if.end81
    i32 -1107437692, label %originalBB162
    i32 -601056768, label %originalBBpart2164
    i32 -2013152378, label %do.cond
    i32 -1752670514, label %do.end
    i32 -1592311903, label %originalBB166
    i32 1450742174, label %originalBBpart2168
    i32 -319221105, label %for.cond84
    i32 -648532158, label %for.body88
    i32 -893688632, label %if.then94
    i32 -1293901524, label %if.else
    i32 745492067, label %if.then101
    i32 1510639587, label %if.else103
    i32 95758352, label %originalBB170
    i32 2137483956, label %originalBBpart2172
    i32 -2017551990, label %if.end105
    i32 -501264178, label %if.end106
    i32 -247967296, label %for.inc107
    i32 2004792348, label %for.end109
    i32 1342865716, label %originalBBalteredBB
    i32 -1626224452, label %originalBB111alteredBB
    i32 1072142187, label %originalBB115alteredBB
    i32 -267442084, label %originalBB119alteredBB
    i32 -910891821, label %originalBB123alteredBB
    i32 -1667288955, label %originalBB127alteredBB
    i32 -1762553258, label %originalBB131alteredBB
    i32 443135522, label %originalBB135alteredBB
    i32 2087538044, label %originalBB139alteredBB
    i32 1618411266, label %originalBB143alteredBB
    i32 -1282501627, label %originalBB150alteredBB
    i32 1022796713, label %originalBB154alteredBB
    i32 1793147337, label %originalBB158alteredBB
    i32 1505354, label %originalBB162alteredBB
    i32 -1385283102, label %originalBB166alteredBB
    i32 1178612922, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %2 = select i1 %cmp, i32 1692886949, i32 -936309453
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, 855407880
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 855407880
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1635318681, i32 1342865716
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8*, i8** %a.addr, align 8
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1783305325, i32 1342865716
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -936309453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -850990156, i32 -1626224452
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = add i32 %59, -1138750906
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1138750906
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 478056068, i32 -1626224452
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1547864588, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %86 = load i32, i32* %len, align 4
  %cmp3 = icmp ne i32 %86, 0
  %87 = select i1 %cmp3, i32 -709239235, i32 -1917891672
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 0, i32* %f1, align 4
  store i32 0, i32* %f2, align 4
  store i32 1, i32* %f3, align 4
  %88 = load i32, i32* %len, align 4
  %89 = add i32 %88, -1917655396
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1917655396
  %sub = sub nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  store i32 -1383695568, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %92, 0
  %93 = select i1 %cmp6, i32 -1183527203, i32 -957281010
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %94 = load i8*, i8** %a.addr, align 8
  %95 = load i32, i32* %i, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds i8, i8* %94, i64 %idxprom
  %96 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %96 to i32
  %cmp9 = icmp eq i32 %conv8, 40
  %97 = select i1 %cmp9, i32 1228132971, i32 -8123435
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* %f1, align 4
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %add = add nsw i32 %98, 1
  store i32 %100, i32* %j, align 4
  store i32 -1091633125, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 963001171, i32 1072142187
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %127 = load i8*, i8** %a.addr, align 8
  %128 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %128 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %127, i64 %idxprom13
  %129 = load i8, i8* %arrayidx14, align 1
  %tobool = icmp ne i8 %129, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -322898781, i32 1072142187
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %156 = select i1 %tobool.reload, i32 -285389219, i32 871050035
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -124328480, i32 -267442084
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %183 = load i8*, i8** %a.addr, align 8
  %184 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %184 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %183, i64 %idxprom16
  %185 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %185 to i32
  %cmp19 = icmp eq i32 %conv18, 41
  store i1 %cmp19, i1* %cmp19.reg2mem
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 %186, 2090869075
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2090869075
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 475923256, i32 -267442084
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %213 = select i1 %cmp19.reload, i32 -748233426, i32 1067975190
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1, i32* %f2, align 4
  %214 = load i8*, i8** %a.addr, align 8
  %215 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %215 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %214, i64 %idxprom22
  store i8 48, i8* %arrayidx23, align 1
  %216 = load i8*, i8** %a.addr, align 8
  %217 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %217 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %216, i64 %idxprom24
  store i8 48, i8* %arrayidx25, align 1
  store i32 871050035, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 833624313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = add i32 %218, -1452350773
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1452350773
  %inc = add nsw i32 %218, 1
  store i32 %221, i32* %j, align 4
  store i32 -1091633125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = add i32 %222, -449389533
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -449389533
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -29630880, i32 -910891821
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %237 = load i32, i32* %f2, align 4
  %cmp27 = icmp eq i32 %237, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = add i32 %238, 1973936460
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1973936460
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
  %264 = select i1 %262, i32 43730730, i32 -910891821
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %265 = select i1 %cmp27.reload, i32 1015858158, i32 -213636158
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %266 = load i8*, i8** %a.addr, align 8
  %267 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %267 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %266, i64 %idxprom30
  store i8 49, i8* %arrayidx31, align 1
  store i32 -213636158, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x.6
  %269 = load i32, i32* @y.7
  %270 = add i32 %268, -861341062
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -861341062
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
  %294 = select i1 %292, i32 1075541075, i32 -1667288955
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x.6
  %296 = load i32, i32* @y.7
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
  %308 = select i1 %306, i32 1080259248, i32 -1667288955
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -8123435, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %309 = load i32, i32* %f1, align 4
  %cmp34 = icmp eq i32 %309, 1
  %310 = select i1 %cmp34, i32 293648652, i32 -590015351
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -957281010, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1190513454, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, -1
  %313 = sub i32 %311, %312
  %dec = add nsw i32 %311, -1
  store i32 %313, i32* %i, align 4
  store i32 -1383695568, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %314 = load i32, i32* %f1, align 4
  %cmp40 = icmp eq i32 %314, 0
  %315 = select i1 %cmp40, i32 -476536836, i32 -431682606
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.6
  %317 = load i32, i32* @y.7
  %318 = add i32 %316, 1530533318
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1530533318
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1316322149, i32 -1762553258
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %331 = load i32, i32* @x.6
  %332 = load i32, i32* @y.7
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -469696899, i32 -1762553258
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -569615833, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.6
  %346 = load i32, i32* @y.7
  %347 = add i32 %345, -1661051681
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1661051681
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 456370593, i32 443135522
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %360 = load i8*, i8** %a.addr, align 8
  %361 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %361 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %360, i64 %idxprom44
  %362 = load i8, i8* %arrayidx45, align 1
  %tobool46 = icmp ne i8 %362, 0
  store i1 %tobool46, i1* %tobool46.reg2mem
  %363 = load i32, i32* @x.6
  %364 = load i32, i32* @y.7
  %365 = sub i32 %363, 200716727
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 200716727
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1725333166, i32 443135522
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %tobool46.reload = load volatile i1, i1* %tobool46.reg2mem
  %390 = select i1 %tobool46.reload, i32 -484935142, i32 136857863
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %391 = load i8*, i8** %a.addr, align 8
  %392 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %392 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %391, i64 %idxprom48
  %393 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %393 to i32
  %cmp51 = icmp eq i32 %conv50, 41
  %394 = select i1 %cmp51, i32 1046552053, i32 1977341409
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %395 = load i8*, i8** %a.addr, align 8
  %396 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %396 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %395, i64 %idxprom54
  store i8 50, i8* %arrayidx55, align 1
  store i32 1977341409, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x.6
  %398 = load i32, i32* @y.7
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1613596130, i32 2087538044
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x.6
  %412 = load i32, i32* @y.7
  %413 = sub i32 %411, 1572978834
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1572978834
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 41379359, i32 2087538044
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 731208756, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.6
  %439 = load i32, i32* @y.7
  %440 = add i32 %438, 83876014
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 83876014
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
  %464 = select i1 %462, i32 -1256229333, i32 1618411266
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = add i32 %465, 586033037
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 586033037
  %inc58 = add nsw i32 %465, 1
  store i32 %468, i32* %i, align 4
  %469 = load i32, i32* @x.6
  %470 = load i32, i32* @y.7
  %471 = add i32 %469, 921063347
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 921063347
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 910165762, i32 1618411266
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -569615833, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -431682606, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -525198615, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %496 = load i8*, i8** %a.addr, align 8
  %497 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %497 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %496, i64 %idxprom62
  %498 = load i8, i8* %arrayidx63, align 1
  %tobool64 = icmp ne i8 %498, 0
  %499 = select i1 %tobool64, i32 1450419316, i32 -1268845796
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.6
  %501 = load i32, i32* @y.7
  %502 = sub i32 %500, -301334906
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -301334906
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -429400423, i32 -1282501627
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %515 = load i8*, i8** %a.addr, align 8
  %516 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %516 to i64
  %arrayidx67 = getelementptr inbounds i8, i8* %515, i64 %idxprom66
  %517 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %517 to i32
  %cmp69 = icmp eq i32 %conv68, 40
  store i1 %cmp69, i1* %cmp69.reg2mem
  %518 = load i32, i32* @x.6
  %519 = load i32, i32* @y.7
  %520 = sub i32 %518, -508933186
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -508933186
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1291445859, i32 -1282501627
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %533 = select i1 %cmp69.reload, i32 -953953795, i32 2106230756
  store i32 %533, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x.6
  %535 = load i32, i32* @y.7
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1322151623, i32 1022796713
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %560 = load i8*, i8** %a.addr, align 8
  %561 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %561 to i64
  %arrayidx72 = getelementptr inbounds i8, i8* %560, i64 %idxprom71
  %562 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %562 to i32
  %cmp74 = icmp eq i32 %conv73, 41
  store i1 %cmp74, i1* %cmp74.reg2mem
  %563 = load i32, i32* @x.6
  %564 = load i32, i32* @y.7
  %565 = sub i32 %563, 1860322548
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1860322548
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1112539599, i32 1022796713
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %578 = select i1 %cmp74.reload, i32 -953953795, i32 -1737588119
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 0, i32* %f3, align 4
  store i32 -1268845796, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 916311792, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %inc79 = add nsw i32 %579, 1
  store i32 %581, i32* %i, align 4
  store i32 -525198615, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x.6
  %583 = load i32, i32* @y.7
  %584 = add i32 %582, 542473422
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 542473422
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1285076006, i32 1793147337
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x.6
  %610 = load i32, i32* @y.7
  %611 = sub i32 %609, 1056554846
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1056554846
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 928148455, i32 1793147337
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1917891672, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %624 = load i32, i32* @x.6
  %625 = load i32, i32* @y.7
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1107437692, i32 1505354
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x.6
  %639 = load i32, i32* @y.7
  %640 = sub i32 %638, 231539019
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 231539019
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -601056768, i32 1505354
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -2013152378, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %665 = load i32, i32* %f3, align 4
  %cmp82 = icmp eq i32 %665, 0
  %666 = select i1 %cmp82, i32 -1547864588, i32 -1752670514
  store i32 %666, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %667 = load i32, i32* @x.6
  %668 = load i32, i32* @y.7
  %669 = add i32 %667, 1166888178
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1166888178
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -1592311903, i32 -1385283102
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %694 = load i32, i32* @x.6
  %695 = load i32, i32* @y.7
  %696 = add i32 %694, 498201368
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 498201368
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 1450742174, i32 -1385283102
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -319221105, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %709 = load i8*, i8** %a.addr, align 8
  %710 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %710 to i64
  %arrayidx86 = getelementptr inbounds i8, i8* %709, i64 %idxprom85
  %711 = load i8, i8* %arrayidx86, align 1
  %tobool87 = icmp ne i8 %711, 0
  %712 = select i1 %tobool87, i32 -648532158, i32 2004792348
  store i32 %712, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %713 = load i8*, i8** %a.addr, align 8
  %714 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %714 to i64
  %arrayidx90 = getelementptr inbounds i8, i8* %713, i64 %idxprom89
  %715 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %715 to i32
  %cmp92 = icmp eq i32 %conv91, 49
  %716 = select i1 %cmp92, i32 -893688632, i32 -1293901524
  store i32 %716, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -501264178, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %717 = load i8*, i8** %a.addr, align 8
  %718 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %718 to i64
  %arrayidx97 = getelementptr inbounds i8, i8* %717, i64 %idxprom96
  %719 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %719 to i32
  %cmp99 = icmp eq i32 %conv98, 50
  %720 = select i1 %cmp99, i32 745492067, i32 1510639587
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2017551990, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %721 = load i32, i32* @x.6
  %722 = load i32, i32* @y.7
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 95758352, i32 1178612922
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %747 = load i32, i32* @x.6
  %748 = load i32, i32* @y.7
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 2137483956, i32 1178612922
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -2017551990, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -501264178, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -247967296, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = sub i32 %773, -714536797
  %775 = add i32 %774, 1
  %776 = add i32 %775, -714536797
  %inc108 = add nsw i32 %773, 1
  store i32 %776, i32* %i, align 4
  store i32 -319221105, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %777 = load i8*, i8** %a.addr, align 8
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %777)
  store i32 1635318681, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -850990156, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %778 = load i8*, i8** %a.addr, align 8
  %779 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %779 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %778, i64 %idxprom13alteredBB
  %780 = load i8, i8* %arrayidx14alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %780, 0
  store i32 963001171, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %781 = load i8*, i8** %a.addr, align 8
  %782 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %782 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %781, i64 %idxprom16alteredBB
  %783 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %783 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 41
  store i32 -124328480, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %f2, align 4
  %cmp27alteredBB = icmp eq i32 %784, 0
  store i32 -29630880, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1075541075, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1316322149, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %785 = load i8*, i8** %a.addr, align 8
  %786 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %786 to i64
  %arrayidx45alteredBB = getelementptr inbounds i8, i8* %785, i64 %idxprom44alteredBB
  %787 = load i8, i8* %arrayidx45alteredBB, align 1
  %tobool46alteredBB = icmp ne i8 %787, 0
  store i32 456370593, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1613596130, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = sub i32 0, %788
  %790 = add i32 0, %789
  %_ = sub i32 0, %788
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen = add i32 %790, 1
  %793 = add i32 %788, 172849629
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 172849629
  %_144 = sub i32 %788, 1
  %gen145 = mul i32 %795, 1
  %_146 = shl i32 %788, 1
  %796 = sub i32 0, %788
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %inc58alteredBB = add nsw i32 %788, 1
  store i32 %799, i32* %i, align 4
  store i32 -1256229333, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %800 = load i8*, i8** %a.addr, align 8
  %801 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %801 to i64
  %arrayidx67alteredBB = getelementptr inbounds i8, i8* %800, i64 %idxprom66alteredBB
  %802 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %802 to i32
  %cmp69alteredBB = icmp eq i32 %conv68alteredBB, 40
  store i32 -429400423, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %803 = load i8*, i8** %a.addr, align 8
  %804 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %804 to i64
  %arrayidx72alteredBB = getelementptr inbounds i8, i8* %803, i64 %idxprom71alteredBB
  %805 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %805 to i32
  %cmp74alteredBB = icmp eq i32 %conv73alteredBB, 41
  store i32 1322151623, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1285076006, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1107437692, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1592311903, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 95758352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc107, %if.end106, %if.end105, %originalBBpart2172, %originalBB170, %if.else103, %if.then101, %if.else, %if.then94, %for.body88, %for.cond84, %originalBBpart2168, %originalBB166, %do.end, %do.cond, %originalBBpart2164, %originalBB162, %if.end81, %originalBBpart2160, %originalBB158, %for.end80, %for.inc78, %if.end77, %if.then76, %originalBBpart2156, %originalBB154, %lor.lhs.false, %originalBBpart2152, %originalBB150, %for.body65, %for.cond61, %if.end60, %for.end59, %originalBBpart2148, %originalBB143, %for.inc57, %originalBBpart2141, %originalBB139, %if.end56, %if.then53, %for.body47, %originalBBpart2137, %originalBB135, %for.cond43, %originalBBpart2133, %originalBB131, %if.then42, %for.end39, %for.inc38, %if.end37, %if.then36, %if.end33, %originalBBpart2129, %originalBB127, %if.end32, %if.then29, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %if.end26, %if.then21, %originalBBpart2121, %originalBB119, %for.body15, %originalBBpart2117, %originalBB115, %for.cond12, %if.then11, %for.body, %for.cond, %if.then5, %do.body, %originalBBpart2113, %originalBB111, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
