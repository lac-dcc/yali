; ModuleID = 'source-C-CXX/81/405.c'
source_filename = "source-C-CXX/81/405.c"
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
  %cmp33.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %result, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -35591282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -35591282, label %for.cond
    i32 666344282, label %for.body
    i32 904900698, label %for.inc
    i32 157660420, label %for.end
    i32 -612297025, label %for.cond4
    i32 155868567, label %for.body6
    i32 -1650151928, label %land.lhs.true
    i32 -689107204, label %originalBB
    i32 2036250985, label %originalBBpart2
    i32 -1509867658, label %land.lhs.true13
    i32 1462531633, label %land.lhs.true17
    i32 -1685461441, label %if.then
    i32 -1790697973, label %if.else
    i32 -904698128, label %if.then23
    i32 -554673374, label %if.else24
    i32 965386527, label %originalBB54
    i32 1871051270, label %originalBBpart256
    i32 -1398241338, label %if.end
    i32 2140165064, label %if.end25
    i32 -1908153174, label %for.inc26
    i32 -924113814, label %for.end28
    i32 581690043, label %while.cond
    i32 -1466416727, label %while.body
    i32 1058885167, label %originalBB58
    i32 625225601, label %originalBBpart260
    i32 2055133513, label %land.lhs.true34
    i32 -1426340396, label %land.lhs.true38
    i32 1035656850, label %land.lhs.true42
    i32 2105260250, label %if.then46
    i32 1334303237, label %if.end48
    i32 1869603798, label %if.then50
    i32 -1307513588, label %originalBB62
    i32 592784976, label %originalBBpart264
    i32 -1528694307, label %if.end51
    i32 -1555288795, label %while.end
    i32 181022, label %originalBBalteredBB
    i32 1622997711, label %originalBB54alteredBB
    i32 -1528678794, label %originalBB58alteredBB
    i32 1364135721, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 666344282, i32 157660420
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 904900698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -18395905
  %7 = add i32 %6, 1
  %8 = add i32 %7, -18395905
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -35591282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -612297025, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub = sub nsw i32 %10, 1
  %cmp5 = icmp slt i32 %9, %12
  %13 = select i1 %cmp5, i32 155868567, i32 -924113814
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %15 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %15, 90
  %16 = select i1 %cmp9, i32 -1650151928, i32 -1790697973
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -414737584
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -414737584
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
  %43 = select i1 %41, i32 -689107204, i32 181022
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %44 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %45 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %45, 140
  store i1 %cmp12, i1* %cmp12.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1700379349
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1700379349
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2036250985, i32 181022
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %73 = select i1 %cmp12.reload, i32 -1509867658, i32 -1790697973
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %75 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %75, 60
  %76 = select i1 %cmp16, i32 1462531633, i32 -1790697973
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %77 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %78 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %78, 90
  %79 = select i1 %cmp20, i32 -1685461441, i32 -1790697973
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %p, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc21 = add nsw i32 %80, 1
  store i32 %82, i32* %p, align 4
  store i32 2140165064, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* %p, align 4
  %84 = load i32, i32* %result, align 4
  %cmp22 = icmp sgt i32 %83, %84
  %85 = select i1 %cmp22, i32 -904698128, i32 -554673374
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %86 = load i32, i32* %p, align 4
  store i32 %86, i32* %result, align 4
  store i32 -1398241338, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 965386527, i32 1622997711
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %113 = load i32, i32* %result, align 4
  store i32 %113, i32* %result, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1374452100
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1374452100
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1871051270, i32 1622997711
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1398241338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 2140165064, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1908153174, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, 1648374480
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1648374480
  %inc27 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  store i32 -612297025, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 581690043, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n, align 4
  %147 = sub i32 %146, 307889581
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 307889581
  %sub29 = sub nsw i32 %146, 1
  %cmp30 = icmp eq i32 %145, %149
  %150 = select i1 %cmp30, i32 -1466416727, i32 -1555288795
  store i32 %150, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %176 = select i1 %174, i32 1058885167, i32 -1528678794
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %177 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %178 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %178, 90
  store i1 %cmp33, i1* %cmp33.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 688275989
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 688275989
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 625225601, i32 -1528678794
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %194 = select i1 %cmp33.reload, i32 2055133513, i32 1334303237
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %195 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %196 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %196, 140
  %197 = select i1 %cmp37, i32 -1426340396, i32 1334303237
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %198 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  %199 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %199, 60
  %200 = select i1 %cmp41, i32 1035656850, i32 1334303237
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %201 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %202 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sle i32 %202, 90
  %203 = select i1 %cmp45, i32 2105260250, i32 1334303237
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %204 = load i32, i32* %p, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc47 = add nsw i32 %204, 1
  store i32 %208, i32* %p, align 4
  store i32 1334303237, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %209 = load i32, i32* %p, align 4
  %210 = load i32, i32* %result, align 4
  %cmp49 = icmp sgt i32 %209, %210
  %211 = select i1 %cmp49, i32 1869603798, i32 -1528694307
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -278297420
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -278297420
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1307513588, i32 1364135721
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %227 = load i32, i32* %p, align 4
  store i32 %227, i32* %result, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1297727897
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1297727897
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 592784976, i32 1364135721
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1528694307, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, -250846206
  %257 = add i32 %256, 1
  %258 = add i32 %257, -250846206
  %inc52 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  store i32 581690043, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %259 = load i32, i32* %result, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %260 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %261 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sle i32 %261, 140
  store i32 -689107204, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %result, align 4
  store i32 %262, i32* %result, align 4
  store i32 965386527, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %263 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %264 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sge i32 %264, 90
  store i32 1058885167, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %p, align 4
  store i32 %265, i32* %result, align 4
  store i32 -1307513588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end51, %originalBBpart264, %originalBB62, %if.then50, %if.end48, %if.then46, %land.lhs.true42, %land.lhs.true38, %land.lhs.true34, %originalBBpart260, %originalBB58, %while.body, %while.cond, %for.end28, %for.inc26, %if.end25, %if.end, %originalBBpart256, %originalBB54, %if.else24, %if.then23, %if.else, %if.then, %land.lhs.true17, %land.lhs.true13, %originalBBpart2, %originalBB, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
