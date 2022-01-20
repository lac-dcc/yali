; ModuleID = 'source-C-CXX/34/200.c'
source_filename = "source-C-CXX/34/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [8 x [8 x i32]], align 16
  %a = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %z = alloca i32, align 4
  %y = alloca i32, align 4
  %0 = bitcast [8 x [8 x i32]]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 256, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %c, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 437536528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 437536528, label %for.cond
    i32 -439977200, label %for.body
    i32 32639016, label %for.cond1
    i32 -1328284209, label %for.body3
    i32 -934764329, label %for.inc
    i32 -1433211853, label %for.end
    i32 -1829735653, label %for.inc7
    i32 637719207, label %originalBB
    i32 362939958, label %originalBBpart2
    i32 -562692, label %for.end9
    i32 468675936, label %for.cond10
    i32 -979832610, label %for.body12
    i32 161304447, label %for.cond16
    i32 -314714523, label %for.body18
    i32 1418511383, label %originalBB57
    i32 210243977, label %originalBBpart259
    i32 1536911963, label %if.then
    i32 675336250, label %if.end
    i32 238255551, label %for.inc28
    i32 -1066266671, label %for.end30
    i32 1729049089, label %for.cond31
    i32 1487842245, label %for.body33
    i32 2127701490, label %if.then39
    i32 -2066130749, label %if.end41
    i32 1920610923, label %for.inc42
    i32 486555269, label %for.end44
    i32 -1515099406, label %if.then46
    i32 -2067335305, label %originalBB61
    i32 -2099162114, label %originalBBpart263
    i32 -577065833, label %if.end48
    i32 1118479265, label %for.inc49
    i32 -597506193, label %originalBB65
    i32 1956467901, label %originalBBpart276
    i32 757303909, label %for.end51
    i32 280383616, label %if.then53
    i32 -762690386, label %if.end55
    i32 1082851818, label %originalBB78
    i32 -230672208, label %originalBBpart280
    i32 -980834408, label %originalBBalteredBB
    i32 373136136, label %originalBB57alteredBB
    i32 1913659841, label %originalBB61alteredBB
    i32 1264161072, label %originalBB65alteredBB
    i32 102524919, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -439977200, i32 -562692
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 32639016, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -1328284209, i32 -1433211853
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -934764329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = add i32 %9, -674001502
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -674001502
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 32639016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1829735653, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 637719207, i32 -980834408
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, 1010230433
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1010230433
  %inc8 = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 688579362
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 688579362
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 362939958, i32 -980834408
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 437536528, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 468675936, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %c, align 4
  %cmp11 = icmp slt i32 %58, %59
  %60 = select i1 %cmp11, i32 -979832610, i32 757303909
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %62 = load i32, i32* %arrayidx15, align 16
  store i32 %62, i32* %a, align 4
  store i32 0, i32* %j, align 4
  store i32 161304447, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %63, %64
  %65 = select i1 %cmp17, i32 -314714523, i32 -1066266671
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1983570866
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1983570866
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1418511383, i32 373136136
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %94 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x, i64 0, i64 %idxprom19
  %95 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %95 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %96 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %93, %96
  store i1 %cmp23, i1* %cmp23.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 210243977, i32 373136136
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %111 = select i1 %cmp23.reload, i32 1536911963, i32 675336250
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %112 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x, i64 0, i64 %idxprom24
  %113 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %113 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %114 = load i32, i32* %arrayidx27, align 4
  store i32 %114, i32* %a, align 4
  %115 = load i32, i32* %j, align 4
  store i32 %115, i32* %t, align 4
  store i32 675336250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 238255551, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = add i32 %116, 795615483
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 795615483
  %inc29 = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  store i32 161304447, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1729049089, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = load i32, i32* %c, align 4
  %cmp32 = icmp slt i32 %120, %121
  %122 = select i1 %cmp32, i32 1487842245, i32 486555269
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %123 = load i32, i32* %a, align 4
  %124 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %124 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x, i64 0, i64 %idxprom34
  %125 = load i32, i32* %t, align 4
  %idxprom36 = sext i32 %125 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %126 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %123, %126
  %127 = select i1 %cmp38, i32 2127701490, i32 -2066130749
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %128 = load i32, i32* %z, align 4
  %129 = add i32 %128, 457440544
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 457440544
  %inc40 = add nsw i32 %128, 1
  store i32 %131, i32* %z, align 4
  store i32 -2066130749, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1920610923, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc43 = add nsw i32 %132, 1
  store i32 %136, i32* %k, align 4
  store i32 1729049089, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %137 = load i32, i32* %z, align 4
  %138 = load i32, i32* %c, align 4
  %139 = sub i32 %138, 1319433796
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1319433796
  %sub = sub nsw i32 %138, 1
  %cmp45 = icmp eq i32 %137, %141
  %142 = select i1 %cmp45, i32 -1515099406, i32 -577065833
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -255142805
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -255142805
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2067335305, i32 1913659841
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %t, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %158, i32 %159)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 921863968
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 921863968
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -2099162114, i32 1913659841
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 757303909, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1118479265, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 686959870
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 686959870
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -597506193, i32 1264161072
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc50 = add nsw i32 %202, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 145114219
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 145114219
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1956467901, i32 1264161072
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 468675936, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %234 = load i32, i32* %y, align 4
  %cmp52 = icmp eq i32 %234, 0
  %235 = select i1 %cmp52, i32 280383616, i32 -762690386
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -762690386, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 797434750
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 797434750
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1082851818, i32 102524919
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1696857915
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1696857915
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -230672208, i32 102524919
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %_ = shl i32 %278, 1
  %_56 = shl i32 %278, 1
  %279 = sub i32 %278, 434757626
  %280 = add i32 %279, 1
  %281 = add i32 %280, 434757626
  %inc8alteredBB = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 637719207, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %a, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %283 to i64
  %arrayidx20alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x, i64 0, i64 %idxprom19alteredBB
  %284 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %284 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %285 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp slt i32 %282, %285
  store i32 1418511383, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %t, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %286, i32 %287)
  store i32 -2067335305, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = add i32 %288, 1544791089
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1544791089
  %_66 = sub i32 %288, 1
  %gen = mul i32 %291, 1
  %_67 = shl i32 %288, 1
  %292 = add i32 %288, -1300467774
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1300467774
  %_68 = sub i32 %288, 1
  %gen69 = mul i32 %294, 1
  %_70 = shl i32 %288, 1
  %295 = add i32 0, -2054527315
  %296 = sub i32 %295, %288
  %297 = sub i32 %296, -2054527315
  %_71 = sub i32 0, %288
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen72 = add i32 %297, 1
  %302 = add i32 %288, -90044234
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -90044234
  %_73 = sub i32 %288, 1
  %gen74 = mul i32 %304, 1
  %305 = sub i32 %288, 608866763
  %306 = add i32 %305, 1
  %307 = add i32 %306, 608866763
  %inc50alteredBB = add nsw i32 %288, 1
  store i32 %307, i32* %i, align 4
  store i32 -597506193, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1082851818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB78, %if.end55, %if.then53, %for.end51, %originalBBpart276, %originalBB65, %for.inc49, %if.end48, %originalBBpart263, %originalBB61, %if.then46, %for.end44, %for.inc42, %if.end41, %if.then39, %for.body33, %for.cond31, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart259, %originalBB57, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
