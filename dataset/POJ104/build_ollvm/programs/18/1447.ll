; ModuleID = 'source-C-CXX/18/1447.c'
source_filename = "source-C-CXX/18/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %re = alloca [100 x i8], align 16
  %x = alloca [100 x i8], align 16
  %wd = alloca [50 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %l = alloca i32, align 4
  %nc = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %re, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 935313139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 935313139, label %for.cond
    i32 1703163600, label %for.body
    i32 -1624074376, label %if.then
    i32 967857638, label %if.end
    i32 929214108, label %land.lhs.true
    i32 -931961313, label %originalBB
    i32 1537159446, label %originalBBpart2
    i32 -1529444887, label %if.then27
    i32 -837935731, label %if.end35
    i32 -1710477937, label %originalBB89
    i32 1242581026, label %originalBBpart291
    i32 -1500266483, label %for.inc
    i32 -1731729098, label %for.end
    i32 -1199421379, label %for.cond49
    i32 637318101, label %for.body52
    i32 1264639351, label %originalBB93
    i32 362067491, label %originalBBpart295
    i32 404578775, label %if.then60
    i32 1882471487, label %if.end66
    i32 247858178, label %originalBB97
    i32 -742286666, label %originalBBpart299
    i32 -167588835, label %for.inc67
    i32 -1588318070, label %for.end69
    i32 -1668218320, label %for.cond70
    i32 -1587628464, label %for.body73
    i32 -254025243, label %originalBB101
    i32 665466121, label %originalBBpart2103
    i32 33672136, label %for.inc78
    i32 -220210383, label %for.end80
    i32 848587826, label %originalBBalteredBB
    i32 650653122, label %originalBB89alteredBB
    i32 -1119609772, label %originalBB93alteredBB
    i32 1375237774, label %originalBB97alteredBB
    i32 1189588415, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1703163600, i32 -1731729098
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom6
  %4 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %4 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %5 = select i1 %cmp9, i32 -1624074376, i32 967857638
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11
  %7 = load i8, i8* %arrayidx12, align 1
  %8 = load i32, i32* %a, align 4
  %idxprom13 = sext i32 %8 to i64
  %arrayidx14 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %wd, i64 0, i64 %idxprom13
  %9 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %9 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %7, i8* %arrayidx16, align 1
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %j, align 4
  store i32 967857638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %13 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom17
  %14 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %14 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %15 = select i1 %cmp20, i32 929214108, i32 -837935731
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -905648413
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -905648413
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -931961313, i32 848587826
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, -2019414571
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -2019414571
  %add = add nsw i32 %31, 1
  %idxprom22 = sext i32 %34 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom22
  %35 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %35 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  store i1 %cmp25, i1* %cmp25.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1537159446, i32 848587826
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %62 = select i1 %cmp25.reload, i32 -1529444887, i32 -837935731
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %a, align 4
  %idxprom28 = sext i32 %64 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %nc, i64 0, i64 %idxprom28
  store i32 %63, i32* %arrayidx29, align 4
  %65 = load i32, i32* %a, align 4
  %idxprom30 = sext i32 %65 to i64
  %arrayidx31 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %wd, i64 0, i64 %idxprom30
  %66 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %66 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %67 = load i32, i32* %a, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc34 = add nsw i32 %67, 1
  store i32 %71, i32* %a, align 4
  store i32 0, i32* %j, align 4
  store i32 -837935731, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 80596342
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 80596342
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1710477937, i32 650653122
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1295061928
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1295061928
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1242581026, i32 650653122
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1500266483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc36 = add nsw i32 %114, 1
  store i32 %118, i32* %i, align 4
  store i32 935313139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #4
  %119 = load i32, i32* %a, align 4
  %120 = sub i32 %119, 1540510522
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1540510522
  %sub = sub nsw i32 %119, 1
  %idxprom39 = sext i32 %122 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %nc, i64 0, i64 %idxprom39
  %123 = load i32, i32* %arrayidx40, align 4
  %conv41 = sext i32 %123 to i64
  %124 = add i64 %call38, 3809179644087819902
  %125 = sub i64 %124, %conv41
  %126 = sub i64 %125, 3809179644087819902
  %sub42 = sub i64 %call38, %conv41
  %conv43 = trunc i64 %126 to i32
  store i32 %conv43, i32* %l, align 4
  %127 = load i32, i32* %a, align 4
  %idxprom44 = sext i32 %127 to i64
  %arrayidx45 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %wd, i64 0, i64 %idxprom44
  %128 = load i32, i32* %l, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub46 = sub nsw i32 %128, 1
  %idxprom47 = sext i32 %130 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  store i32 0, i32* %i, align 4
  store i32 -1199421379, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %a, align 4
  %cmp50 = icmp sle i32 %131, %132
  %133 = select i1 %cmp50, i32 637318101, i32 -1588318070
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1276509897
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1276509897
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1264639351, i32 -1119609772
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %re, i32 0, i32 0
  %149 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %149 to i64
  %arrayidx55 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %wd, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i32 @strcmp(i8* %arraydecay53, i8* %arraydecay56) #4
  %cmp58 = icmp eq i32 %call57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1702333868
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1702333868
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 362067491, i32 -1119609772
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %165 = select i1 %cmp58.reload, i32 404578775, i32 1882471487
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %166 to i64
  %arrayidx62 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %wd, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i32 0, i32 0
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call65 = call i8* @strcpy(i8* %arraydecay63, i8* %arraydecay64) #5
  store i32 1882471487, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
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
  %192 = select i1 %190, i32 247858178, i32 1375237774
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1229175535
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1229175535
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
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
  %219 = select i1 %217, i32 -742286666, i32 1375237774
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -167588835, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, 682063335
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 682063335
  %inc68 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  store i32 -1199421379, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1668218320, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %a, align 4
  %cmp71 = icmp slt i32 %224, %225
  %226 = select i1 %cmp71, i32 -1587628464, i32 -220210383
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -259918730
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -259918730
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -254025243, i32 1189588415
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %254 to i64
  %arrayidx75 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %wd, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay76)
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 525073342
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 525073342
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 665466121, i32 1189588415
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 33672136, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc79 = add nsw i32 %282, 1
  store i32 %284, i32* %i, align 4
  store i32 -1668218320, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %285 = load i32, i32* %a, align 4
  %idxprom81 = sext i32 %285 to i64
  %arrayidx82 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %wd, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay83)
  %call85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %t)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = add i32 0, -1757594588
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, -1757594588
  %_ = sub i32 0, %286
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen = add i32 %289, 1
  %_86 = shl i32 %286, 1
  %294 = sub i32 0, -1272005625
  %295 = sub i32 %294, %286
  %296 = add i32 %295, -1272005625
  %_87 = sub i32 0, %286
  %297 = sub i32 %296, 999058215
  %298 = add i32 %297, 1
  %299 = add i32 %298, 999058215
  %gen88 = add i32 %296, 1
  %300 = sub i32 %286, 538039592
  %301 = add i32 %300, 1
  %302 = add i32 %301, 538039592
  %addalteredBB = add nsw i32 %286, 1
  %idxprom22alteredBB = sext i32 %302 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom22alteredBB
  %303 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %303 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 32
  store i32 -931961313, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1710477937, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arraydecay53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %re, i32 0, i32 0
  %304 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %304 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %wd, i64 0, i64 %idxprom54alteredBB
  %arraydecay56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55alteredBB, i32 0, i32 0
  %call57alteredBB = call i32 @strcmp(i8* %arraydecay53alteredBB, i8* %arraydecay56alteredBB) #4
  %cmp58alteredBB = icmp eq i32 %call57alteredBB, 0
  store i32 1264639351, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 247858178, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %305 to i64
  %arrayidx75alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %wd, i64 0, i64 %idxprom74alteredBB
  %arraydecay76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75alteredBB, i32 0, i32 0
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay76alteredBB)
  store i32 -254025243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc78, %originalBBpart2103, %originalBB101, %for.body73, %for.cond70, %for.end69, %for.inc67, %originalBBpart299, %originalBB97, %if.end66, %if.then60, %originalBBpart295, %originalBB93, %for.body52, %for.cond49, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end35, %if.then27, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
