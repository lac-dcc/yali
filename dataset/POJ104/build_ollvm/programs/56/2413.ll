; ModuleID = 'source-C-CXX/56/2413.c'
source_filename = "source-C-CXX/56/2413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %str = alloca [50 x [10 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 1347461166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1347461166, label %for.cond
    i32 1335698596, label %for.body
    i32 1909693919, label %if.then
    i32 1283460444, label %if.end
    i32 -919434367, label %originalBB
    i32 -61450007, label %originalBBpart2
    i32 -1731727671, label %if.then31
    i32 1333823980, label %originalBB89
    i32 1002514461, label %originalBBpart2113
    i32 1183221905, label %if.end42
    i32 -660625289, label %if.then51
    i32 475409238, label %if.end67
    i32 55167431, label %for.inc
    i32 60441943, label %for.end
    i32 1723801468, label %for.cond68
    i32 1568158281, label %for.body71
    i32 993919369, label %for.inc76
    i32 -415722141, label %for.end78
    i32 741098166, label %originalBBalteredBB
    i32 1959088662, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1335698596, i32 60441943
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %c, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom6
  %6 = load i32, i32* %c, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 1
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %9 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %9 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  %10 = select i1 %cmp11, i32 1909693919, i32 1283460444
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom13
  %12 = load i32, i32* %c, align 4
  %13 = sub i32 %12, -733998348
  %14 = sub i32 %13, 2
  %15 = add i32 %14, -733998348
  %sub15 = sub nsw i32 %12, 2
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %16 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %16 to i64
  %arrayidx19 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom18
  %17 = load i32, i32* %c, align 4
  %18 = add i32 %17, -190719
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -190719
  %sub20 = sub nsw i32 %17, 1
  %idxprom21 = sext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx19, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  store i32 1283460444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1440153166
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1440153166
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -919434367, i32 741098166
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %36 to i64
  %arrayidx24 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom23
  %37 = load i32, i32* %c, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub25 = sub nsw i32 %37, 1
  %idxprom26 = sext i32 %39 to i64
  %arrayidx27 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx24, i64 0, i64 %idxprom26
  %40 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %40 to i32
  %cmp29 = icmp eq i32 %conv28, 121
  store i1 %cmp29, i1* %cmp29.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -61450007, i32 741098166
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %55 = select i1 %cmp29.reload, i32 -1731727671, i32 1183221905
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 934784361
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 934784361
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1333823980, i32 1959088662
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %71 to i64
  %arrayidx33 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom32
  %72 = load i32, i32* %c, align 4
  %73 = sub i32 %72, -1585585562
  %74 = sub i32 %73, 2
  %75 = add i32 %74, -1585585562
  %sub34 = sub nsw i32 %72, 2
  %idxprom35 = sext i32 %75 to i64
  %arrayidx36 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx33, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %76 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %76 to i64
  %arrayidx38 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom37
  %77 = load i32, i32* %c, align 4
  %78 = add i32 %77, 1512560809
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1512560809
  %sub39 = sub nsw i32 %77, 1
  %idxprom40 = sext i32 %80 to i64
  %arrayidx41 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx38, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1002514461, i32 1959088662
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1183221905, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %95 to i64
  %arrayidx44 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom43
  %96 = load i32, i32* %c, align 4
  %97 = sub i32 %96, -1935010865
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1935010865
  %sub45 = sub nsw i32 %96, 1
  %idxprom46 = sext i32 %99 to i64
  %arrayidx47 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx44, i64 0, i64 %idxprom46
  %100 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %100 to i32
  %cmp49 = icmp eq i32 %conv48, 103
  %101 = select i1 %cmp49, i32 -660625289, i32 475409238
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %102 to i64
  %arrayidx53 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom52
  %103 = load i32, i32* %c, align 4
  %104 = sub i32 %103, -1731175582
  %105 = sub i32 %104, 3
  %106 = add i32 %105, -1731175582
  %sub54 = sub nsw i32 %103, 3
  %idxprom55 = sext i32 %106 to i64
  %arrayidx56 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx53, i64 0, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  %107 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %107 to i64
  %arrayidx58 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom57
  %108 = load i32, i32* %c, align 4
  %109 = sub i32 0, 2
  %110 = add i32 %108, %109
  %sub59 = sub nsw i32 %108, 2
  %idxprom60 = sext i32 %110 to i64
  %arrayidx61 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %111 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %111 to i64
  %arrayidx63 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom62
  %112 = load i32, i32* %c, align 4
  %113 = sub i32 %112, -51637745
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -51637745
  %sub64 = sub nsw i32 %112, 1
  %idxprom65 = sext i32 %115 to i64
  %arrayidx66 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  store i32 475409238, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 55167431, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  store i32 %118, i32* %i, align 4
  store i32 1347461166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1723801468, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %119, %120
  %121 = select i1 %cmp69, i32 1568158281, i32 -415722141
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %122 to i64
  %arrayidx73 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74)
  store i32 993919369, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, -1031157266
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1031157266
  %inc77 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 1723801468, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %127 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom23alteredBB
  %128 = load i32, i32* %c, align 4
  %129 = sub i32 0, %128
  %130 = add i32 0, %129
  %_ = sub i32 0, %128
  %131 = add i32 %130, 1521158684
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1521158684
  %gen = add i32 %130, 1
  %134 = sub i32 0, %128
  %135 = add i32 0, %134
  %_79 = sub i32 0, %128
  %136 = add i32 %135, 941639133
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 941639133
  %gen80 = add i32 %135, 1
  %139 = sub i32 0, 1
  %140 = add i32 %128, %139
  %_81 = sub i32 %128, 1
  %gen82 = mul i32 %140, 1
  %141 = add i32 0, -298527292
  %142 = sub i32 %141, %128
  %143 = sub i32 %142, -298527292
  %_83 = sub i32 0, %128
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %gen84 = add i32 %143, 1
  %146 = sub i32 0, 751612973
  %147 = sub i32 %146, %128
  %148 = add i32 %147, 751612973
  %_85 = sub i32 0, %128
  %149 = add i32 %148, -1983343865
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1983343865
  %gen86 = add i32 %148, 1
  %_87 = shl i32 %128, 1
  %_88 = shl i32 %128, 1
  %152 = add i32 %128, 1783261181
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1783261181
  %sub25alteredBB = sub nsw i32 %128, 1
  %idxprom26alteredBB = sext i32 %154 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom26alteredBB
  %155 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %155 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 121
  store i32 -919434367, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %156 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom32alteredBB
  %157 = load i32, i32* %c, align 4
  %158 = sub i32 0, -1857868066
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -1857868066
  %_90 = sub i32 0, %157
  %161 = add i32 %160, 1900179937
  %162 = add i32 %161, 2
  %163 = sub i32 %162, 1900179937
  %gen91 = add i32 %160, 2
  %164 = sub i32 0, -266386746
  %165 = sub i32 %164, %157
  %166 = add i32 %165, -266386746
  %_92 = sub i32 0, %157
  %167 = sub i32 0, 2
  %168 = sub i32 %166, %167
  %gen93 = add i32 %166, 2
  %169 = add i32 %157, -1396097005
  %170 = sub i32 %169, 2
  %171 = sub i32 %170, -1396097005
  %sub34alteredBB = sub nsw i32 %157, 2
  %idxprom35alteredBB = sext i32 %171 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom35alteredBB
  store i8 0, i8* %arrayidx36alteredBB, align 1
  %172 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %172 to i64
  %arrayidx38alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom37alteredBB
  %173 = load i32, i32* %c, align 4
  %174 = sub i32 0, %173
  %175 = add i32 0, %174
  %_94 = sub i32 0, %173
  %176 = add i32 %175, 108324787
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 108324787
  %gen95 = add i32 %175, 1
  %179 = sub i32 0, %173
  %180 = add i32 0, %179
  %_96 = sub i32 0, %173
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen97 = add i32 %180, 1
  %185 = sub i32 %173, 224798383
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 224798383
  %_98 = sub i32 %173, 1
  %gen99 = mul i32 %187, 1
  %188 = sub i32 0, -197463572
  %189 = sub i32 %188, %173
  %190 = add i32 %189, -197463572
  %_100 = sub i32 0, %173
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen101 = add i32 %190, 1
  %195 = add i32 %173, 1381547872
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1381547872
  %_102 = sub i32 %173, 1
  %gen103 = mul i32 %197, 1
  %198 = sub i32 0, 1
  %199 = add i32 %173, %198
  %_104 = sub i32 %173, 1
  %gen105 = mul i32 %199, 1
  %200 = sub i32 0, 1
  %201 = add i32 %173, %200
  %_106 = sub i32 %173, 1
  %gen107 = mul i32 %201, 1
  %202 = add i32 0, 250901477
  %203 = sub i32 %202, %173
  %204 = sub i32 %203, 250901477
  %_108 = sub i32 0, %173
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %gen109 = add i32 %204, 1
  %207 = sub i32 0, 1
  %208 = add i32 %173, %207
  %_110 = sub i32 %173, 1
  %gen111 = mul i32 %208, 1
  %209 = sub i32 0, 1
  %210 = add i32 %173, %209
  %sub39alteredBB = sub nsw i32 %173, 1
  %idxprom40alteredBB = sext i32 %210 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom40alteredBB
  store i8 0, i8* %arrayidx41alteredBB, align 1
  store i32 1333823980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBBalteredBB, %for.inc76, %for.body71, %for.cond68, %for.end, %for.inc, %if.end67, %if.then51, %if.end42, %originalBBpart2113, %originalBB89, %if.then31, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
