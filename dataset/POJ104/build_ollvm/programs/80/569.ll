; ModuleID = 'source-C-CXX/80/569.c'
source_filename = "source-C-CXX/80/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca [5 x i32]*, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -378784596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -378784596, label %for.cond
    i32 1840194234, label %for.body
    i32 -701568832, label %for.cond1
    i32 -441465353, label %for.body3
    i32 618116246, label %for.inc
    i32 -750199561, label %for.end
    i32 678468941, label %for.inc6
    i32 -2128897277, label %for.end8
    i32 139002549, label %if.then
    i32 1608152228, label %originalBB
    i32 -1757392307, label %originalBBpart2
    i32 226392722, label %if.end
    i32 1913367738, label %if.then14
    i32 392255742, label %originalBB42
    i32 -80864461, label %originalBBpart244
    i32 -432936131, label %for.cond15
    i32 -2059089608, label %for.body17
    i32 1576875432, label %for.cond18
    i32 -1243459060, label %for.body20
    i32 1902972224, label %originalBB46
    i32 158412683, label %originalBBpart248
    i32 1623492355, label %if.then22
    i32 751112863, label %if.else
    i32 -85726064, label %originalBB50
    i32 652755500, label %originalBBpart252
    i32 1094740956, label %if.end33
    i32 1679459957, label %for.inc34
    i32 -725024966, label %originalBB54
    i32 -1990086824, label %originalBBpart269
    i32 -698526840, label %for.end36
    i32 439925439, label %for.inc38
    i32 1051846892, label %for.end40
    i32 -220510428, label %if.end41
    i32 219757280, label %originalBB71
    i32 -112662908, label %originalBBpart273
    i32 324508084, label %originalBBalteredBB
    i32 908606442, label %originalBB42alteredBB
    i32 1510199291, label %originalBB46alteredBB
    i32 -201373591, label %originalBB50alteredBB
    i32 1897629849, label %originalBB54alteredBB
    i32 -2121220095, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1840194234, i32 -2128897277
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -701568832, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -441465353, i32 -750199561
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 618116246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = add i32 %6, -999869467
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -999869467
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 -701568832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 678468941, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc7 = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 -378784596, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  store [5 x i32]* %arraydecay, [5 x i32]** %p, align 8
  %15 = load [5 x i32]*, [5 x i32]** %p, align 8
  %16 = load i32, i32* %n, align 4
  %17 = load i32, i32* %m, align 4
  %call10 = call i32 @f([5 x i32]* %15, i32 %16, i32 %17)
  store i32 %call10, i32* %k, align 4
  %18 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %18, 0
  %19 = select i1 %cmp11, i32 139002549, i32 226392722
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1608152228, i32 324508084
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1454895725
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1454895725
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1757392307, i32 324508084
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 226392722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %61, 1
  %62 = select i1 %cmp13, i32 1913367738, i32 -220510428
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 2003216292
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2003216292
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 392255742, i32 908606442
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -566887663
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -566887663
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -80864461, i32 908606442
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -432936131, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %105, 5
  %106 = select i1 %cmp16, i32 -2059089608, i32 1051846892
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1576875432, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %107, 5
  %108 = select i1 %cmp19, i32 -1243459060, i32 -698526840
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1902972224, i32 1510199291
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %123, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 158412683, i32 1510199291
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %138 = select i1 %cmp21.reload, i32 1623492355, i32 751112863
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %139 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %140 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %140 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %141 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  store i32 1094740956, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1586711043
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1586711043
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -85726064, i32 -201373591
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %157 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28
  %158 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %158 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %159 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %159)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 221363229
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 221363229
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 652755500, i32 -201373591
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1094740956, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1679459957, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1422094654
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1422094654
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -725024966, i32 1897629849
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = add i32 %202, -794539241
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -794539241
  %inc35 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1190719608
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1190719608
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1990086824, i32 1897629849
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1576875432, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 439925439, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc39 = add nsw i32 %221, 1
  store i32 %223, i32* %i, align 4
  store i32 -432936131, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -220510428, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1064425070
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1064425070
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 219757280, i32 -2121220095
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -112662908, i32 -2121220095
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1608152228, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 392255742, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp eq i32 %265, 0
  store i32 1902972224, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %266 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %267 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %267 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %268 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %268)
  store i32 -85726064, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = add i32 0, -641926773
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, -641926773
  %_ = sub i32 0, %269
  %273 = add i32 %272, -1277355125
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1277355125
  %gen = add i32 %272, 1
  %276 = sub i32 0, -1650057927
  %277 = sub i32 %276, %269
  %278 = add i32 %277, -1650057927
  %_55 = sub i32 0, %269
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen56 = add i32 %278, 1
  %_57 = shl i32 %269, 1
  %281 = sub i32 0, -61894333
  %282 = sub i32 %281, %269
  %283 = add i32 %282, -61894333
  %_58 = sub i32 0, %269
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %gen59 = add i32 %283, 1
  %286 = sub i32 0, 1
  %287 = add i32 %269, %286
  %_60 = sub i32 %269, 1
  %gen61 = mul i32 %287, 1
  %288 = add i32 %269, -274093226
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -274093226
  %_62 = sub i32 %269, 1
  %gen63 = mul i32 %290, 1
  %291 = sub i32 0, 610974511
  %292 = sub i32 %291, %269
  %293 = add i32 %292, 610974511
  %_64 = sub i32 0, %269
  %294 = sub i32 %293, 962984418
  %295 = add i32 %294, 1
  %296 = add i32 %295, 962984418
  %gen65 = add i32 %293, 1
  %297 = sub i32 0, 1
  %298 = add i32 %269, %297
  %_66 = sub i32 %269, 1
  %gen67 = mul i32 %298, 1
  %299 = sub i32 %269, -28920732
  %300 = add i32 %299, 1
  %301 = add i32 %300, -28920732
  %inc35alteredBB = add nsw i32 %269, 1
  store i32 %301, i32* %j, align 4
  store i32 -725024966, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 219757280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB71, %if.end41, %for.end40, %for.inc38, %for.end36, %originalBBpart269, %originalBB54, %for.inc34, %if.end33, %originalBBpart252, %originalBB50, %if.else, %if.then22, %originalBBpart248, %originalBB46, %for.body20, %for.cond18, %for.body17, %for.cond15, %originalBBpart244, %originalBB42, %if.then14, %if.end, %originalBBpart2, %originalBB, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f([5 x i32]* %p, i32 %n, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca [5 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -928630750
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -928630750
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -693644888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -693644888, label %first
    i32 -1717401232, label %originalBB
    i32 -719729029, label %originalBBpart2
    i32 1226822225, label %lor.lhs.false
    i32 1797244963, label %lor.lhs.false2
    i32 -1450885887, label %lor.lhs.false4
    i32 1543244832, label %if.then
    i32 1352257210, label %originalBB24
    i32 -1797215031, label %originalBBpart226
    i32 -1233511507, label %if.else
    i32 -1101621407, label %for.cond
    i32 -592553432, label %for.body
    i32 1369810722, label %originalBB28
    i32 668696123, label %originalBBpart230
    i32 -1471067164, label %for.inc
    i32 -2073040020, label %originalBB32
    i32 1059159964, label %originalBBpart236
    i32 -527168607, label %for.end
    i32 1699819892, label %if.end
    i32 -684935296, label %return
    i32 30380568, label %originalBBalteredBB
    i32 1450061767, label %originalBB24alteredBB
    i32 -92400014, label %originalBB28alteredBB
    i32 -922376499, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 -1717401232, i32 30380568
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %p.addr, [5 x i32]*** %p.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %p.addr.reload51 = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  store [5 x i32]* %p, [5 x i32]** %p.addr.reload51, align 8
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload57, align 4
  %m.addr.reload63 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload63, align 4
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload56, align 4
  %cmp = icmp slt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, -162588907
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -162588907
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -719729029, i32 30380568
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1543244832, i32 1226822225
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  %32 = load i32, i32* %n.addr.reload55, align 4
  %cmp1 = icmp sgt i32 %32, 4
  %33 = select i1 %cmp1, i32 1543244832, i32 1797244963
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %m.addr.reload62 = load volatile i32*, i32** %m.addr.reg2mem
  %34 = load i32, i32* %m.addr.reload62, align 4
  %cmp3 = icmp slt i32 %34, 0
  %35 = select i1 %cmp3, i32 1543244832, i32 -1450885887
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %m.addr.reload61 = load volatile i32*, i32** %m.addr.reg2mem
  %36 = load i32, i32* %m.addr.reload61, align 4
  %cmp5 = icmp sgt i32 %36, 4
  %37 = select i1 %cmp5, i32 1543244832, i32 -1233511507
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -209630789
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -209630789
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1352257210, i32 1450061767
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload43, align 4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 828575064
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 828575064
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1797215031, i32 1450061767
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -684935296, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload76, align 4
  store i32 -1101621407, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload75, align 4
  %cmp6 = icmp slt i32 %80, 5
  %81 = select i1 %cmp6, i32 -592553432, i32 -527168607
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = add i32 %82, -815592436
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -815592436
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1369810722, i32 -92400014
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %p.addr.reload50 = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  %97 = load [5 x i32]*, [5 x i32]** %p.addr.reload50, align 8
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  %98 = load i32, i32* %n.addr.reload54, align 4
  %idx.ext = sext i32 %98 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 %idx.ext
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload74, align 4
  %idx.ext7 = sext i32 %99 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext7
  %100 = load i32, i32* %add.ptr8, align 4
  %temp.reload79 = load volatile i32*, i32** %temp.reg2mem
  store i32 %100, i32* %temp.reload79, align 4
  %p.addr.reload49 = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  %101 = load [5 x i32]*, [5 x i32]** %p.addr.reload49, align 8
  %m.addr.reload60 = load volatile i32*, i32** %m.addr.reg2mem
  %102 = load i32, i32* %m.addr.reload60, align 4
  %idx.ext9 = sext i32 %102 to i64
  %add.ptr10 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 %idx.ext9
  %arraydecay11 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr10, i32 0, i32 0
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload73, align 4
  %idx.ext12 = sext i32 %103 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %104 = load i32, i32* %add.ptr13, align 4
  %p.addr.reload48 = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  %105 = load [5 x i32]*, [5 x i32]** %p.addr.reload48, align 8
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  %106 = load i32, i32* %n.addr.reload53, align 4
  %idx.ext14 = sext i32 %106 to i64
  %add.ptr15 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 %idx.ext14
  %arraydecay16 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr15, i32 0, i32 0
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload72, align 4
  %idx.ext17 = sext i32 %107 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  store i32 %104, i32* %add.ptr18, align 4
  %temp.reload78 = load volatile i32*, i32** %temp.reg2mem
  %108 = load i32, i32* %temp.reload78, align 4
  %p.addr.reload47 = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  %109 = load [5 x i32]*, [5 x i32]** %p.addr.reload47, align 8
  %m.addr.reload59 = load volatile i32*, i32** %m.addr.reg2mem
  %110 = load i32, i32* %m.addr.reload59, align 4
  %idx.ext19 = sext i32 %110 to i64
  %add.ptr20 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr20, i32 0, i32 0
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload71, align 4
  %idx.ext22 = sext i32 %111 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  store i32 %108, i32* %add.ptr23, align 4
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = add i32 %112, -194205442
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -194205442
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 668696123, i32 -92400014
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1471067164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = add i32 %139, 1545845074
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1545845074
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2073040020, i32 -922376499
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload70, align 4
  %155 = sub i32 %154, -1265426844
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1265426844
  %inc = add nsw i32 %154, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload69, align 4
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 1754548885
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1754548885
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1059159964, i32 -922376499
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1101621407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1699819892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload42, align 4
  store i32 -684935296, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  %185 = load i32, i32* %retval.reload41, align 4
  ret i32 %185

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p.addralteredBB = alloca [5 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store [5 x i32]* %p, [5 x i32]** %p.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %186 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %186, 0
  store i32 -1717401232, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1352257210, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %p.addr.reload46 = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  %187 = load [5 x i32]*, [5 x i32]** %p.addr.reload46, align 8
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  %188 = load i32, i32* %n.addr.reload52, align 4
  %idx.extalteredBB = sext i32 %188 to i64
  %add.ptralteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %187, i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptralteredBB, i32 0, i32 0
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload68, align 4
  %idx.ext7alteredBB = sext i32 %189 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.ext7alteredBB
  %190 = load i32, i32* %add.ptr8alteredBB, align 4
  %temp.reload77 = load volatile i32*, i32** %temp.reg2mem
  store i32 %190, i32* %temp.reload77, align 4
  %p.addr.reload45 = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  %191 = load [5 x i32]*, [5 x i32]** %p.addr.reload45, align 8
  %m.addr.reload58 = load volatile i32*, i32** %m.addr.reg2mem
  %192 = load i32, i32* %m.addr.reload58, align 4
  %idx.ext9alteredBB = sext i32 %192 to i64
  %add.ptr10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %191, i64 %idx.ext9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr10alteredBB, i32 0, i32 0
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload67, align 4
  %idx.ext12alteredBB = sext i32 %193 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %arraydecay11alteredBB, i64 %idx.ext12alteredBB
  %194 = load i32, i32* %add.ptr13alteredBB, align 4
  %p.addr.reload44 = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  %195 = load [5 x i32]*, [5 x i32]** %p.addr.reload44, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %196 = load i32, i32* %n.addr.reload, align 4
  %idx.ext14alteredBB = sext i32 %196 to i64
  %add.ptr15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %195, i64 %idx.ext14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr15alteredBB, i32 0, i32 0
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload66, align 4
  %idx.ext17alteredBB = sext i32 %197 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %arraydecay16alteredBB, i64 %idx.ext17alteredBB
  store i32 %194, i32* %add.ptr18alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %198 = load i32, i32* %temp.reload, align 4
  %p.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  %199 = load [5 x i32]*, [5 x i32]** %p.addr.reload, align 8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %200 = load i32, i32* %m.addr.reload, align 4
  %idx.ext19alteredBB = sext i32 %200 to i64
  %add.ptr20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %199, i64 %idx.ext19alteredBB
  %arraydecay21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr20alteredBB, i32 0, i32 0
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload65, align 4
  %idx.ext22alteredBB = sext i32 %201 to i64
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %arraydecay21alteredBB, i64 %idx.ext22alteredBB
  store i32 %198, i32* %add.ptr23alteredBB, align 4
  store i32 1369810722, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload64, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %_ = sub i32 %202, 1
  %gen = mul i32 %204, 1
  %205 = sub i32 0, %202
  %206 = add i32 0, %205
  %_33 = sub i32 0, %202
  %207 = add i32 %206, 1728837093
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1728837093
  %gen34 = add i32 %206, 1
  %210 = sub i32 %202, -585355665
  %211 = add i32 %210, 1
  %212 = add i32 %211, -585355665
  %incalteredBB = add nsw i32 %202, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload, align 4
  store i32 -2073040020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.end, %for.end, %originalBBpart236, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %for.body, %for.cond, %if.else, %originalBBpart226, %originalBB24, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
