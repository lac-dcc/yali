; ModuleID = 'source-C-CXX/31/141.c'
source_filename = "source-C-CXX/31/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp152.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %d = alloca [10 x [100 x i32]], align 16
  %t = alloca i32, align 4
  %a = alloca [10 x [100 x i8]], align 16
  %b = alloca [10 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1095392906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 1095392906, label %for.cond
    i32 -1639939978, label %for.body
    i32 -892175055, label %for.inc
    i32 694494447, label %for.end
    i32 818080102, label %for.cond7
    i32 209151271, label %for.body9
    i32 -925223343, label %for.cond19
    i32 -1103627167, label %for.body22
    i32 762418326, label %if.then
    i32 723346860, label %if.end
    i32 2101736328, label %originalBB
    i32 1765572252, label %originalBBpart2
    i32 802483103, label %if.then47
    i32 -866426851, label %originalBB185
    i32 652222568, label %originalBBpart2195
    i32 1950611845, label %if.end59
    i32 -1097541838, label %for.inc60
    i32 1454393690, label %for.end62
    i32 1438911365, label %for.cond63
    i32 1513593247, label %originalBB197
    i32 -1620303872, label %originalBBpart2205
    i32 -401370888, label %for.body67
    i32 2118630351, label %originalBB207
    i32 -1597116657, label %originalBBpart2212
    i32 566029412, label %for.inc77
    i32 -1269501302, label %for.end78
    i32 -1593483857, label %for.cond81
    i32 384578873, label %for.body84
    i32 -1196363443, label %originalBB214
    i32 1344980622, label %originalBBpart2216
    i32 1677283319, label %for.inc89
    i32 160912466, label %for.end91
    i32 543359086, label %originalBB218
    i32 -888718676, label %originalBBpart2231
    i32 -468791337, label %for.cond93
    i32 1124744273, label %for.body96
    i32 816740304, label %if.then111
    i32 242107946, label %if.else
    i32 124400485, label %if.end145
    i32 -1990523852, label %for.inc146
    i32 1600072176, label %originalBB233
    i32 1208184446, label %originalBBpart2245
    i32 1459944449, label %for.end148
    i32 -926483184, label %originalBB247
    i32 1855795502, label %originalBBpart2249
    i32 889576539, label %if.then154
    i32 1390605001, label %originalBB251
    i32 1264545138, label %originalBBpart2253
    i32 -1485456053, label %for.cond155
    i32 175683908, label %for.body158
    i32 446771747, label %for.inc164
    i32 404654564, label %originalBB255
    i32 113694744, label %originalBBpart2257
    i32 601630369, label %for.end166
    i32 1825525033, label %if.else167
    i32 1978318058, label %for.cond168
    i32 -767641031, label %for.body171
    i32 -10864716, label %for.inc177
    i32 -798478031, label %for.end179
    i32 -2122282737, label %if.end180
    i32 -1036243200, label %originalBB259
    i32 1977015849, label %originalBBpart2261
    i32 -585584559, label %for.inc182
    i32 780035873, label %for.end184
    i32 -1831586858, label %originalBBalteredBB
    i32 -2019041050, label %originalBB185alteredBB
    i32 -1259488169, label %originalBB197alteredBB
    i32 -603626726, label %originalBB207alteredBB
    i32 -2054326745, label %originalBB214alteredBB
    i32 1161882969, label %originalBB218alteredBB
    i32 -275686543, label %originalBB233alteredBB
    i32 624764788, label %originalBB247alteredBB
    i32 -1847523201, label %originalBB251alteredBB
    i32 -500129179, label %originalBB255alteredBB
    i32 -1792505948, label %originalBB259alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1639939978, i32 694494447
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -892175055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 1095392906, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 818080102, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %8, %9
  %10 = select i1 %cmp8, i32 209151271, i32 780035873
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv = trunc i64 %call13 to i32
  store i32 %conv, i32* %k, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %conv18 = trunc i64 %call17 to i32
  store i32 %conv18, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -925223343, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %13, 100
  %14 = select i1 %cmp20, i32 -1103627167, i32 1454393690
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %15 to i64
  %arrayidx24 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom23
  %16 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %16 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %17 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %17 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  %18 = select i1 %cmp28, i32 762418326, i32 723346860
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %19 to i64
  %arrayidx31 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom30
  %20 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %20 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %21 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %21 to i32
  %22 = sub i32 %conv34, 470125395
  %23 = sub i32 %22, 48
  %24 = add i32 %23, 470125395
  %sub = sub nsw i32 %conv34, 48
  %conv35 = trunc i32 %24 to i8
  %25 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %25 to i64
  %arrayidx37 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom36
  %26 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %26 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 %conv35, i8* %arrayidx39, align 1
  store i32 723346860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %40 = select i1 %38, i32 2101736328, i32 -1831586858
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %41 to i64
  %arrayidx41 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom40
  %42 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %42 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %43 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %43 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -794361984
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -794361984
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1765572252, i32 -1831586858
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %59 = select i1 %cmp45.reload, i32 802483103, i32 1950611845
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 858864328
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 858864328
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -866426851, i32 -2019041050
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %87 to i64
  %arrayidx49 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom48
  %88 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %88 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %89 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %89 to i32
  %90 = sub i32 0, 48
  %91 = add i32 %conv52, %90
  %sub53 = sub nsw i32 %conv52, 48
  %conv54 = trunc i32 %91 to i8
  %92 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %92 to i64
  %arrayidx56 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom55
  %93 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %93 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 %conv54, i8* %arrayidx58, align 1
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 652222568, i32 -2019041050
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1950611845, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1097541838, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 %108, -1568801793
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1568801793
  %inc61 = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  store i32 -925223343, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  store i32 %112, i32* %j, align 4
  store i32 1438911365, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
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
  %126 = select i1 %124, i32 1513593247, i32 -1259488169
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %k, align 4
  %129 = load i32, i32* %t, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %sub64 = sub nsw i32 %128, %129
  %cmp65 = icmp sge i32 %127, %131
  store i1 %cmp65, i1* %cmp65.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1067148206
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1067148206
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1620303872, i32 -1259488169
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %147 = select i1 %cmp65.reload, i32 -401370888, i32 -1269501302
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 2118630351, i32 -603626726
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %174 to i64
  %arrayidx69 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom68
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %k, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %175, %177
  %sub70 = sub nsw i32 %175, %176
  %179 = load i32, i32* %t, align 4
  %180 = sub i32 0, %178
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add = add nsw i32 %178, %179
  %idxprom71 = sext i32 %183 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  %184 = load i8, i8* %arrayidx72, align 1
  %185 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %185 to i64
  %arrayidx74 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom73
  %186 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %186 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  store i8 %184, i8* %arrayidx76, align 1
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1536274264
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1536274264
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1597116657, i32 -603626726
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 566029412, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, -1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %dec = add nsw i32 %202, -1
  store i32 %206, i32* %j, align 4
  store i32 1438911365, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %208 = load i32, i32* %t, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %207, %209
  %sub79 = sub nsw i32 %207, %208
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub80 = sub nsw i32 %210, 1
  store i32 %212, i32* %j, align 4
  store i32 -1593483857, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %cmp82 = icmp sge i32 %213, 0
  %214 = select i1 %cmp82, i32 384578873, i32 160912466
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 324811582
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 324811582
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1196363443, i32 -2054326745
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %230 to i64
  %arrayidx86 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom85
  %231 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %231 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  store i8 0, i8* %arrayidx88, align 1
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1344980622, i32 -2054326745
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1677283319, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, -1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %dec90 = add nsw i32 %258, -1
  store i32 %262, i32* %j, align 4
  store i32 -1593483857, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -228630852
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -228630852
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 543359086, i32 1161882969
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %290 = load i32, i32* %k, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub92 = sub nsw i32 %290, 1
  store i32 %292, i32* %j, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -888718676, i32 1161882969
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -468791337, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %cmp94 = icmp sge i32 %307, 0
  %308 = select i1 %cmp94, i32 1124744273, i32 1459944449
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %309 to i64
  %arrayidx98 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom97
  %310 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %310 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  %311 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %311 to i32
  %312 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %312 to i64
  %arrayidx103 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom102
  %313 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %313 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %314 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %314 to i32
  %315 = sub i32 %conv101, 1121959421
  %316 = sub i32 %315, %conv106
  %317 = add i32 %316, 1121959421
  %sub107 = sub nsw i32 %conv101, %conv106
  %318 = load i32, i32* %e, align 4
  %319 = add i32 %317, 2033145908
  %320 = add i32 %319, %318
  %321 = sub i32 %320, 2033145908
  %add108 = add nsw i32 %317, %318
  %cmp109 = icmp slt i32 %321, 0
  %322 = select i1 %cmp109, i32 816740304, i32 242107946
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %323 to i64
  %arrayidx113 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom112
  %324 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %324 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx113, i64 0, i64 %idxprom114
  %325 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %325 to i32
  %326 = sub i32 0, 10
  %327 = sub i32 0, %conv116
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add117 = add nsw i32 10, %conv116
  %330 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %330 to i64
  %arrayidx119 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom118
  %331 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %331 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  %332 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %332 to i32
  %333 = add i32 %329, -53641709
  %334 = sub i32 %333, %conv122
  %335 = sub i32 %334, -53641709
  %sub123 = sub nsw i32 %329, %conv122
  %336 = load i32, i32* %e, align 4
  %337 = add i32 %335, -947607498
  %338 = add i32 %337, %336
  %339 = sub i32 %338, -947607498
  %add124 = add nsw i32 %335, %336
  %340 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %340 to i64
  %arrayidx126 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %d, i64 0, i64 %idxprom125
  %341 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %341 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  store i32 %339, i32* %arrayidx128, align 4
  store i32 -1, i32* %e, align 4
  store i32 124400485, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %342 to i64
  %arrayidx130 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom129
  %343 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %343 to i64
  %arrayidx132 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  %344 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %344 to i32
  %345 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %345 to i64
  %arrayidx135 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom134
  %346 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %346 to i64
  %arrayidx137 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx135, i64 0, i64 %idxprom136
  %347 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %347 to i32
  %348 = sub i32 0, %conv138
  %349 = add i32 %conv133, %348
  %sub139 = sub nsw i32 %conv133, %conv138
  %350 = load i32, i32* %e, align 4
  %351 = sub i32 0, %349
  %352 = sub i32 0, %350
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add140 = add nsw i32 %349, %350
  %355 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %355 to i64
  %arrayidx142 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %d, i64 0, i64 %idxprom141
  %356 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %356 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  store i32 %354, i32* %arrayidx144, align 4
  store i32 0, i32* %e, align 4
  store i32 124400485, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -1990523852, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -768233223
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -768233223
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1600072176, i32 -275686543
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = add i32 %372, 2044823362
  %374 = add i32 %373, -1
  %375 = sub i32 %374, 2044823362
  %dec147 = add nsw i32 %372, -1
  store i32 %375, i32* %j, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 866086760
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 866086760
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1208184446, i32 -275686543
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -468791337, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1327953046
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1327953046
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -926483184, i32 624764788
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %418 to i64
  %arrayidx150 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %d, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx150, i64 0, i64 0
  %419 = load i32, i32* %arrayidx151, align 16
  %cmp152 = icmp eq i32 %419, 0
  store i1 %cmp152, i1* %cmp152.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1855795502, i32 624764788
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %446 = select i1 %cmp152.reload, i32 889576539, i32 1825525033
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 14615594
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 14615594
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1390605001, i32 -1847523201
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1264545138, i32 -1847523201
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1485456053, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = load i32, i32* %k, align 4
  %cmp156 = icmp slt i32 %500, %501
  %502 = select i1 %cmp156, i32 175683908, i32 601630369
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %503 to i64
  %arrayidx160 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %d, i64 0, i64 %idxprom159
  %504 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %504 to i64
  %arrayidx162 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %505 = load i32, i32* %arrayidx162, align 4
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %505)
  store i32 446771747, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 404654564, i32 -500129179
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc165 = add nsw i32 %532, 1
  store i32 %534, i32* %j, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1191902316
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1191902316
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 113694744, i32 -500129179
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1485456053, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  store i32 -2122282737, i32* %switchVar
  br label %loopEnd

if.else167:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1978318058, i32* %switchVar
  br label %loopEnd

for.cond168:                                      ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = load i32, i32* %k, align 4
  %cmp169 = icmp slt i32 %550, %551
  %552 = select i1 %cmp169, i32 -767641031, i32 -798478031
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body171:                                      ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %553 to i64
  %arrayidx173 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %d, i64 0, i64 %idxprom172
  %554 = load i32, i32* %j, align 4
  %idxprom174 = sext i32 %554 to i64
  %arrayidx175 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx173, i64 0, i64 %idxprom174
  %555 = load i32, i32* %arrayidx175, align 4
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %555)
  store i32 -10864716, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc178 = add nsw i32 %556, 1
  store i32 %558, i32* %j, align 4
  store i32 1978318058, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  store i32 -2122282737, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1025381917
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1025381917
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1036243200, i32 -1792505948
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1977015849, i32 -1792505948
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -585584559, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %inc183 = add nsw i32 %612, 1
  store i32 %614, i32* %i, align 4
  store i32 818080102, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %615 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom40alteredBB
  %616 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %616 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %617 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %617 to i32
  %cmp45alteredBB = icmp ne i32 %conv44alteredBB, 0
  store i32 2101736328, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %618 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom48alteredBB
  %619 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %619 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %620 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %620 to i32
  %621 = sub i32 0, -1481321753
  %622 = sub i32 %621, %conv52alteredBB
  %623 = add i32 %622, -1481321753
  %_ = sub i32 0, %conv52alteredBB
  %624 = add i32 %623, -1663420112
  %625 = add i32 %624, 48
  %626 = sub i32 %625, -1663420112
  %gen = add i32 %623, 48
  %_186 = shl i32 %conv52alteredBB, 48
  %627 = sub i32 0, %conv52alteredBB
  %628 = add i32 0, %627
  %_187 = sub i32 0, %conv52alteredBB
  %629 = sub i32 0, %628
  %630 = sub i32 0, 48
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen188 = add i32 %628, 48
  %_189 = shl i32 %conv52alteredBB, 48
  %_190 = shl i32 %conv52alteredBB, 48
  %633 = sub i32 0, %conv52alteredBB
  %634 = add i32 0, %633
  %_191 = sub i32 0, %conv52alteredBB
  %635 = sub i32 %634, -993212838
  %636 = add i32 %635, 48
  %637 = add i32 %636, -993212838
  %gen192 = add i32 %634, 48
  %_193 = shl i32 %conv52alteredBB, 48
  %638 = sub i32 %conv52alteredBB, 701077312
  %639 = sub i32 %638, 48
  %640 = add i32 %639, 701077312
  %sub53alteredBB = sub nsw i32 %conv52alteredBB, 48
  %conv54alteredBB = trunc i32 %640 to i8
  %641 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %641 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom55alteredBB
  %642 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %642 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  store i8 %conv54alteredBB, i8* %arrayidx58alteredBB, align 1
  store i32 -866426851, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %644 = load i32, i32* %k, align 4
  %645 = load i32, i32* %t, align 4
  %646 = sub i32 0, %644
  %647 = add i32 0, %646
  %_198 = sub i32 0, %644
  %648 = sub i32 %647, -962841518
  %649 = add i32 %648, %645
  %650 = add i32 %649, -962841518
  %gen199 = add i32 %647, %645
  %651 = sub i32 %644, 445448578
  %652 = sub i32 %651, %645
  %653 = add i32 %652, 445448578
  %_200 = sub i32 %644, %645
  %gen201 = mul i32 %653, %645
  %654 = add i32 0, 1923031494
  %655 = sub i32 %654, %644
  %656 = sub i32 %655, 1923031494
  %_202 = sub i32 0, %644
  %657 = sub i32 %656, 2145243803
  %658 = add i32 %657, %645
  %659 = add i32 %658, 2145243803
  %gen203 = add i32 %656, %645
  %660 = sub i32 %644, 1262050938
  %661 = sub i32 %660, %645
  %662 = add i32 %661, 1262050938
  %sub64alteredBB = sub nsw i32 %644, %645
  %cmp65alteredBB = icmp sge i32 %643, %662
  store i32 1513593247, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %663 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom68alteredBB
  %664 = load i32, i32* %j, align 4
  %665 = load i32, i32* %k, align 4
  %_208 = shl i32 %664, %665
  %666 = sub i32 0, %665
  %667 = add i32 %664, %666
  %sub70alteredBB = sub nsw i32 %664, %665
  %668 = load i32, i32* %t, align 4
  %669 = sub i32 0, %668
  %670 = add i32 %667, %669
  %_209 = sub i32 %667, %668
  %gen210 = mul i32 %670, %668
  %671 = sub i32 0, %668
  %672 = sub i32 %667, %671
  %addalteredBB = add nsw i32 %667, %668
  %idxprom71alteredBB = sext i32 %672 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  %673 = load i8, i8* %arrayidx72alteredBB, align 1
  %674 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %674 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom73alteredBB
  %675 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %675 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  store i8 %673, i8* %arrayidx76alteredBB, align 1
  store i32 2118630351, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %676 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom85alteredBB
  %677 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %677 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  store i8 0, i8* %arrayidx88alteredBB, align 1
  store i32 -1196363443, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %678 = load i32, i32* %k, align 4
  %679 = add i32 %678, 1541228774
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 1541228774
  %_219 = sub i32 %678, 1
  %gen220 = mul i32 %681, 1
  %682 = add i32 0, 1029475064
  %683 = sub i32 %682, %678
  %684 = sub i32 %683, 1029475064
  %_221 = sub i32 0, %678
  %685 = sub i32 %684, -504862874
  %686 = add i32 %685, 1
  %687 = add i32 %686, -504862874
  %gen222 = add i32 %684, 1
  %_223 = shl i32 %678, 1
  %688 = add i32 %678, 1282923075
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1282923075
  %_224 = sub i32 %678, 1
  %gen225 = mul i32 %690, 1
  %_226 = shl i32 %678, 1
  %691 = sub i32 0, 1
  %692 = add i32 %678, %691
  %_227 = sub i32 %678, 1
  %gen228 = mul i32 %692, 1
  %_229 = shl i32 %678, 1
  %693 = sub i32 0, 1
  %694 = add i32 %678, %693
  %sub92alteredBB = sub nsw i32 %678, 1
  store i32 %694, i32* %j, align 4
  store i32 543359086, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %696 = sub i32 0, -1
  %697 = add i32 %695, %696
  %_234 = sub i32 %695, -1
  %gen235 = mul i32 %697, -1
  %_236 = shl i32 %695, -1
  %698 = add i32 0, 1030391861
  %699 = sub i32 %698, %695
  %700 = sub i32 %699, 1030391861
  %_237 = sub i32 0, %695
  %701 = add i32 %700, 1485718709
  %702 = add i32 %701, -1
  %703 = sub i32 %702, 1485718709
  %gen238 = add i32 %700, -1
  %704 = add i32 0, 848530834
  %705 = sub i32 %704, %695
  %706 = sub i32 %705, 848530834
  %_239 = sub i32 0, %695
  %707 = sub i32 0, -1
  %708 = sub i32 %706, %707
  %gen240 = add i32 %706, -1
  %709 = sub i32 %695, -1761232533
  %710 = sub i32 %709, -1
  %711 = add i32 %710, -1761232533
  %_241 = sub i32 %695, -1
  %gen242 = mul i32 %711, -1
  %_243 = shl i32 %695, -1
  %712 = sub i32 0, -1
  %713 = sub i32 %695, %712
  %dec147alteredBB = add nsw i32 %695, -1
  store i32 %713, i32* %j, align 4
  store i32 1600072176, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %714 to i64
  %arrayidx150alteredBB = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %d, i64 0, i64 %idxprom149alteredBB
  %arrayidx151alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx150alteredBB, i64 0, i64 0
  %715 = load i32, i32* %arrayidx151alteredBB, align 16
  %cmp152alteredBB = icmp eq i32 %715, 0
  store i32 -926483184, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1390605001, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %717 = sub i32 %716, -101390472
  %718 = add i32 %717, 1
  %719 = add i32 %718, -101390472
  %inc165alteredBB = add nsw i32 %716, 1
  store i32 %719, i32* %j, align 4
  store i32 404654564, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %call181alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1036243200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB233alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB207alteredBB, %originalBB197alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %for.inc182, %originalBBpart2261, %originalBB259, %if.end180, %for.end179, %for.inc177, %for.body171, %for.cond168, %if.else167, %for.end166, %originalBBpart2257, %originalBB255, %for.inc164, %for.body158, %for.cond155, %originalBBpart2253, %originalBB251, %if.then154, %originalBBpart2249, %originalBB247, %for.end148, %originalBBpart2245, %originalBB233, %for.inc146, %if.end145, %if.else, %if.then111, %for.body96, %for.cond93, %originalBBpart2231, %originalBB218, %for.end91, %for.inc89, %originalBBpart2216, %originalBB214, %for.body84, %for.cond81, %for.end78, %for.inc77, %originalBBpart2212, %originalBB207, %for.body67, %originalBBpart2205, %originalBB197, %for.cond63, %for.end62, %for.inc60, %if.end59, %originalBBpart2195, %originalBB185, %if.then47, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body22, %for.cond19, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
