; ModuleID = 'source-C-CXX/46/3454.c'
source_filename = "source-C-CXX/46/3454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [2 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -2032113410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -2032113410, label %for.cond
    i32 -757318575, label %originalBB
    i32 860467587, label %originalBBpart2
    i32 627991190, label %for.body
    i32 898722902, label %originalBB32
    i32 1539214618, label %originalBBpart234
    i32 -543540364, label %for.inc
    i32 1809733500, label %for.end
    i32 -23182275, label %for.cond3
    i32 576949148, label %for.body5
    i32 376332268, label %originalBB36
    i32 -1499375063, label %originalBBpart248
    i32 1822717962, label %for.inc13
    i32 1561972141, label %for.end15
    i32 351948646, label %for.cond16
    i32 -1382687389, label %originalBB50
    i32 140274538, label %originalBBpart258
    i32 -2094910993, label %for.body19
    i32 -38656240, label %for.inc24
    i32 718602141, label %for.end26
    i32 -766142656, label %originalBBalteredBB
    i32 -2055591316, label %originalBB32alteredBB
    i32 -1250324781, label %originalBB36alteredBB
    i32 1331276995, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 446775729
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 446775729
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -757318575, i32 -766142656
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 860467587, i32 -766142656
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 627991190, i32 1809733500
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -957069203
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -957069203
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 898722902, i32 -2055591316
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %sz, i64 0, i64 0
  %59 = load i32, i32* %a, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx1 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1790141173
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1790141173
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
  %86 = select i1 %84, i32 1539214618, i32 -2055591316
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -543540364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %88 = add i32 %87, 309842941
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 309842941
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %a, align 4
  store i32 -2032113410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -23182275, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %92 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %91, %92
  %93 = select i1 %cmp4, i32 576949148, i32 1561972141
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
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
  %107 = select i1 %105, i32 376332268, i32 -1250324781
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %sz, i64 0, i64 0
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub = sub nsw i32 %108, 1
  %111 = load i32, i32* %a, align 4
  %112 = add i32 %110, -1401486198
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -1401486198
  %sub7 = sub nsw i32 %110, %111
  %idxprom8 = sext i32 %114 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx6, i64 0, i64 %idxprom8
  %115 = load i32, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %sz, i64 0, i64 1
  %116 = load i32, i32* %a, align 4
  %idxprom11 = sext i32 %116 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 %115, i32* %arrayidx12, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 312471385
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 312471385
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1499375063, i32 -1250324781
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1822717962, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %144 = load i32, i32* %a, align 4
  %145 = add i32 %144, -903774903
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -903774903
  %inc14 = add nsw i32 %144, 1
  store i32 %147, i32* %a, align 4
  store i32 -23182275, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 351948646, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
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
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1382687389, i32 1331276995
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %174 = load i32, i32* %b, align 4
  %175 = load i32, i32* %n, align 4
  %176 = add i32 %175, -1668948240
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1668948240
  %sub17 = sub nsw i32 %175, 1
  %cmp18 = icmp slt i32 %174, %178
  store i1 %cmp18, i1* %cmp18.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 171445286
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 171445286
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 140274538, i32 1331276995
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %194 = select i1 %cmp18.reload, i32 -2094910993, i32 718602141
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %sz, i64 0, i64 1
  %195 = load i32, i32* %b, align 4
  %idxprom21 = sext i32 %195 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %196 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 -38656240, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %197 = load i32, i32* %b, align 4
  %198 = add i32 %197, 2061248840
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 2061248840
  %inc25 = add nsw i32 %197, 1
  store i32 %200, i32* %b, align 4
  store i32 351948646, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %sz, i64 0, i64 1
  %201 = load i32, i32* %n, align 4
  %202 = sub i32 %201, -364106736
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -364106736
  %sub28 = sub nsw i32 %201, 1
  %idxprom29 = sext i32 %204 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %205 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %205)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %a, align 4
  %207 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %206, %207
  store i32 -757318575, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %sz, i64 0, i64 0
  %208 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %208 to i64
  %arrayidx1alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  store i32 898722902, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %sz, i64 0, i64 0
  %209 = load i32, i32* %n, align 4
  %_ = shl i32 %209, 1
  %210 = sub i32 0, %209
  %211 = add i32 0, %210
  %_37 = sub i32 0, %209
  %212 = add i32 %211, -1705935644
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1705935644
  %gen = add i32 %211, 1
  %_38 = shl i32 %209, 1
  %215 = sub i32 0, 526161880
  %216 = sub i32 %215, %209
  %217 = add i32 %216, 526161880
  %_39 = sub i32 0, %209
  %218 = add i32 %217, 860590959
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 860590959
  %gen40 = add i32 %217, 1
  %221 = sub i32 0, -1738034616
  %222 = sub i32 %221, %209
  %223 = add i32 %222, -1738034616
  %_41 = sub i32 0, %209
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %gen42 = add i32 %223, 1
  %226 = sub i32 %209, 1970462814
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1970462814
  %subalteredBB = sub nsw i32 %209, 1
  %229 = load i32, i32* %a, align 4
  %_43 = shl i32 %228, %229
  %230 = sub i32 0, %229
  %231 = add i32 %228, %230
  %_44 = sub i32 %228, %229
  %gen45 = mul i32 %231, %229
  %_46 = shl i32 %228, %229
  %232 = sub i32 %228, 298208788
  %233 = sub i32 %232, %229
  %234 = add i32 %233, 298208788
  %sub7alteredBB = sub nsw i32 %228, %229
  %idxprom8alteredBB = sext i32 %234 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom8alteredBB
  %235 = load i32, i32* %arrayidx9alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %sz, i64 0, i64 1
  %236 = load i32, i32* %a, align 4
  %idxprom11alteredBB = sext i32 %236 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i32 %235, i32* %arrayidx12alteredBB, align 4
  store i32 376332268, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %b, align 4
  %238 = load i32, i32* %n, align 4
  %_51 = shl i32 %238, 1
  %239 = sub i32 %238, -196866951
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -196866951
  %_52 = sub i32 %238, 1
  %gen53 = mul i32 %241, 1
  %242 = sub i32 0, 1
  %243 = add i32 %238, %242
  %_54 = sub i32 %238, 1
  %gen55 = mul i32 %243, 1
  %_56 = shl i32 %238, 1
  %244 = add i32 %238, 773218392
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 773218392
  %sub17alteredBB = sub nsw i32 %238, 1
  %cmp18alteredBB = icmp slt i32 %237, %246
  store i32 -1382687389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc24, %for.body19, %originalBBpart258, %originalBB50, %for.cond16, %for.end15, %for.inc13, %originalBBpart248, %originalBB36, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart234, %originalBB32, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
