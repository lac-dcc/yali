; ModuleID = 'source-C-CXX/5/3534.c'
source_filename = "source-C-CXX/5/3534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 960351578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 960351578, label %for.cond
    i32 512127416, label %originalBB
    i32 134855071, label %originalBBpart2
    i32 -844851776, label %for.body
    i32 -909689785, label %for.cond2
    i32 1179003298, label %for.body4
    i32 -589432859, label %for.cond5
    i32 -505476201, label %originalBB94
    i32 1293502098, label %originalBBpart296
    i32 -98955026, label %for.body7
    i32 1124811592, label %originalBB98
    i32 -20883793, label %originalBBpart2100
    i32 1102355177, label %for.inc
    i32 333276193, label %for.end
    i32 -1532306778, label %for.inc11
    i32 483466347, label %for.end13
    i32 -2047808836, label %originalBB102
    i32 2104374799, label %originalBBpart2104
    i32 95249881, label %land.lhs.true
    i32 -653150272, label %if.then
    i32 -643882509, label %if.else
    i32 -735778184, label %for.cond20
    i32 -1600995603, label %for.body22
    i32 1461376917, label %for.inc35
    i32 -1728579186, label %for.end37
    i32 2035917923, label %for.cond38
    i32 441273197, label %for.body40
    i32 582635366, label %for.inc55
    i32 -798329185, label %for.end57
    i32 250244551, label %if.end
    i32 -2050573585, label %for.inc82
    i32 -621279204, label %for.end84
    i32 -1850152324, label %originalBB106
    i32 -756365284, label %originalBBpart2108
    i32 -811872781, label %for.cond85
    i32 674274013, label %originalBB110
    i32 -1577686344, label %originalBBpart2112
    i32 1001500419, label %for.body87
    i32 -1489391392, label %for.inc91
    i32 950084105, label %for.end93
    i32 1071031636, label %originalBBalteredBB
    i32 147071121, label %originalBB94alteredBB
    i32 -2021616686, label %originalBB98alteredBB
    i32 -439116822, label %originalBB102alteredBB
    i32 192647499, label %originalBB106alteredBB
    i32 789756510, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -566347015
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -566347015
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
  %27 = select i1 %25, i32 512127416, i32 1071031636
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %p, align 4
  %29 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -292707183
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -292707183
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 134855071, i32 1071031636
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -844851776, i32 -621279204
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -909689785, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %46, %47
  %48 = select i1 %cmp3, i32 1179003298, i32 483466347
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -589432859, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -505476201, i32 147071121
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %75, %76
  store i1 %cmp6, i1* %cmp6.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1065528355
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1065528355
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1293502098, i32 147071121
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %92 = select i1 %cmp6.reload, i32 -98955026, i32 333276193
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1124811592, i32 -2021616686
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %108 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %108 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 939054584
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 939054584
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -20883793, i32 -2021616686
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1102355177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = add i32 %136, 586889204
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 586889204
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %j, align 4
  store i32 -589432859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1532306778, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc12 = add nsw i32 %140, 1
  store i32 %142, i32* %i, align 4
  store i32 -909689785, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -2047808836, i32 -439116822
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %169, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 549965604
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 549965604
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2104374799, i32 -439116822
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %185 = select i1 %cmp14.reload, i32 95249881, i32 -643882509
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %186, 1
  %187 = select i1 %cmp15, i32 -653150272, i32 -643882509
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 0
  %188 = load i32, i32* %arrayidx17, align 16
  %189 = load i32, i32* %p, align 4
  %idxprom18 = sext i32 %189 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom18
  store i32 %188, i32* %arrayidx19, align 4
  store i32 250244551, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -735778184, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %190, %191
  %192 = select i1 %cmp21, i32 -1600995603, i32 -1728579186
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %193 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %193 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom23
  %194 = load i32, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %195 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %195 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %196 = load i32, i32* %arrayidx27, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 %194, %197
  %add = add nsw i32 %194, %196
  %199 = load i32, i32* %m, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub = sub nsw i32 %199, 1
  %idxprom28 = sext i32 %201 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom28
  %202 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %202 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %203 = load i32, i32* %arrayidx31, align 4
  %204 = sub i32 %198, -869298724
  %205 = add i32 %204, %203
  %206 = add i32 %205, -869298724
  %add32 = add nsw i32 %198, %203
  %207 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %207 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom33
  store i32 %206, i32* %arrayidx34, align 4
  store i32 1461376917, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc36 = add nsw i32 %208, 1
  store i32 %210, i32* %j, align 4
  store i32 -735778184, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2035917923, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %m, align 4
  %cmp39 = icmp slt i32 %211, %212
  %213 = select i1 %cmp39, i32 441273197, i32 -798329185
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %214 = load i32, i32* %p, align 4
  %idxprom41 = sext i32 %214 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom41
  %215 = load i32, i32* %arrayidx42, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %216 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 0
  %217 = load i32, i32* %arrayidx45, align 16
  %218 = add i32 %215, -1945748787
  %219 = add i32 %218, %217
  %220 = sub i32 %219, -1945748787
  %add46 = add nsw i32 %215, %217
  %221 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %221 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom47
  %222 = load i32, i32* %n, align 4
  %223 = sub i32 %222, -1155134612
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1155134612
  %sub49 = sub nsw i32 %222, 1
  %idxprom50 = sext i32 %225 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %226 = load i32, i32* %arrayidx51, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 %220, %227
  %add52 = add nsw i32 %220, %226
  %229 = load i32, i32* %p, align 4
  %idxprom53 = sext i32 %229 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom53
  store i32 %228, i32* %arrayidx54, align 4
  store i32 582635366, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, -10514915
  %232 = add i32 %231, 1
  %233 = add i32 %232, -10514915
  %inc56 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  store i32 2035917923, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %234 = load i32, i32* %p, align 4
  %idxprom58 = sext i32 %234 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom58
  %235 = load i32, i32* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 0
  %236 = load i32, i32* %arrayidx61, align 16
  %237 = add i32 %235, 860392775
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, 860392775
  %sub62 = sub nsw i32 %235, %236
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %240 = load i32, i32* %n, align 4
  %241 = sub i32 %240, 734141926
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 734141926
  %sub64 = sub nsw i32 %240, 1
  %idxprom65 = sext i32 %243 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %244 = load i32, i32* %arrayidx66, align 4
  %245 = sub i32 %239, -1981851198
  %246 = sub i32 %245, %244
  %247 = add i32 %246, -1981851198
  %sub67 = sub nsw i32 %239, %244
  %248 = load i32, i32* %m, align 4
  %249 = add i32 %248, 1657313991
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1657313991
  %sub68 = sub nsw i32 %248, 1
  %idxprom69 = sext i32 %251 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 0
  %252 = load i32, i32* %arrayidx71, align 16
  %253 = sub i32 0, %252
  %254 = add i32 %247, %253
  %sub72 = sub nsw i32 %247, %252
  %255 = load i32, i32* %m, align 4
  %256 = add i32 %255, -1364625432
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1364625432
  %sub73 = sub nsw i32 %255, 1
  %idxprom74 = sext i32 %258 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom74
  %259 = load i32, i32* %n, align 4
  %260 = add i32 %259, -956276845
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -956276845
  %sub76 = sub nsw i32 %259, 1
  %idxprom77 = sext i32 %262 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %263 = load i32, i32* %arrayidx78, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %254, %264
  %sub79 = sub nsw i32 %254, %263
  %266 = load i32, i32* %p, align 4
  %idxprom80 = sext i32 %266 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom80
  store i32 %265, i32* %arrayidx81, align 4
  store i32 250244551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2050573585, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %267 = load i32, i32* %p, align 4
  %268 = add i32 %267, -964391411
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -964391411
  %inc83 = add nsw i32 %267, 1
  store i32 %270, i32* %p, align 4
  store i32 960351578, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1850152324, i32 192647499
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -756365284, i32 192647499
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -811872781, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1732992465
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1732992465
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 674274013, i32 789756510
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %338 = load i32, i32* %p, align 4
  %339 = load i32, i32* %k, align 4
  %cmp86 = icmp slt i32 %338, %339
  store i1 %cmp86, i1* %cmp86.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -349480562
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -349480562
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1577686344, i32 789756510
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %367 = select i1 %cmp86.reload, i32 1001500419, i32 950084105
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %368 = load i32, i32* %p, align 4
  %idxprom88 = sext i32 %368 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom88
  %369 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %369)
  store i32 -1489391392, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %370 = load i32, i32* %p, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc92 = add nsw i32 %370, 1
  store i32 %372, i32* %p, align 4
  store i32 -811872781, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %p, align 4
  %374 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %373, %374
  store i32 512127416, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %375, %376
  store i32 -505476201, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %377 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %378 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %378 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 1124811592, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp eq i32 %379, 1
  store i32 -2047808836, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1850152324, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %p, align 4
  %381 = load i32, i32* %k, align 4
  %cmp86alteredBB = icmp slt i32 %380, %381
  store i32 674274013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %for.body87, %originalBBpart2112, %originalBB110, %for.cond85, %originalBBpart2108, %originalBB106, %for.end84, %for.inc82, %if.end, %for.end57, %for.inc55, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.body22, %for.cond20, %if.else, %if.then, %land.lhs.true, %originalBBpart2104, %originalBB102, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %for.body7, %originalBBpart296, %originalBB94, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
