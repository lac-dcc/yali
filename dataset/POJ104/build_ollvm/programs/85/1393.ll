; ModuleID = 'source-C-CXX/85/1393.c'
source_filename = "source-C-CXX/85/1393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %t = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i32 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -939041457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -939041457, label %for.cond
    i32 825917124, label %for.body
    i32 -189843849, label %for.cond4
    i32 -1173324135, label %originalBB
    i32 1445579300, label %originalBBpart2
    i32 -2069145570, label %for.body8
    i32 -235049751, label %if.then
    i32 -2134516465, label %if.end
    i32 28519265, label %land.lhs.true
    i32 209491289, label %if.then25
    i32 477092560, label %if.end28
    i32 -436517950, label %for.inc
    i32 534879813, label %for.end
    i32 840109076, label %originalBB47
    i32 489501050, label %originalBBpart249
    i32 1535095648, label %for.inc29
    i32 -1466858426, label %for.end31
    i32 -311767517, label %for.cond33
    i32 -1388163288, label %originalBB51
    i32 -67786428, label %originalBBpart261
    i32 -619023957, label %for.body36
    i32 -1920566820, label %for.inc40
    i32 -1149947751, label %originalBB63
    i32 1345411739, label %originalBBpart274
    i32 -2120312335, label %for.end42
    i32 -54345587, label %originalBBalteredBB
    i32 -1911477715, label %originalBB47alteredBB
    i32 711212760, label %originalBB51alteredBB
    i32 417275314, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 825917124, i32 -1466858426
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  store i32 0, i32* %j, align 4
  store i32 -189843849, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -634190597
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -634190597
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1173324135, i32 -54345587
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %20, %22
  store i1 %cmp7, i1* %cmp7.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 357580121
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 357580121
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1445579300, i32 -54345587
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %50 = select i1 %cmp7.reload, i32 -2069145570, i32 534879813
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %51 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %51 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom10
  %52 = load i32, i32* %arrayidx11, align 4
  %53 = load i32, i32* %a, align 4
  %54 = sub i32 %52, -53388230
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -53388230
  %sub = sub nsw i32 %52, %53
  %57 = sub i32 0, 3
  %58 = add i32 %56, %57
  %sub12 = sub nsw i32 %56, 3
  %cmp13 = icmp sge i32 %58, 0
  %59 = select i1 %cmp13, i32 -235049751, i32 -2134516465
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom14
  %61 = load i32, i32* %arrayidx15, align 4
  %62 = add i32 %61, 1176154596
  %63 = sub i32 %62, 3
  %64 = sub i32 %63, 1176154596
  %sub16 = sub nsw i32 %61, 3
  store i32 %64, i32* %arrayidx15, align 4
  store i32 -2134516465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %65 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom17
  %66 = load i32, i32* %arrayidx18, align 4
  %67 = load i32, i32* %a, align 4
  %68 = add i32 %66, 1193478147
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 1193478147
  %sub19 = sub nsw i32 %66, %67
  %cmp20 = icmp sge i32 %70, 0
  %71 = select i1 %cmp20, i32 28519265, i32 477092560
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %72 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom21
  %73 = load i32, i32* %arrayidx22, align 4
  %74 = load i32, i32* %a, align 4
  %75 = sub i32 %73, -1376536592
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -1376536592
  %sub23 = sub nsw i32 %73, %74
  %cmp24 = icmp slt i32 %77, 3
  %78 = select i1 %cmp24, i32 209491289, i32 477092560
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %80 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom26
  store i32 %79, i32* %arrayidx27, align 4
  store i32 477092560, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -436517950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  store i32 %83, i32* %j, align 4
  store i32 -189843849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 840109076, i32 -1911477715
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 489501050, i32 -1911477715
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1535095648, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, -992481409
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -992481409
  %inc30 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 -939041457, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i32, align 4
  store i32 -311767517, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 954741622
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 954741622
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1388163288, i32 711212760
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i32, align 4
  %156 = load i32, i32* %n, align 4
  %157 = add i32 %156, -1566441533
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1566441533
  %sub34 = sub nsw i32 %156, 1
  %cmp35 = icmp slt i32 %155, %159
  store i1 %cmp35, i1* %cmp35.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 43548281
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 43548281
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -67786428, i32 711212760
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %175 = select i1 %cmp35.reload, i32 -619023957, i32 -2120312335
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i32, align 4
  %idxprom37 = sext i32 %176 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom37
  %177 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 -1920566820, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1149947751, i32 417275314
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i32, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc41 = add nsw i32 %204, 1
  store i32 %208, i32* %i32, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1370598909
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1370598909
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1345411739, i32 417275314
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -311767517, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %225 = sub i32 %224, 2119479100
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 2119479100
  %sub43 = sub nsw i32 %224, 1
  %idxprom44 = sext i32 %227 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom44
  %228 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %230 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5alteredBB
  %231 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %229, %231
  store i32 -1173324135, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 840109076, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i32, align 4
  %233 = load i32, i32* %n, align 4
  %234 = sub i32 0, %233
  %235 = add i32 0, %234
  %_ = sub i32 0, %233
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %gen = add i32 %235, 1
  %238 = sub i32 0, 1310615814
  %239 = sub i32 %238, %233
  %240 = add i32 %239, 1310615814
  %_52 = sub i32 0, %233
  %241 = add i32 %240, -953341303
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -953341303
  %gen53 = add i32 %240, 1
  %244 = sub i32 0, 1
  %245 = add i32 %233, %244
  %_54 = sub i32 %233, 1
  %gen55 = mul i32 %245, 1
  %246 = sub i32 0, %233
  %247 = add i32 0, %246
  %_56 = sub i32 0, %233
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen57 = add i32 %247, 1
  %252 = add i32 0, 78700952
  %253 = sub i32 %252, %233
  %254 = sub i32 %253, 78700952
  %_58 = sub i32 0, %233
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen59 = add i32 %254, 1
  %257 = sub i32 %233, 1464868686
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1464868686
  %sub34alteredBB = sub nsw i32 %233, 1
  %cmp35alteredBB = icmp slt i32 %232, %259
  store i32 -1388163288, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i32, align 4
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_64 = sub i32 0, %260
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen65 = add i32 %262, 1
  %_66 = shl i32 %260, 1
  %265 = sub i32 0, 8078766
  %266 = sub i32 %265, %260
  %267 = add i32 %266, 8078766
  %_67 = sub i32 0, %260
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %gen68 = add i32 %267, 1
  %270 = sub i32 0, 1
  %271 = add i32 %260, %270
  %_69 = sub i32 %260, 1
  %gen70 = mul i32 %271, 1
  %272 = sub i32 0, %260
  %273 = add i32 0, %272
  %_71 = sub i32 0, %260
  %274 = add i32 %273, -846998166
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -846998166
  %gen72 = add i32 %273, 1
  %277 = sub i32 0, %260
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc41alteredBB = add nsw i32 %260, 1
  store i32 %280, i32* %i32, align 4
  store i32 -1149947751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB63, %for.inc40, %for.body36, %originalBBpart261, %originalBB51, %for.cond33, %for.end31, %for.inc29, %originalBBpart249, %originalBB47, %for.end, %for.inc, %if.end28, %if.then25, %land.lhs.true, %if.end, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
