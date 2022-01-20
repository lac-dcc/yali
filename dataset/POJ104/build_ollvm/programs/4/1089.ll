; ModuleID = 'source-C-CXX/4/1089.c'
source_filename = "source-C-CXX/4/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %.reg2mem156 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w1 = alloca [256 x i8], align 16
  %w2 = alloca [256 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %A = alloca i32, align 4
  %a = alloca double, align 8
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %A, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %a, [256 x i8]* %w1, [256 x i8]* %w2)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %w1, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %w2, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %m, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %.reg2mem156
  %switchVar = alloca i32
  store i32 -1391757264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1391757264, label %first
    i32 1033827845, label %if.then
    i32 1274879118, label %if.end
    i32 1226211755, label %if.then9
    i32 951454811, label %originalBB
    i32 -165729480, label %originalBBpart2
    i32 732654205, label %for.cond
    i32 1400532311, label %for.body
    i32 2133161918, label %land.lhs.true
    i32 896712006, label %lor.lhs.false
    i32 1563779198, label %land.lhs.true25
    i32 -1994375660, label %lor.lhs.false31
    i32 1021283635, label %land.lhs.true37
    i32 1768941493, label %lor.lhs.false43
    i32 648426745, label %land.lhs.true49
    i32 -1760684691, label %if.then55
    i32 590061742, label %if.end56
    i32 -1697400166, label %land.lhs.true62
    i32 1957871510, label %land.lhs.true68
    i32 2066722978, label %land.lhs.true74
    i32 301509836, label %lor.lhs.false80
    i32 -108958415, label %land.lhs.true86
    i32 -580613615, label %land.lhs.true92
    i32 1585741042, label %originalBB132
    i32 -1643189264, label %originalBBpart2134
    i32 -972081238, label %land.lhs.true98
    i32 -1714139314, label %if.then104
    i32 -1318189504, label %originalBB136
    i32 46996239, label %originalBBpart2138
    i32 1351863688, label %if.end105
    i32 -1022622802, label %for.inc
    i32 -1378151059, label %originalBB140
    i32 -1406939298, label %originalBBpart2149
    i32 1211450982, label %for.end
    i32 -416677869, label %if.then111
    i32 1405080653, label %if.else
    i32 1739320478, label %land.lhs.true115
    i32 -1564095255, label %if.then118
    i32 700192538, label %if.else120
    i32 787660654, label %land.lhs.true123
    i32 814549601, label %if.then126
    i32 1313476703, label %if.end128
    i32 -1560898884, label %originalBB151
    i32 736192691, label %originalBBpart2153
    i32 424291364, label %if.end129
    i32 -11030502, label %if.end130
    i32 -2084829371, label %if.end131
    i32 -1370015527, label %originalBBalteredBB
    i32 1876162406, label %originalBB132alteredBB
    i32 -227621690, label %originalBB136alteredBB
    i32 639924291, label %originalBB140alteredBB
    i32 -192939310, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload157 = load volatile i32, i32* %.reg2mem156
  %cmp = icmp ne i32 %.reload, %.reload157
  %2 = select i1 %cmp, i32 1033827845, i32 1274879118
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1274879118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %m, align 4
  %cmp7 = icmp eq i32 %3, %4
  %5 = select i1 %cmp7, i32 1226211755, i32 -2084829371
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 951454811, i32 -1370015527
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -983550329
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -983550329
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -165729480, i32 -1370015527
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 732654205, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %35, %36
  %37 = select i1 %cmp10, i32 1400532311, i32 1211450982
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %w1, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %39 to i32
  %cmp13 = icmp eq i32 %conv12, 65
  %40 = select i1 %cmp13, i32 2133161918, i32 896712006
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %41 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %w2, i64 0, i64 %idxprom15
  %42 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %42 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %43 = select i1 %cmp18, i32 -1760684691, i32 896712006
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %44 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %w1, i64 0, i64 %idxprom20
  %45 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %45 to i32
  %cmp23 = icmp eq i32 %conv22, 71
  %46 = select i1 %cmp23, i32 1563779198, i32 -1994375660
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %47 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %w2, i64 0, i64 %idxprom26
  %48 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %48 to i32
  %cmp29 = icmp eq i32 %conv28, 71
  %49 = select i1 %cmp29, i32 -1760684691, i32 -1994375660
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %50 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %w2, i64 0, i64 %idxprom32
  %51 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %51 to i32
  %cmp35 = icmp eq i32 %conv34, 84
  %52 = select i1 %cmp35, i32 1021283635, i32 1768941493
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %53 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %w1, i64 0, i64 %idxprom38
  %54 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %54 to i32
  %cmp41 = icmp eq i32 %conv40, 84
  %55 = select i1 %cmp41, i32 -1760684691, i32 1768941493
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %56 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %w2, i64 0, i64 %idxprom44
  %57 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %57 to i32
  %cmp47 = icmp eq i32 %conv46, 67
  %58 = select i1 %cmp47, i32 648426745, i32 590061742
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %59 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %w1, i64 0, i64 %idxprom50
  %60 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %60 to i32
  %cmp53 = icmp eq i32 %conv52, 67
  %61 = select i1 %cmp53, i32 -1760684691, i32 590061742
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, 155427446
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 155427446
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 590061742, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %66 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %w1, i64 0, i64 %idxprom57
  %67 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %67 to i32
  %cmp60 = icmp ne i32 %conv59, 65
  %68 = select i1 %cmp60, i32 -1697400166, i32 301509836
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %69 to i64
  %arrayidx64 = getelementptr inbounds [256 x i8], [256 x i8]* %w1, i64 0, i64 %idxprom63
  %70 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %70 to i32
  %cmp66 = icmp ne i32 %conv65, 84
  %71 = select i1 %cmp66, i32 1957871510, i32 301509836
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %72 to i64
  %arrayidx70 = getelementptr inbounds [256 x i8], [256 x i8]* %w1, i64 0, i64 %idxprom69
  %73 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %73 to i32
  %cmp72 = icmp ne i32 %conv71, 71
  %74 = select i1 %cmp72, i32 2066722978, i32 301509836
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %75 to i64
  %arrayidx76 = getelementptr inbounds [256 x i8], [256 x i8]* %w1, i64 0, i64 %idxprom75
  %76 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %76 to i32
  %cmp78 = icmp ne i32 %conv77, 67
  %77 = select i1 %cmp78, i32 -1714139314, i32 301509836
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %78 to i64
  %arrayidx82 = getelementptr inbounds [256 x i8], [256 x i8]* %w2, i64 0, i64 %idxprom81
  %79 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %79 to i32
  %cmp84 = icmp ne i32 %conv83, 65
  %80 = select i1 %cmp84, i32 -108958415, i32 1351863688
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %81 to i64
  %arrayidx88 = getelementptr inbounds [256 x i8], [256 x i8]* %w2, i64 0, i64 %idxprom87
  %82 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %82 to i32
  %cmp90 = icmp ne i32 %conv89, 84
  %83 = select i1 %cmp90, i32 -580613615, i32 1351863688
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1013331040
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1013331040
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1585741042, i32 1876162406
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %111 to i64
  %arrayidx94 = getelementptr inbounds [256 x i8], [256 x i8]* %w2, i64 0, i64 %idxprom93
  %112 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %112 to i32
  %cmp96 = icmp ne i32 %conv95, 71
  store i1 %cmp96, i1* %cmp96.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1643189264, i32 1876162406
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %127 = select i1 %cmp96.reload, i32 -972081238, i32 1351863688
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %128 to i64
  %arrayidx100 = getelementptr inbounds [256 x i8], [256 x i8]* %w2, i64 0, i64 %idxprom99
  %129 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %129 to i32
  %cmp102 = icmp ne i32 %conv101, 67
  %130 = select i1 %cmp102, i32 -1714139314, i32 1351863688
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1428630730
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1428630730
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1318189504, i32 -227621690
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %A, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 46996239, i32 -227621690
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1351863688, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1022622802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1378151059, i32 639924291
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %210, 1997467006
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1997467006
  %inc106 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 186398473
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 186398473
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1406939298, i32 639924291
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 732654205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %conv107 = sitofp i32 %229 to double
  %230 = load i32, i32* %n, align 4
  %conv108 = sitofp i32 %230 to double
  %div = fdiv double %conv107, %conv108
  store double %div, double* %c, align 8
  %231 = load i32, i32* %A, align 4
  %cmp109 = icmp eq i32 %231, 0
  %232 = select i1 %cmp109, i32 -416677869, i32 1405080653
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -11030502, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %233 = load i32, i32* %A, align 4
  %cmp113 = icmp eq i32 %233, 1
  %234 = select i1 %cmp113, i32 1739320478, i32 700192538
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %235 = load double, double* %c, align 8
  %236 = load double, double* %a, align 8
  %cmp116 = fcmp ogt double %235, %236
  %237 = select i1 %cmp116, i32 -1564095255, i32 700192538
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 424291364, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %238 = load i32, i32* %A, align 4
  %cmp121 = icmp eq i32 %238, 1
  %239 = select i1 %cmp121, i32 787660654, i32 1313476703
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %240 = load double, double* %c, align 8
  %241 = load double, double* %a, align 8
  %cmp124 = fcmp ole double %240, %241
  %242 = select i1 %cmp124, i32 814549601, i32 1313476703
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1313476703, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -340466304
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -340466304
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1560898884, i32 -192939310
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -684766514
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -684766514
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 736192691, i32 -192939310
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 424291364, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -11030502, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -2084829371, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 951454811, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %297 to i64
  %arrayidx94alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %w2, i64 0, i64 %idxprom93alteredBB
  %298 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %298 to i32
  %cmp96alteredBB = icmp ne i32 %conv95alteredBB, 71
  store i32 1585741042, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %A, align 4
  store i32 -1318189504, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %_ = shl i32 %299, 1
  %300 = add i32 0, -963925446
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -963925446
  %_141 = sub i32 0, %299
  %303 = add i32 %302, -2018997370
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -2018997370
  %gen = add i32 %302, 1
  %306 = add i32 %299, 1843557110
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1843557110
  %_142 = sub i32 %299, 1
  %gen143 = mul i32 %308, 1
  %309 = sub i32 %299, 1674338910
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1674338910
  %_144 = sub i32 %299, 1
  %gen145 = mul i32 %311, 1
  %_146 = shl i32 %299, 1
  %_147 = shl i32 %299, 1
  %312 = sub i32 0, %299
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc106alteredBB = add nsw i32 %299, 1
  store i32 %315, i32* %i, align 4
  store i32 -1378151059, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1560898884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %if.end130, %if.end129, %originalBBpart2153, %originalBB151, %if.end128, %if.then126, %land.lhs.true123, %if.else120, %if.then118, %land.lhs.true115, %if.else, %if.then111, %for.end, %originalBBpart2149, %originalBB140, %for.inc, %if.end105, %originalBBpart2138, %originalBB136, %if.then104, %land.lhs.true98, %originalBBpart2134, %originalBB132, %land.lhs.true92, %land.lhs.true86, %lor.lhs.false80, %land.lhs.true74, %land.lhs.true68, %land.lhs.true62, %if.end56, %if.then55, %land.lhs.true49, %lor.lhs.false43, %land.lhs.true37, %lor.lhs.false31, %land.lhs.true25, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then9, %if.end, %if.then, %first, %switchDefault
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
