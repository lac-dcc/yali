; ModuleID = 'source-C-CXX/81/1252.c'
source_filename = "source-C-CXX/81/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca [100 x i32], align 16
  %r = alloca [100 x i32], align 16
  %wa = alloca [100 x i32], align 16
  %z = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %wa to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1859712755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1859712755, label %for.cond
    i32 -524782130, label %for.body
    i32 -1995032053, label %originalBB
    i32 -318400227, label %originalBBpart2
    i32 1242766494, label %for.inc
    i32 708511425, label %for.end
    i32 916182996, label %for.cond4
    i32 1192497321, label %for.body6
    i32 1979215694, label %land.lhs.true
    i32 -945183057, label %land.lhs.true13
    i32 -1541255099, label %land.lhs.true17
    i32 -1325594076, label %if.then
    i32 386951857, label %if.else
    i32 847309465, label %if.end
    i32 1605822657, label %originalBB64
    i32 1100565821, label %originalBBpart266
    i32 -992668685, label %for.inc25
    i32 2114048585, label %for.end27
    i32 109234561, label %originalBB68
    i32 -440640388, label %originalBBpart278
    i32 1565996748, label %land.lhs.true31
    i32 -909876111, label %originalBB80
    i32 -664178260, label %originalBBpart294
    i32 1589161594, label %land.lhs.true36
    i32 869001818, label %originalBB96
    i32 94601950, label %originalBBpart2108
    i32 -2109103117, label %land.lhs.true41
    i32 58778679, label %if.then46
    i32 1253966437, label %if.end48
    i32 262940820, label %for.cond49
    i32 -1456530385, label %for.body51
    i32 -1058917680, label %lor.lhs.false
    i32 -1821556507, label %if.then56
    i32 -1256791481, label %if.end59
    i32 -1114736044, label %originalBB110
    i32 1109011776, label %originalBBpart2112
    i32 -1275333052, label %for.inc60
    i32 -1361544300, label %for.end62
    i32 1851211825, label %originalBB114
    i32 1093832800, label %originalBBpart2116
    i32 -1134500362, label %originalBBalteredBB
    i32 228638223, label %originalBB64alteredBB
    i32 224089417, label %originalBB68alteredBB
    i32 -1899171823, label %originalBB80alteredBB
    i32 -1334677598, label %originalBB96alteredBB
    i32 -651557333, label %originalBB110alteredBB
    i32 -205022426, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -524782130, i32 708511425
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1205088908
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1205088908
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1995032053, i32 -1134500362
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom
  %20 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -347660680
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -347660680
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -318400227, i32 -1134500362
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1242766494, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %i, align 4
  store i32 -1859712755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 916182996, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %41, %42
  %43 = select i1 %cmp5, i32 1192497321, i32 2114048585
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %44 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom7
  %45 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %45, 90
  %46 = select i1 %cmp9, i32 1979215694, i32 386951857
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %47 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom10
  %48 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %48, 140
  %49 = select i1 %cmp12, i32 -945183057, i32 386951857
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom14
  %51 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %51, 60
  %52 = select i1 %cmp16, i32 -1541255099, i32 386951857
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %53 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom18
  %54 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %54, 90
  %55 = select i1 %cmp20, i32 -1325594076, i32 386951857
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %z, align 4
  %idxprom21 = sext i32 %56 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %wa, i64 0, i64 %idxprom21
  %57 = load i32, i32* %arrayidx22, align 4
  %58 = sub i32 %57, -1938173134
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1938173134
  %inc23 = add nsw i32 %57, 1
  store i32 %60, i32* %arrayidx22, align 4
  store i32 847309465, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %z, align 4
  %62 = sub i32 %61, 990802030
  %63 = add i32 %62, 1
  %64 = add i32 %63, 990802030
  %inc24 = add nsw i32 %61, 1
  store i32 %64, i32* %z, align 4
  store i32 847309465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %78 = select i1 %76, i32 1605822657, i32 228638223
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1100565821, i32 228638223
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -992668685, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc26 = add nsw i32 %93, 1
  store i32 %95, i32* %i, align 4
  store i32 916182996, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 688651393
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 688651393
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 109234561, i32 224089417
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = add i32 %111, 268345563
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 268345563
  %sub = sub nsw i32 %111, 1
  %idxprom28 = sext i32 %114 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom28
  %115 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %115, 90
  store i1 %cmp30, i1* %cmp30.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 304806233
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 304806233
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -440640388, i32 224089417
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %131 = select i1 %cmp30.reload, i32 1565996748, i32 1253966437
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -909876111, i32 -1899171823
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = sub i32 %146, -1004967068
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1004967068
  %sub32 = sub nsw i32 %146, 1
  %idxprom33 = sext i32 %149 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom33
  %150 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %150, 140
  store i1 %cmp35, i1* %cmp35.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -664178260, i32 -1899171823
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %177 = select i1 %cmp35.reload, i32 1589161594, i32 1253966437
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 869001818, i32 -1334677598
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %193 = add i32 %192, -896023339
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -896023339
  %sub37 = sub nsw i32 %192, 1
  %idxprom38 = sext i32 %195 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom38
  %196 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %196, 60
  store i1 %cmp40, i1* %cmp40.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1648892285
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1648892285
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 94601950, i32 -1334677598
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %224 = select i1 %cmp40.reload, i32 -2109103117, i32 1253966437
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %226 = sub i32 %225, -1155346541
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1155346541
  %sub42 = sub nsw i32 %225, 1
  %idxprom43 = sext i32 %228 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom43
  %229 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sle i32 %229, 90
  %230 = select i1 %cmp45, i32 58778679, i32 1253966437
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %231 = load i32, i32* %z, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc47 = add nsw i32 %231, 1
  store i32 %233, i32* %z, align 4
  store i32 1253966437, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 262940820, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %z, align 4
  %cmp50 = icmp slt i32 %234, %235
  %236 = select i1 %cmp50, i32 -1456530385, i32 -1361544300
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %cmp52 = icmp eq i32 %237, 0
  %238 = select i1 %cmp52, i32 -1821556507, i32 -1058917680
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %239 = load i32, i32* %max, align 4
  %240 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %240 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %wa, i64 0, i64 %idxprom53
  %241 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %239, %241
  %242 = select i1 %cmp55, i32 -1821556507, i32 -1256791481
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %243 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %wa, i64 0, i64 %idxprom57
  %244 = load i32, i32* %arrayidx58, align 4
  store i32 %244, i32* %max, align 4
  store i32 -1256791481, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1114736044, i32 -651557333
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 485297522
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 485297522
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1109011776, i32 -651557333
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1275333052, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, 119385147
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 119385147
  %inc61 = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  store i32 262940820, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1087571411
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1087571411
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1851211825, i32 -205022426
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %317 = load i32, i32* %max, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %317)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 365993902
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 365993902
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1093832800, i32 -205022426
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %333 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxpromalteredBB
  %334 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %334 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1995032053, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1605822657, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %n, align 4
  %336 = add i32 0, 1407178656
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 1407178656
  %_ = sub i32 0, %335
  %339 = sub i32 %338, -220966285
  %340 = add i32 %339, 1
  %341 = add i32 %340, -220966285
  %gen = add i32 %338, 1
  %342 = add i32 %335, 1317645168
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1317645168
  %_69 = sub i32 %335, 1
  %gen70 = mul i32 %344, 1
  %345 = sub i32 0, 1567757542
  %346 = sub i32 %345, %335
  %347 = add i32 %346, 1567757542
  %_71 = sub i32 0, %335
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen72 = add i32 %347, 1
  %_73 = shl i32 %335, 1
  %352 = sub i32 0, -1467458006
  %353 = sub i32 %352, %335
  %354 = add i32 %353, -1467458006
  %_74 = sub i32 0, %335
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen75 = add i32 %354, 1
  %_76 = shl i32 %335, 1
  %359 = sub i32 0, 1
  %360 = add i32 %335, %359
  %subalteredBB = sub nsw i32 %335, 1
  %idxprom28alteredBB = sext i32 %360 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom28alteredBB
  %361 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %361, 90
  store i32 109234561, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %n, align 4
  %363 = sub i32 %362, 930798018
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 930798018
  %_81 = sub i32 %362, 1
  %gen82 = mul i32 %365, 1
  %_83 = shl i32 %362, 1
  %_84 = shl i32 %362, 1
  %366 = sub i32 0, 496523351
  %367 = sub i32 %366, %362
  %368 = add i32 %367, 496523351
  %_85 = sub i32 0, %362
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen86 = add i32 %368, 1
  %371 = add i32 0, -1956255602
  %372 = sub i32 %371, %362
  %373 = sub i32 %372, -1956255602
  %_87 = sub i32 0, %362
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen88 = add i32 %373, 1
  %376 = sub i32 0, -995120354
  %377 = sub i32 %376, %362
  %378 = add i32 %377, -995120354
  %_89 = sub i32 0, %362
  %379 = add i32 %378, 1516601153
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1516601153
  %gen90 = add i32 %378, 1
  %382 = sub i32 0, 1
  %383 = add i32 %362, %382
  %_91 = sub i32 %362, 1
  %gen92 = mul i32 %383, 1
  %384 = sub i32 0, 1
  %385 = add i32 %362, %384
  %sub32alteredBB = sub nsw i32 %362, 1
  %idxprom33alteredBB = sext i32 %385 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom33alteredBB
  %386 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sle i32 %386, 140
  store i32 -909876111, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %n, align 4
  %_97 = shl i32 %387, 1
  %_98 = shl i32 %387, 1
  %_99 = shl i32 %387, 1
  %388 = add i32 %387, -751564704
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -751564704
  %_100 = sub i32 %387, 1
  %gen101 = mul i32 %390, 1
  %_102 = shl i32 %387, 1
  %_103 = shl i32 %387, 1
  %_104 = shl i32 %387, 1
  %391 = sub i32 %387, 577818939
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 577818939
  %_105 = sub i32 %387, 1
  %gen106 = mul i32 %393, 1
  %394 = add i32 %387, -1635309010
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1635309010
  %sub37alteredBB = sub nsw i32 %387, 1
  %idxprom38alteredBB = sext i32 %396 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom38alteredBB
  %397 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sge i32 %397, 60
  store i32 869001818, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1114736044, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %max, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %398)
  store i32 1851211825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB114, %for.end62, %for.inc60, %originalBBpart2112, %originalBB110, %if.end59, %if.then56, %lor.lhs.false, %for.body51, %for.cond49, %if.end48, %if.then46, %land.lhs.true41, %originalBBpart2108, %originalBB96, %land.lhs.true36, %originalBBpart294, %originalBB80, %land.lhs.true31, %originalBBpart278, %originalBB68, %for.end27, %for.inc25, %originalBBpart266, %originalBB64, %if.end, %if.else, %if.then, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
