; ModuleID = 'source-C-CXX/4/1123.c'
source_filename = "source-C-CXX/4/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %.reg2mem156 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s1 = alloca [510 x i8], align 16
  %s2 = alloca [510 x i8], align 16
  %n = alloca double, align 8
  %q = alloca double, align 8
  %i = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %D = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 1, i32* %D, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %s1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %s2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [510 x i8], [510 x i8]* %s1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay6 = getelementptr inbounds [510 x i8], [510 x i8]* %s2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem156
  %switchVar = alloca i32
  store i32 -455009822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -455009822, label %first
    i32 1124934964, label %if.then
    i32 1486271528, label %if.else
    i32 -265155070, label %if.then12
    i32 21783094, label %for.cond
    i32 1915459598, label %for.body
    i32 -1143318400, label %land.lhs.true
    i32 697311132, label %land.lhs.true23
    i32 1271245345, label %land.lhs.true29
    i32 1619209319, label %if.then35
    i32 1411218092, label %originalBB
    i32 1965419038, label %originalBBpart2
    i32 -622405863, label %if.end
    i32 -1470455981, label %for.inc
    i32 2135344218, label %for.end
    i32 -743506714, label %originalBB131
    i32 154267118, label %originalBBpart2133
    i32 457800279, label %if.then39
    i32 1870647141, label %if.end40
    i32 -793889396, label %for.cond41
    i32 -2047202945, label %for.body44
    i32 -1924552622, label %land.lhs.true50
    i32 -170474416, label %land.lhs.true56
    i32 -453456466, label %land.lhs.true62
    i32 786704743, label %if.then68
    i32 1226787491, label %if.end70
    i32 -606909937, label %for.inc71
    i32 532339883, label %for.end73
    i32 -1659710932, label %if.then76
    i32 -1553038030, label %originalBB135
    i32 5888721, label %originalBBpart2137
    i32 -1500457053, label %if.end77
    i32 281684513, label %if.end78
    i32 2101251566, label %originalBB139
    i32 1754300202, label %originalBBpart2141
    i32 559235303, label %if.end79
    i32 -219007022, label %for.cond80
    i32 -1659845276, label %for.body83
    i32 678937168, label %if.then92
    i32 -384781407, label %if.end94
    i32 -1061904449, label %for.inc95
    i32 -1213835656, label %for.end97
    i32 411772387, label %land.lhs.true102
    i32 148035354, label %if.then105
    i32 -1814601392, label %if.else107
    i32 95922256, label %originalBB143
    i32 -542677472, label %originalBBpart2145
    i32 679571004, label %land.lhs.true110
    i32 -1461937221, label %if.then113
    i32 -517276115, label %originalBB147
    i32 1145936478, label %originalBBpart2149
    i32 824916234, label %if.else115
    i32 1880334176, label %if.then118
    i32 932358589, label %originalBB151
    i32 1605743024, label %originalBBpart2153
    i32 -319094537, label %if.end120
    i32 -118265622, label %if.end121
    i32 412399448, label %if.end122
    i32 -1367985552, label %originalBBalteredBB
    i32 -1151556065, label %originalBB131alteredBB
    i32 293701772, label %originalBB135alteredBB
    i32 1937625436, label %originalBB139alteredBB
    i32 -1348280466, label %originalBB143alteredBB
    i32 -2137721624, label %originalBB147alteredBB
    i32 -837301983, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload157 = load volatile i32, i32* %.reg2mem156
  %cmp = icmp ne i32 %.reload, %.reload157
  %2 = select i1 %cmp, i32 1124934964, i32 1486271528
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %D, align 4
  store i32 559235303, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %len1, align 4
  %4 = load i32, i32* %len2, align 4
  %cmp10 = icmp eq i32 %3, %4
  %5 = select i1 %cmp10, i32 -265155070, i32 281684513
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 21783094, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %len1, align 4
  %cmp13 = icmp slt i32 %6, %7
  %8 = select i1 %cmp13, i32 1915459598, i32 2135344218
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %s1, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %10 to i32
  %cmp16 = icmp ne i32 %conv15, 65
  %11 = select i1 %cmp16, i32 -1143318400, i32 -622405863
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %12 to i64
  %arrayidx19 = getelementptr inbounds [510 x i8], [510 x i8]* %s1, i64 0, i64 %idxprom18
  %13 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %13 to i32
  %cmp21 = icmp ne i32 %conv20, 71
  %14 = select i1 %cmp21, i32 697311132, i32 -622405863
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %15 to i64
  %arrayidx25 = getelementptr inbounds [510 x i8], [510 x i8]* %s1, i64 0, i64 %idxprom24
  %16 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %16 to i32
  %cmp27 = icmp ne i32 %conv26, 67
  %17 = select i1 %cmp27, i32 1271245345, i32 -622405863
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %18 to i64
  %arrayidx31 = getelementptr inbounds [510 x i8], [510 x i8]* %s1, i64 0, i64 %idxprom30
  %19 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %19 to i32
  %cmp33 = icmp ne i32 %conv32, 84
  %20 = select i1 %cmp33, i32 1619209319, i32 -622405863
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1877017113
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1877017113
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1411218092, i32 -1367985552
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %d, align 4
  %37 = sub i32 %36, 706061703
  %38 = add i32 %37, 1
  %39 = add i32 %38, 706061703
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %d, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1965419038, i32 -1367985552
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -622405863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1470455981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc36 = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 21783094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -743506714, i32 -1151556065
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %71 = load i32, i32* %d, align 4
  %cmp37 = icmp sgt i32 %71, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1981111552
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1981111552
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 154267118, i32 -1151556065
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %99 = select i1 %cmp37.reload, i32 457800279, i32 1870647141
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 0, i32* %D, align 4
  store i32 1870647141, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -793889396, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %len1, align 4
  %cmp42 = icmp slt i32 %100, %101
  %102 = select i1 %cmp42, i32 -2047202945, i32 532339883
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %103 to i64
  %arrayidx46 = getelementptr inbounds [510 x i8], [510 x i8]* %s2, i64 0, i64 %idxprom45
  %104 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %104 to i32
  %cmp48 = icmp ne i32 %conv47, 65
  %105 = select i1 %cmp48, i32 -1924552622, i32 1226787491
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %106 to i64
  %arrayidx52 = getelementptr inbounds [510 x i8], [510 x i8]* %s2, i64 0, i64 %idxprom51
  %107 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %107 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  %108 = select i1 %cmp54, i32 -170474416, i32 1226787491
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %109 to i64
  %arrayidx58 = getelementptr inbounds [510 x i8], [510 x i8]* %s2, i64 0, i64 %idxprom57
  %110 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %110 to i32
  %cmp60 = icmp ne i32 %conv59, 67
  %111 = select i1 %cmp60, i32 -453456466, i32 1226787491
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %112 to i64
  %arrayidx64 = getelementptr inbounds [510 x i8], [510 x i8]* %s2, i64 0, i64 %idxprom63
  %113 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %113 to i32
  %cmp66 = icmp ne i32 %conv65, 84
  %114 = select i1 %cmp66, i32 786704743, i32 1226787491
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %115 = load i32, i32* %f, align 4
  %116 = add i32 %115, -1380064542
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1380064542
  %inc69 = add nsw i32 %115, 1
  store i32 %118, i32* %f, align 4
  store i32 1226787491, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -606909937, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 601723552
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 601723552
  %inc72 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 -793889396, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %123 = load i32, i32* %f, align 4
  %cmp74 = icmp sgt i32 %123, 0
  %124 = select i1 %cmp74, i32 -1659710932, i32 -1500457053
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -787526369
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -787526369
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1553038030, i32 293701772
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %D, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -2043055138
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -2043055138
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 5888721, i32 293701772
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1500457053, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 281684513, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 776589267
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 776589267
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2101251566, i32 1937625436
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1754300202, i32 1937625436
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 559235303, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -219007022, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %len1, align 4
  %cmp81 = icmp slt i32 %196, %197
  %198 = select i1 %cmp81, i32 -1659845276, i32 -1213835656
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %199 to i64
  %arrayidx85 = getelementptr inbounds [510 x i8], [510 x i8]* %s1, i64 0, i64 %idxprom84
  %200 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %200 to i32
  %201 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %201 to i64
  %arrayidx88 = getelementptr inbounds [510 x i8], [510 x i8]* %s2, i64 0, i64 %idxprom87
  %202 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %202 to i32
  %cmp90 = icmp eq i32 %conv86, %conv89
  %203 = select i1 %cmp90, i32 678937168, i32 -384781407
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %204 = load i32, i32* %c, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc93 = add nsw i32 %204, 1
  store i32 %206, i32* %c, align 4
  store i32 -384781407, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1061904449, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc96 = add nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  store i32 -219007022, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %210 = load i32, i32* %c, align 4
  %conv98 = sitofp i32 %210 to double
  %mul = fmul double 1.000000e+00, %conv98
  %211 = load i32, i32* %len1, align 4
  %conv99 = sitofp i32 %211 to double
  %div = fdiv double %mul, %conv99
  store double %div, double* %q, align 8
  %212 = load i32, i32* %D, align 4
  %cmp100 = icmp eq i32 %212, 1
  %213 = select i1 %cmp100, i32 411772387, i32 -1814601392
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %214 = load double, double* %q, align 8
  %215 = load double, double* %n, align 8
  %cmp103 = fcmp ogt double %214, %215
  %216 = select i1 %cmp103, i32 148035354, i32 -1814601392
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 412399448, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 825030760
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 825030760
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 95922256, i32 -1348280466
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %244 = load i32, i32* %D, align 4
  %cmp108 = icmp eq i32 %244, 1
  store i1 %cmp108, i1* %cmp108.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -542677472, i32 -1348280466
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %271 = select i1 %cmp108.reload, i32 679571004, i32 824916234
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %272 = load double, double* %q, align 8
  %273 = load double, double* %n, align 8
  %cmp111 = fcmp ole double %272, %273
  %274 = select i1 %cmp111, i32 -1461937221, i32 824916234
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 405898461
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 405898461
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -517276115, i32 -2137721624
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1145936478, i32 -2137721624
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -118265622, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %316 = load i32, i32* %D, align 4
  %cmp116 = icmp eq i32 %316, 0
  %317 = select i1 %cmp116, i32 1880334176, i32 -319094537
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 932358589, i32 -837301983
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -858831132
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -858831132
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1605743024, i32 -837301983
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -319094537, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -118265622, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 412399448, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %d, align 4
  %_ = shl i32 %347, 1
  %_123 = shl i32 %347, 1
  %348 = sub i32 0, 376667352
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 376667352
  %_124 = sub i32 0, %347
  %351 = add i32 %350, 1209216603
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1209216603
  %gen = add i32 %350, 1
  %354 = sub i32 0, -1776979114
  %355 = sub i32 %354, %347
  %356 = add i32 %355, -1776979114
  %_125 = sub i32 0, %347
  %357 = sub i32 %356, 863947008
  %358 = add i32 %357, 1
  %359 = add i32 %358, 863947008
  %gen126 = add i32 %356, 1
  %360 = add i32 0, 2055735449
  %361 = sub i32 %360, %347
  %362 = sub i32 %361, 2055735449
  %_127 = sub i32 0, %347
  %363 = sub i32 %362, -1266665951
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1266665951
  %gen128 = add i32 %362, 1
  %366 = sub i32 0, -179574507
  %367 = sub i32 %366, %347
  %368 = add i32 %367, -179574507
  %_129 = sub i32 0, %347
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen130 = add i32 %368, 1
  %373 = add i32 %347, 1979887854
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1979887854
  %incalteredBB = add nsw i32 %347, 1
  store i32 %375, i32* %d, align 4
  store i32 1411218092, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %d, align 4
  %cmp37alteredBB = icmp sgt i32 %376, 0
  store i32 -743506714, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %D, align 4
  store i32 -1553038030, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 2101251566, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %D, align 4
  %cmp108alteredBB = icmp eq i32 %377, 1
  store i32 95922256, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -517276115, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 932358589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %if.end121, %if.end120, %originalBBpart2153, %originalBB151, %if.then118, %if.else115, %originalBBpart2149, %originalBB147, %if.then113, %land.lhs.true110, %originalBBpart2145, %originalBB143, %if.else107, %if.then105, %land.lhs.true102, %for.end97, %for.inc95, %if.end94, %if.then92, %for.body83, %for.cond80, %if.end79, %originalBBpart2141, %originalBB139, %if.end78, %if.end77, %originalBBpart2137, %originalBB135, %if.then76, %for.end73, %for.inc71, %if.end70, %if.then68, %land.lhs.true62, %land.lhs.true56, %land.lhs.true50, %for.body44, %for.cond41, %if.end40, %if.then39, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then35, %land.lhs.true29, %land.lhs.true23, %land.lhs.true, %for.body, %for.cond, %if.then12, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
