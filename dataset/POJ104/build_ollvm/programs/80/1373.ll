; ModuleID = 'source-C-CXX/80/1373.c'
source_filename = "source-C-CXX/80/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %sz = alloca [6 x [5 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 339919002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 339919002, label %for.cond
    i32 705848583, label %for.body
    i32 -271406586, label %for.cond1
    i32 1044656860, label %for.body3
    i32 34970470, label %originalBB
    i32 -2089692696, label %originalBBpart2
    i32 95614351, label %for.inc
    i32 663171313, label %for.end
    i32 1411382170, label %for.inc6
    i32 189039759, label %for.end8
    i32 499183008, label %if.then
    i32 -226784292, label %if.end
    i32 -1730519373, label %originalBB68
    i32 -968449242, label %originalBBpart270
    i32 845596263, label %if.then15
    i32 -184968003, label %for.cond16
    i32 291563254, label %for.body18
    i32 -696147285, label %for.inc41
    i32 -1180852385, label %originalBB72
    i32 894664308, label %originalBBpart275
    i32 -1024383385, label %for.end43
    i32 -622426530, label %for.cond44
    i32 1053723882, label %for.body46
    i32 -1865375379, label %for.cond47
    i32 1230286310, label %for.body49
    i32 -1054539373, label %if.then57
    i32 -1843324988, label %if.else
    i32 -581601316, label %if.end60
    i32 -1354385254, label %for.inc61
    i32 -47374749, label %originalBB77
    i32 394408230, label %originalBBpart287
    i32 -756749233, label %for.end63
    i32 -1410789021, label %for.inc64
    i32 253311980, label %for.end66
    i32 2056803767, label %if.end67
    i32 852338192, label %originalBBalteredBB
    i32 -443576913, label %originalBB68alteredBB
    i32 -545837247, label %originalBB72alteredBB
    i32 721460282, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 705848583, i32 189039759
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -271406586, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 1044656860, i32 663171313
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 34970470, i32 852338192
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %19 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1882600969
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1882600969
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2089692696, i32 852338192
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 95614351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %j, align 4
  store i32 -271406586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1411382170, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc7 = add nsw i32 %38, 1
  store i32 %40, i32* %i, align 4
  store i32 339919002, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %41 = load i32, i32* %m, align 4
  %42 = load i32, i32* %n, align 4
  %call10 = call i32 @reverse(i32 %41, i32 %42)
  %cmp11 = icmp eq i32 %call10, 0
  %43 = select i1 %cmp11, i32 499183008, i32 -226784292
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -226784292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1520438041
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1520438041
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1730519373, i32 -443576913
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %72 = load i32, i32* %n, align 4
  %call13 = call i32 @reverse(i32 %71, i32 %72)
  %cmp14 = icmp eq i32 %call13, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -968449242, i32 -443576913
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %99 = select i1 %cmp14.reload, i32 845596263, i32 2056803767
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -184968003, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %100, 5
  %101 = select i1 %cmp17, i32 291563254, i32 -1024383385
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %102 to i64
  %arrayidx20 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %sz, i64 0, i64 %idxprom19
  %103 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %103 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %104 = load i32, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %sz, i64 0, i64 5
  %105 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %105 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 %104, i32* %arrayidx25, align 4
  %106 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %106 to i64
  %arrayidx27 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %sz, i64 0, i64 %idxprom26
  %107 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %107 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %108 = load i32, i32* %arrayidx29, align 4
  %109 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %109 to i64
  %arrayidx31 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %sz, i64 0, i64 %idxprom30
  %110 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %110 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 %108, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %sz, i64 0, i64 5
  %111 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %111 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %112 = load i32, i32* %arrayidx36, align 4
  %113 = load i32, i32* %n, align 4
  %idxprom37 = sext i32 %113 to i64
  %arrayidx38 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %sz, i64 0, i64 %idxprom37
  %114 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %114 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  store i32 %112, i32* %arrayidx40, align 4
  store i32 -696147285, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1336067752
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1336067752
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1180852385, i32 -545837247
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc42 = add nsw i32 %130, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 815260603
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 815260603
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 894664308, i32 -545837247
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -184968003, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -622426530, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %148, 5
  %149 = select i1 %cmp45, i32 1053723882, i32 253311980
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1865375379, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %cmp48 = icmp slt i32 %150, 5
  %151 = select i1 %cmp48, i32 1230286310, i32 -756749233
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %152 to i64
  %arrayidx51 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %sz, i64 0, i64 %idxprom50
  %153 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %153 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %154 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %154)
  %155 = load i32, i32* %count, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc55 = add nsw i32 %155, 1
  store i32 %159, i32* %count, align 4
  %160 = load i32, i32* %count, align 4
  %rem = srem i32 %160, 5
  %cmp56 = icmp eq i32 %rem, 0
  %161 = select i1 %cmp56, i32 -1054539373, i32 -1843324988
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -581601316, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -581601316, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1354385254, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -47374749, i32 721460282
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, -1254628195
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1254628195
  %inc62 = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1774916574
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1774916574
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 394408230, i32 721460282
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1865375379, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1410789021, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc65 = add nsw i32 %219, 1
  store i32 %221, i32* %i, align 4
  store i32 -622426530, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 2056803767, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %222 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %223 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %223 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 34970470, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %m, align 4
  %225 = load i32, i32* %n, align 4
  %call13alteredBB = call i32 @reverse(i32 %224, i32 %225)
  %cmp14alteredBB = icmp eq i32 %call13alteredBB, 1
  store i32 -1730519373, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %_ = sub i32 %226, 1
  %gen = mul i32 %228, 1
  %_73 = shl i32 %226, 1
  %229 = sub i32 0, 1
  %230 = sub i32 %226, %229
  %inc42alteredBB = add nsw i32 %226, 1
  store i32 %230, i32* %j, align 4
  store i32 -1180852385, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = add i32 0, -51180760
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, -51180760
  %_78 = sub i32 0, %231
  %235 = add i32 %234, -243720863
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -243720863
  %gen79 = add i32 %234, 1
  %_80 = shl i32 %231, 1
  %238 = sub i32 0, %231
  %239 = add i32 0, %238
  %_81 = sub i32 0, %231
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen82 = add i32 %239, 1
  %244 = add i32 %231, 943884958
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 943884958
  %_83 = sub i32 %231, 1
  %gen84 = mul i32 %246, 1
  %_85 = shl i32 %231, 1
  %247 = sub i32 0, 1
  %248 = sub i32 %231, %247
  %inc62alteredBB = add nsw i32 %231, 1
  store i32 %248, i32* %j, align 4
  store i32 -47374749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.end66, %for.inc64, %for.end63, %originalBBpart287, %originalBB77, %for.inc61, %if.end60, %if.else, %if.then57, %for.body49, %for.cond47, %for.body46, %for.cond44, %for.end43, %originalBBpart275, %originalBB72, %for.inc41, %for.body18, %for.cond16, %if.then15, %originalBBpart270, %originalBB68, %if.end, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem11 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1948141558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1948141558, label %first
    i32 1346207831, label %land.lhs.true
    i32 -51935272, label %originalBB
    i32 233130663, label %originalBBpart2
    i32 -101982335, label %land.lhs.true2
    i32 655523259, label %land.lhs.true4
    i32 1300991034, label %if.then
    i32 -1420842455, label %if.else
    i32 1665241233, label %return
    i32 1131662667, label %originalBB6
    i32 -721365325, label %originalBBpart28
    i32 -1879160103, label %originalBBalteredBB
    i32 1130900229, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 1346207831, i32 -1420842455
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -51935272, i32 -1879160103
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp slt i32 %16, 5
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, -233253574
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -233253574
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 233130663, i32 -1879160103
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 -101982335, i32 -1420842455
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %33 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp sge i32 %33, 0
  %34 = select i1 %cmp3, i32 655523259, i32 -1420842455
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %35 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp slt i32 %35, 5
  %36 = select i1 %cmp5, i32 1300991034, i32 -1420842455
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1665241233, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1665241233, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, -774716882
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -774716882
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1131662667, i32 1130900229
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %52 = load i32, i32* %retval, align 4
  store i32 %52, i32* %.reg2mem11
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -721365325, i32 1130900229
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem11
  ret i32 %.reload12

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %m.addr, align 4
  %cmp1alteredBB = icmp slt i32 %79, 5
  store i32 -51935272, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %80 = load i32, i32* %retval, align 4
  store i32 1131662667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %return, %if.else, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
