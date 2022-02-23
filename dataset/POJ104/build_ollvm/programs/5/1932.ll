; ModuleID = 'source-C-CXX/5/1932.c'
source_filename = "source-C-CXX/5/1932.c"
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
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %M = alloca i32, align 4
  %j = alloca i32, align 4
  %JU = alloca [100 x [100 x i32]], align 16
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1868519770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1868519770, label %for.cond
    i32 -1794011955, label %for.body
    i32 1864267828, label %originalBB
    i32 1724097105, label %originalBBpart2
    i32 549246107, label %for.cond2
    i32 -870648516, label %for.body4
    i32 -503992120, label %for.cond5
    i32 896543406, label %for.body7
    i32 199238614, label %for.inc
    i32 1525010165, label %for.end
    i32 -1217557888, label %for.inc11
    i32 -1555628372, label %for.end13
    i32 1436391492, label %if.then
    i32 -1086179650, label %for.cond15
    i32 -1964863312, label %for.body17
    i32 -1810843935, label %originalBB74
    i32 2126966517, label %originalBBpart282
    i32 1889452383, label %for.inc21
    i32 -1217841616, label %for.end23
    i32 -1341966751, label %if.else
    i32 -715858718, label %if.then25
    i32 -873224215, label %originalBB84
    i32 -518015857, label %originalBBpart286
    i32 -1440811470, label %for.cond26
    i32 -11987318, label %for.body28
    i32 1271764761, label %for.inc33
    i32 1944120837, label %for.end35
    i32 -1245128449, label %if.else36
    i32 -14348767, label %for.cond37
    i32 1449578997, label %originalBB88
    i32 2122189031, label %originalBBpart290
    i32 580552179, label %for.body39
    i32 -1484400878, label %land.lhs.true
    i32 -1785219746, label %originalBB92
    i32 1156702442, label %originalBBpart2104
    i32 2065864627, label %if.then42
    i32 1401842947, label %if.else53
    i32 1481848613, label %originalBB106
    i32 -992932231, label %originalBBpart2108
    i32 -1654967286, label %for.cond54
    i32 454279558, label %for.body56
    i32 1109821157, label %for.inc62
    i32 -399510316, label %for.end64
    i32 566869059, label %if.end
    i32 -1731481852, label %for.inc65
    i32 -307849169, label %for.end67
    i32 509274343, label %if.end68
    i32 532048737, label %if.end69
    i32 -1188734860, label %for.inc71
    i32 1371750815, label %originalBB110
    i32 -1800772019, label %originalBBpart2113
    i32 -1754227113, label %for.end73
    i32 1653084870, label %originalBBalteredBB
    i32 -230232110, label %originalBB74alteredBB
    i32 602861006, label %originalBB84alteredBB
    i32 1700741072, label %originalBB88alteredBB
    i32 1924793175, label %originalBB92alteredBB
    i32 787164841, label %originalBB106alteredBB
    i32 -907512147, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1794011955, i32 -1754227113
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1118645515
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1118645515
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1864267828, i32 1653084870
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %M, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %h, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1509611902
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1509611902
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1724097105, i32 1653084870
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 549246107, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %h, align 4
  %46 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -870648516, i32 -1555628372
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -503992120, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %l, align 4
  %49 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %48, %49
  %50 = select i1 %cmp6, i32 896543406, i32 1525010165
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %h, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %JU, i64 0, i64 %idxprom
  %52 = load i32, i32* %l, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 199238614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %l, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %l, align 4
  store i32 -503992120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1217557888, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %58 = load i32, i32* %h, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc12 = add nsw i32 %58, 1
  store i32 %60, i32* %h, align 4
  store i32 549246107, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp14 = icmp eq i32 %61, 1
  %62 = select i1 %cmp14, i32 1436391492, i32 -1341966751
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1086179650, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %63, %64
  %65 = select i1 %cmp16, i32 -1964863312, i32 -1217841616
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1810843935, i32 -230232110
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %92 = load i32, i32* %M, align 4
  %93 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %93 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %JU, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 0
  %94 = load i32, i32* %arrayidx20, align 16
  %95 = add i32 %92, 603879798
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 603879798
  %add = add nsw i32 %92, %94
  store i32 %97, i32* %M, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2126966517, i32 -230232110
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1889452383, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = add i32 %112, -1709559349
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1709559349
  %inc22 = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  store i32 -1086179650, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 532048737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %cmp24 = icmp eq i32 %116, 1
  %117 = select i1 %cmp24, i32 -715858718, i32 -1245128449
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -873224215, i32 602861006
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 102977622
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 102977622
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -518015857, i32 602861006
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1440811470, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %147, %148
  %149 = select i1 %cmp27, i32 -11987318, i32 1944120837
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %150 = load i32, i32* %M, align 4
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %JU, i64 0, i64 0
  %151 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %151 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %152 = load i32, i32* %arrayidx31, align 4
  %153 = sub i32 0, %150
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add32 = add nsw i32 %150, %152
  store i32 %156, i32* %M, align 4
  store i32 1271764761, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc34 = add nsw i32 %157, 1
  store i32 %161, i32* %j, align 4
  store i32 -1440811470, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 509274343, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -14348767, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 132101909
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 132101909
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1449578997, i32 1700741072
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %177 = load i32, i32* %h, align 4
  %178 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %177, %178
  store i1 %cmp38, i1* %cmp38.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 317612979
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 317612979
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2122189031, i32 1700741072
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %206 = select i1 %cmp38.reload, i32 580552179, i32 -307849169
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %207 = load i32, i32* %h, align 4
  %cmp40 = icmp sgt i32 %207, 0
  %208 = select i1 %cmp40, i32 -1484400878, i32 1401842947
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 726004507
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 726004507
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1785219746, i32 1924793175
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %236 = load i32, i32* %h, align 4
  %237 = load i32, i32* %m, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub = sub nsw i32 %237, 1
  %cmp41 = icmp slt i32 %236, %239
  store i1 %cmp41, i1* %cmp41.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1156702442, i32 1924793175
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %266 = select i1 %cmp41.reload, i32 2065864627, i32 1401842947
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %267 = load i32, i32* %M, align 4
  %268 = load i32, i32* %h, align 4
  %idxprom43 = sext i32 %268 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %JU, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 0
  %269 = load i32, i32* %arrayidx45, align 16
  %270 = sub i32 0, %269
  %271 = sub i32 %267, %270
  %add46 = add nsw i32 %267, %269
  %272 = load i32, i32* %h, align 4
  %idxprom47 = sext i32 %272 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %JU, i64 0, i64 %idxprom47
  %273 = load i32, i32* %n, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %sub49 = sub nsw i32 %273, 1
  %idxprom50 = sext i32 %275 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %276 = load i32, i32* %arrayidx51, align 4
  %277 = add i32 %271, -1858902580
  %278 = add i32 %277, %276
  %279 = sub i32 %278, -1858902580
  %add52 = add nsw i32 %271, %276
  store i32 %279, i32* %M, align 4
  store i32 566869059, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -456604384
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -456604384
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1481848613, i32 787164841
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -695382220
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -695382220
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -992932231, i32 787164841
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1654967286, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %322, %323
  %324 = select i1 %cmp55, i32 454279558, i32 -399510316
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %325 = load i32, i32* %M, align 4
  %326 = load i32, i32* %h, align 4
  %idxprom57 = sext i32 %326 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %JU, i64 0, i64 %idxprom57
  %327 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %327 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %328 = load i32, i32* %arrayidx60, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 %325, %329
  %add61 = add nsw i32 %325, %328
  store i32 %330, i32* %M, align 4
  store i32 1109821157, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc63 = add nsw i32 %331, 1
  store i32 %333, i32* %j, align 4
  store i32 -1654967286, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 566869059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1731481852, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %334 = load i32, i32* %h, align 4
  %335 = add i32 %334, -364774686
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -364774686
  %inc66 = add nsw i32 %334, 1
  store i32 %337, i32* %h, align 4
  store i32 -14348767, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 509274343, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 532048737, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %338 = load i32, i32* %M, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  store i32 -1188734860, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -582962357
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -582962357
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1371750815, i32 -907512147
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc72 = add nsw i32 %366, 1
  store i32 %370, i32* %i, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1985539311
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1985539311
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1800772019, i32 -907512147
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1868519770, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %M, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %h, align 4
  store i32 1864267828, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %M, align 4
  %387 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %387 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %JU, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 0
  %388 = load i32, i32* %arrayidx20alteredBB, align 16
  %389 = sub i32 %386, -1264177866
  %390 = sub i32 %389, %388
  %391 = add i32 %390, -1264177866
  %_ = sub i32 %386, %388
  %gen = mul i32 %391, %388
  %392 = add i32 %386, 1734550475
  %393 = sub i32 %392, %388
  %394 = sub i32 %393, 1734550475
  %_75 = sub i32 %386, %388
  %gen76 = mul i32 %394, %388
  %_77 = shl i32 %386, %388
  %_78 = shl i32 %386, %388
  %395 = sub i32 0, %386
  %396 = add i32 0, %395
  %_79 = sub i32 0, %386
  %397 = sub i32 0, %388
  %398 = sub i32 %396, %397
  %gen80 = add i32 %396, %388
  %399 = sub i32 %386, -1157422227
  %400 = add i32 %399, %388
  %401 = add i32 %400, -1157422227
  %addalteredBB = add nsw i32 %386, %388
  store i32 %401, i32* %M, align 4
  store i32 -1810843935, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -873224215, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %h, align 4
  %403 = load i32, i32* %m, align 4
  %cmp38alteredBB = icmp slt i32 %402, %403
  store i32 1449578997, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %h, align 4
  %405 = load i32, i32* %m, align 4
  %406 = add i32 %405, 446626809
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 446626809
  %_93 = sub i32 %405, 1
  %gen94 = mul i32 %408, 1
  %409 = sub i32 0, 764617450
  %410 = sub i32 %409, %405
  %411 = add i32 %410, 764617450
  %_95 = sub i32 0, %405
  %412 = sub i32 %411, -1128345192
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1128345192
  %gen96 = add i32 %411, 1
  %415 = add i32 0, -105274508
  %416 = sub i32 %415, %405
  %417 = sub i32 %416, -105274508
  %_97 = sub i32 0, %405
  %418 = sub i32 %417, -1198756706
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1198756706
  %gen98 = add i32 %417, 1
  %421 = sub i32 %405, 429012791
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 429012791
  %_99 = sub i32 %405, 1
  %gen100 = mul i32 %423, 1
  %424 = sub i32 0, %405
  %425 = add i32 0, %424
  %_101 = sub i32 0, %405
  %426 = add i32 %425, 1055888469
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1055888469
  %gen102 = add i32 %425, 1
  %429 = sub i32 0, 1
  %430 = add i32 %405, %429
  %subalteredBB = sub nsw i32 %405, 1
  %cmp41alteredBB = icmp slt i32 %404, %430
  store i32 -1785219746, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1481848613, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %_111 = shl i32 %431, 1
  %432 = add i32 %431, 2071522893
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 2071522893
  %inc72alteredBB = add nsw i32 %431, 1
  store i32 %434, i32* %i, align 4
  store i32 1371750815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB110, %for.inc71, %if.end69, %if.end68, %for.end67, %for.inc65, %if.end, %for.end64, %for.inc62, %for.body56, %for.cond54, %originalBBpart2108, %originalBB106, %if.else53, %if.then42, %originalBBpart2104, %originalBB92, %land.lhs.true, %for.body39, %originalBBpart290, %originalBB88, %for.cond37, %if.else36, %for.end35, %for.inc33, %for.body28, %for.cond26, %originalBBpart286, %originalBB84, %if.then25, %if.else, %for.end23, %for.inc21, %originalBBpart282, %originalBB74, %for.body17, %for.cond15, %if.then, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
