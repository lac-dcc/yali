; ModuleID = 'source-C-CXX/32/89.c'
source_filename = "source-C-CXX/32/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [1000 x [256 x i8]], align 16
  %b = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1757491883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1757491883, label %for.cond
    i32 -472207869, label %originalBB
    i32 -1706261045, label %originalBBpart2
    i32 -1096942108, label %for.body
    i32 -629889429, label %for.inc
    i32 817889813, label %originalBB75
    i32 -1927746061, label %originalBBpart289
    i32 1722752941, label %for.end
    i32 -2025644366, label %for.cond2
    i32 873196101, label %for.body4
    i32 1443088420, label %originalBB91
    i32 1090402004, label %originalBBpart293
    i32 851205221, label %for.cond8
    i32 1041028059, label %for.body11
    i32 243633997, label %originalBB95
    i32 -1468160195, label %originalBBpart297
    i32 -269713353, label %if.then
    i32 -683676288, label %if.end
    i32 1214128571, label %originalBB99
    i32 194442100, label %originalBBpart2101
    i32 -962960326, label %if.then30
    i32 2024710858, label %originalBB103
    i32 225765152, label %originalBBpart2105
    i32 746729019, label %if.end35
    i32 -543145440, label %if.then43
    i32 1781136060, label %if.end48
    i32 968175359, label %if.then56
    i32 437138287, label %originalBB107
    i32 -1385660065, label %originalBBpart2109
    i32 1305167810, label %if.end61
    i32 489110532, label %for.inc68
    i32 -407213626, label %for.end70
    i32 728896016, label %for.inc72
    i32 1988103612, label %for.end74
    i32 -1465203089, label %originalBBalteredBB
    i32 -248095698, label %originalBB75alteredBB
    i32 -1361479529, label %originalBB91alteredBB
    i32 -1432375652, label %originalBB95alteredBB
    i32 1181669589, label %originalBB99alteredBB
    i32 966074232, label %originalBB103alteredBB
    i32 562775096, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1339153608
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1339153608
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -472207869, i32 -1465203089
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 423073886
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 423073886
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1706261045, i32 -1465203089
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1096942108, i32 1722752941
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %arrayidx)
  store i32 -629889429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 817889813, i32 -248095698
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1927746061, i32 -248095698
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1757491883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2025644366, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %79, %80
  %81 = select i1 %cmp3, i32 873196101, i32 1988103612
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -299802140
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -299802140
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1443088420, i32 -1361479529
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %109 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %c, align 4
  store i32 0, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -994261344
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -994261344
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1090402004, i32 -1361479529
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 851205221, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %c, align 4
  %cmp9 = icmp slt i32 %137, %138
  %139 = select i1 %cmp9, i32 1041028059, i32 -407213626
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1230037611
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1230037611
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 243633997, i32 -1432375652
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %155 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom12
  %156 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %156 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %157 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %157 to i32
  %cmp17 = icmp eq i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1716394233
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1716394233
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
  %184 = select i1 %182, i32 -1468160195, i32 -1432375652
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %185 = select i1 %cmp17.reload, i32 -269713353, i32 -683676288
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %186 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b, i64 0, i64 %idxprom19
  %187 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %187 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 84, i8* %arrayidx22, align 1
  store i32 -683676288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 798338691
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 798338691
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1214128571, i32 1181669589
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %203 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom23
  %204 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %204 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %205 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %205 to i32
  %cmp28 = icmp eq i32 %conv27, 84
  store i1 %cmp28, i1* %cmp28.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -686429794
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -686429794
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 194442100, i32 1181669589
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %221 = select i1 %cmp28.reload, i32 -962960326, i32 746729019
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 474694773
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 474694773
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 2024710858, i32 966074232
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %237 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b, i64 0, i64 %idxprom31
  %238 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %238 to i64
  %arrayidx34 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 65, i8* %arrayidx34, align 1
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 225765152, i32 966074232
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 746729019, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %253 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom36
  %254 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %254 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %255 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %255 to i32
  %cmp41 = icmp eq i32 %conv40, 71
  %256 = select i1 %cmp41, i32 -543145440, i32 1781136060
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %257 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b, i64 0, i64 %idxprom44
  %258 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %258 to i64
  %arrayidx47 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 67, i8* %arrayidx47, align 1
  store i32 1781136060, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %259 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom49
  %260 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %260 to i64
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %261 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %261 to i32
  %cmp54 = icmp eq i32 %conv53, 67
  %262 = select i1 %cmp54, i32 968175359, i32 1305167810
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -150465680
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -150465680
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
  %289 = select i1 %287, i32 437138287, i32 562775096
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %290 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b, i64 0, i64 %idxprom57
  %291 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %291 to i64
  %arrayidx60 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  store i8 71, i8* %arrayidx60, align 1
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -2068241093
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -2068241093
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1385660065, i32 562775096
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1305167810, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %307 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b, i64 0, i64 %idxprom62
  %308 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %308 to i64
  %arrayidx65 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %309 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %309 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv66)
  store i32 489110532, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc69 = add nsw i32 %310, 1
  store i32 %314, i32* %j, align 4
  store i32 851205221, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 728896016, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc73 = add nsw i32 %315, 1
  store i32 %317, i32* %i, align 4
  store i32 -2025644366, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %318, %319
  store i32 -472207869, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 %320, 1112666302
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1112666302
  %_ = sub i32 %320, 1
  %gen = mul i32 %323, 1
  %324 = sub i32 %320, -313707785
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -313707785
  %_76 = sub i32 %320, 1
  %gen77 = mul i32 %326, 1
  %_78 = shl i32 %320, 1
  %327 = sub i32 0, 1
  %328 = add i32 %320, %327
  %_79 = sub i32 %320, 1
  %gen80 = mul i32 %328, 1
  %329 = sub i32 %320, 130019540
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 130019540
  %_81 = sub i32 %320, 1
  %gen82 = mul i32 %331, 1
  %_83 = shl i32 %320, 1
  %332 = sub i32 %320, -574235945
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -574235945
  %_84 = sub i32 %320, 1
  %gen85 = mul i32 %334, 1
  %335 = sub i32 0, 1528730635
  %336 = sub i32 %335, %320
  %337 = add i32 %336, 1528730635
  %_86 = sub i32 0, %320
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen87 = add i32 %337, 1
  %340 = sub i32 0, 1
  %341 = sub i32 %320, %340
  %incalteredBB = add nsw i32 %320, 1
  store i32 %341, i32* %i, align 4
  store i32 817889813, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %342 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom5alteredBB
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call7alteredBB to i32
  store i32 %convalteredBB, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 1443088420, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %343 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom12alteredBB
  %344 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %344 to i64
  %arrayidx15alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %345 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %345 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 65
  store i32 243633997, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %346 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom23alteredBB
  %347 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %347 to i64
  %arrayidx26alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %348 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %348 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 84
  store i32 1214128571, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %349 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b, i64 0, i64 %idxprom31alteredBB
  %350 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %350 to i64
  %arrayidx34alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  store i8 65, i8* %arrayidx34alteredBB, align 1
  store i32 2024710858, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %351 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b, i64 0, i64 %idxprom57alteredBB
  %352 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %352 to i64
  %arrayidx60alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  store i8 71, i8* %arrayidx60alteredBB, align 1
  store i32 437138287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.end70, %for.inc68, %if.end61, %originalBBpart2109, %originalBB107, %if.then56, %if.end48, %if.then43, %if.end35, %originalBBpart2105, %originalBB103, %if.then30, %originalBBpart2101, %originalBB99, %if.end, %if.then, %originalBBpart297, %originalBB95, %for.body11, %for.cond8, %originalBBpart293, %originalBB91, %for.body4, %for.cond2, %for.end, %originalBBpart289, %originalBB75, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
