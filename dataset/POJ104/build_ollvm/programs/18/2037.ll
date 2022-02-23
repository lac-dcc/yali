; ModuleID = 'source-C-CXX/18/2037.c'
source_filename = "source-C-CXX/18/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [200 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %s_ = alloca [200 x [200 x i8]], align 16
  %s__ = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %p, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 344972017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 344972017, label %for.cond
    i32 -1865589360, label %for.body
    i32 -1006062599, label %for.inc
    i32 830029838, label %for.end
    i32 656606328, label %originalBB
    i32 -1685221698, label %originalBBpart2
    i32 1504440001, label %for.cond13
    i32 64966908, label %for.body19
    i32 2018587561, label %for.inc21
    i32 1108760358, label %for.end23
    i32 -1017177041, label %for.cond24
    i32 -1959231559, label %for.body27
    i32 1772187082, label %originalBB92
    i32 -1004742066, label %originalBBpart294
    i32 -294486727, label %if.then
    i32 -2111627220, label %if.else
    i32 1813757129, label %if.end
    i32 1169180632, label %for.inc45
    i32 -1329827976, label %for.end47
    i32 1987156478, label %for.cond48
    i32 -1015448840, label %for.body51
    i32 -1670258222, label %if.then59
    i32 982250486, label %originalBB96
    i32 -1864685990, label %originalBBpart298
    i32 2137548345, label %if.else62
    i32 1698243809, label %if.end67
    i32 -1771015303, label %for.inc68
    i32 -803914433, label %for.end70
    i32 -1408458448, label %originalBB100
    i32 -778540979, label %originalBBpart2114
    i32 -1565313908, label %if.then79
    i32 -315968971, label %if.else82
    i32 1236269544, label %originalBB116
    i32 507501666, label %originalBBpart2118
    i32 -423505783, label %if.end87
    i32 -402079705, label %originalBBalteredBB
    i32 162242445, label %originalBB92alteredBB
    i32 -1910547420, label %originalBB96alteredBB
    i32 -1308163111, label %originalBB100alteredBB
    i32 -1772619311, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1865589360, i32 830029838
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %s__, i64 0, i64 %idxprom4
  store i8 %4, i8* %arrayidx5, align 1
  store i32 -1006062599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 344972017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 656606328, i32 -402079705
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds [200 x i8], [200 x i8]* %s__, i64 0, i64 %idxprom6
  store i8 32, i8* %arrayidx7, align 1
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 386533226
  %38 = add i32 %37, 1
  %39 = add i32 %38, 386533226
  %add = add nsw i32 %36, 1
  %idxprom8 = sext i32 %39 to i64
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* %s__, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay10, i8* %arraydecay11)
  store i32 0, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1251629609
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1251629609
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1685221698, i32 -402079705
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1504440001, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %55 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %s__, i64 0, i64 %idxprom14
  %56 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %56 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %57 = select i1 %cmp17, i32 64966908, i32 1108760358
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc20 = add nsw i32 %58, 1
  store i32 %60, i32* %n, align 4
  store i32 2018587561, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -1050232463
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1050232463
  %inc22 = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 1504440001, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1017177041, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %65, %66
  %67 = select i1 %cmp25, i32 -1959231559, i32 -1329827976
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1548526714
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1548526714
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1772187082, i32 162242445
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %95 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %s__, i64 0, i64 %idxprom28
  %96 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %96 to i32
  %cmp31 = icmp eq i32 %conv30, 32
  store i1 %cmp31, i1* %cmp31.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1004742066, i32 162242445
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %123 = select i1 %cmp31.reload, i32 -294486727, i32 -2111627220
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %124 to i64
  %arrayidx34 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s_, i64 0, i64 %idxprom33
  %125 = load i32, i32* %p, align 4
  %idxprom35 = sext i32 %125 to i64
  %arrayidx36 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc37 = add nsw i32 %126, 1
  store i32 %128, i32* %j, align 4
  store i32 0, i32* %p, align 4
  store i32 1813757129, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %129 to i64
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %s__, i64 0, i64 %idxprom38
  %130 = load i8, i8* %arrayidx39, align 1
  %131 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %131 to i64
  %arrayidx41 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s_, i64 0, i64 %idxprom40
  %132 = load i32, i32* %p, align 4
  %idxprom42 = sext i32 %132 to i64
  %arrayidx43 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  store i8 %130, i8* %arrayidx43, align 1
  %133 = load i32, i32* %p, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc44 = add nsw i32 %133, 1
  store i32 %135, i32* %p, align 4
  store i32 1813757129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1169180632, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, -854464805
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -854464805
  %inc46 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 -1017177041, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  store i32 %140, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 1987156478, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %m, align 4
  %143 = sub i32 %142, 829022340
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 829022340
  %sub = sub nsw i32 %142, 1
  %cmp49 = icmp slt i32 %141, %145
  %146 = select i1 %cmp49, i32 -1015448840, i32 -803914433
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %147 to i64
  %arrayidx53 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s_, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx53, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call56 = call i32 @strcmp(i8* %arraydecay54, i8* %arraydecay55) #3
  %cmp57 = icmp eq i32 %call56, 0
  %148 = select i1 %cmp57, i32 -1670258222, i32 2137548345
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 255829362
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 255829362
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 982250486, i32 -1910547420
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay60)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 849720498
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 849720498
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1864685990, i32 -1910547420
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1698243809, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %179 to i64
  %arrayidx64 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s_, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay65)
  store i32 1698243809, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1771015303, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc69 = add nsw i32 %180, 1
  store i32 %182, i32* %j, align 4
  store i32 1987156478, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -150745832
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -150745832
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1408458448, i32 -1308163111
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %198 = load i32, i32* %m, align 4
  %199 = sub i32 %198, -723781093
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -723781093
  %sub71 = sub nsw i32 %198, 1
  %idxprom72 = sext i32 %201 to i64
  %arrayidx73 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s_, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx73, i32 0, i32 0
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call76 = call i32 @strcmp(i8* %arraydecay74, i8* %arraydecay75) #3
  %cmp77 = icmp eq i32 %call76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -778540979, i32 -1308163111
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %216 = select i1 %cmp77.reload, i32 -1565313908, i32 -315968971
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %arraydecay80 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay80)
  store i32 -423505783, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1236269544, i32 -1772619311
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %231 to i64
  %arrayidx84 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s_, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay85)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1499065985
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1499065985
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 507501666, i32 -1772619311
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -423505783, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %247 to i64
  %arrayidx7alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s__, i64 0, i64 %idxprom6alteredBB
  store i8 32, i8* %arrayidx7alteredBB, align 1
  %248 = load i32, i32* %i, align 4
  %_ = shl i32 %248, 1
  %249 = add i32 0, -2024205656
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, -2024205656
  %_88 = sub i32 0, %248
  %252 = sub i32 %251, 534759229
  %253 = add i32 %252, 1
  %254 = add i32 %253, 534759229
  %gen = add i32 %251, 1
  %255 = sub i32 %248, -981504178
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -981504178
  %_89 = sub i32 %248, 1
  %gen90 = mul i32 %257, 1
  %_91 = shl i32 %248, 1
  %258 = sub i32 0, %248
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %addalteredBB = add nsw i32 %248, 1
  %idxprom8alteredBB = sext i32 %261 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s__, i64 0, i64 %idxprom8alteredBB
  store i8 0, i8* %arrayidx9alteredBB, align 1
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay10alteredBB, i8* %arraydecay11alteredBB)
  store i32 0, i32* %i, align 4
  store i32 656606328, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %262 to i64
  %arrayidx29alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s__, i64 0, i64 %idxprom28alteredBB
  %263 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %263 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 32
  store i32 1772187082, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %arraydecay60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay60alteredBB)
  store i32 982250486, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %264 = load i32, i32* %m, align 4
  %265 = sub i32 %264, 102127210
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 102127210
  %_101 = sub i32 %264, 1
  %gen102 = mul i32 %267, 1
  %_103 = shl i32 %264, 1
  %268 = sub i32 0, 311526226
  %269 = sub i32 %268, %264
  %270 = add i32 %269, 311526226
  %_104 = sub i32 0, %264
  %271 = add i32 %270, -1445078989
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1445078989
  %gen105 = add i32 %270, 1
  %_106 = shl i32 %264, 1
  %274 = sub i32 %264, -832434005
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -832434005
  %_107 = sub i32 %264, 1
  %gen108 = mul i32 %276, 1
  %277 = add i32 %264, 1447685090
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1447685090
  %_109 = sub i32 %264, 1
  %gen110 = mul i32 %279, 1
  %280 = add i32 0, -148665526
  %281 = sub i32 %280, %264
  %282 = sub i32 %281, -148665526
  %_111 = sub i32 0, %264
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen112 = add i32 %282, 1
  %287 = sub i32 %264, 1127873179
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1127873179
  %sub71alteredBB = sub nsw i32 %264, 1
  %idxprom72alteredBB = sext i32 %289 to i64
  %arrayidx73alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s_, i64 0, i64 %idxprom72alteredBB
  %arraydecay74alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx73alteredBB, i32 0, i32 0
  %arraydecay75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call76alteredBB = call i32 @strcmp(i8* %arraydecay74alteredBB, i8* %arraydecay75alteredBB) #3
  %cmp77alteredBB = icmp eq i32 %call76alteredBB, 0
  store i32 -1408458448, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %290 to i64
  %arrayidx84alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s_, i64 0, i64 %idxprom83alteredBB
  %arraydecay85alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx84alteredBB, i32 0, i32 0
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay85alteredBB)
  store i32 1236269544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %if.else82, %if.then79, %originalBBpart2114, %originalBB100, %for.end70, %for.inc68, %if.end67, %if.else62, %originalBBpart298, %originalBB96, %if.then59, %for.body51, %for.cond48, %for.end47, %for.inc45, %if.end, %if.else, %if.then, %originalBBpart294, %originalBB92, %for.body27, %for.cond24, %for.end23, %for.inc21, %for.body19, %for.cond13, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
