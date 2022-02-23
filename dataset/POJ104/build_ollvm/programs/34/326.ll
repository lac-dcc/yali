; ModuleID = 'source-C-CXX/34/326.c'
source_filename = "source-C-CXX/34/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [8 x [8 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %max = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %hang, i32* %lie)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1038305435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1038305435, label %for.cond
    i32 -1001836634, label %originalBB
    i32 1919623526, label %originalBBpart2
    i32 -1374500488, label %for.body
    i32 -1946614600, label %for.cond1
    i32 1053572295, label %originalBB53
    i32 1571187124, label %originalBBpart257
    i32 679819738, label %for.body4
    i32 981626145, label %originalBB59
    i32 1803049421, label %originalBBpart261
    i32 1044387472, label %for.inc
    i32 -806163533, label %originalBB63
    i32 315602658, label %originalBBpart274
    i32 96492173, label %for.end
    i32 1996750572, label %for.inc8
    i32 1801392989, label %for.end10
    i32 570780243, label %for.cond11
    i32 -2068935614, label %for.body14
    i32 351554082, label %for.cond18
    i32 1349283970, label %for.body21
    i32 62193886, label %if.then
    i32 2018928095, label %if.end
    i32 1466128757, label %for.inc31
    i32 -75750505, label %for.end33
    i32 -1946656420, label %originalBB76
    i32 763357263, label %originalBBpart278
    i32 -178414114, label %if.then35
    i32 -764179454, label %if.end37
    i32 -1119721056, label %land.lhs.true
    i32 126122727, label %originalBB80
    i32 -91319259, label %originalBBpart282
    i32 -1835502199, label %if.then41
    i32 160092254, label %if.end43
    i32 -265061602, label %for.inc44
    i32 901373384, label %for.end46
    i32 -289697394, label %originalBB84
    i32 949591917, label %originalBBpart286
    i32 -758134391, label %originalBBalteredBB
    i32 -1241417668, label %originalBB53alteredBB
    i32 -1687546348, label %originalBB59alteredBB
    i32 1144963597, label %originalBB63alteredBB
    i32 -86893431, label %originalBB76alteredBB
    i32 48932182, label %originalBB80alteredBB
    i32 -1085331828, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1747423756
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1747423756
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
  %26 = select i1 %24, i32 -1001836634, i32 -758134391
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %hang, align 4
  %29 = add i32 %28, 1710559594
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1710559594
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -913578152
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -913578152
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1919623526, i32 -758134391
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1374500488, i32 1801392989
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1946614600, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1053572295, i32 -1241417668
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %lie, align 4
  %76 = sub i32 %75, -1180499346
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1180499346
  %sub2 = sub nsw i32 %75, 1
  %cmp3 = icmp sle i32 %74, %78
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -533335752
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -533335752
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1571187124, i32 -1241417668
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %94 = select i1 %cmp3.reload, i32 679819738, i32 96492173
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 981626145, i32 -1687546348
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom
  %110 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %110 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 67540333
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 67540333
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1803049421, i32 -1687546348
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1044387472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -806163533, i32 1144963597
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 %140, -2007890537
  %142 = add i32 %141, 1
  %143 = add i32 %142, -2007890537
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* %j, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 315602658, i32 1144963597
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1946614600, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1996750572, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc9 = add nsw i32 %170, 1
  store i32 %174, i32* %i, align 4
  store i32 1038305435, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 570780243, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %hang, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub12 = sub nsw i32 %176, 1
  %cmp13 = icmp sle i32 %175, %178
  %179 = select i1 %cmp13, i32 -2068935614, i32 901373384
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %180 to i64
  %arrayidx16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx16, i64 0, i64 0
  %181 = load i32, i32* %arrayidx17, align 16
  store i32 %181, i32* %max, align 4
  store i32 0, i32* %b, align 4
  store i32 1, i32* %j, align 4
  store i32 351554082, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %lie, align 4
  %184 = sub i32 %183, 2062601612
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2062601612
  %sub19 = sub nsw i32 %183, 1
  %cmp20 = icmp sle i32 %182, %186
  %187 = select i1 %cmp20, i32 1349283970, i32 -75750505
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %188 to i64
  %arrayidx23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom22
  %189 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %189 to i64
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %190 = load i32, i32* %arrayidx25, align 4
  %191 = load i32, i32* %max, align 4
  %cmp26 = icmp sgt i32 %190, %191
  %192 = select i1 %cmp26, i32 62193886, i32 2018928095
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %193 to i64
  %arrayidx28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom27
  %194 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %194 to i64
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %195 = load i32, i32* %arrayidx30, align 4
  store i32 %195, i32* %max, align 4
  %196 = load i32, i32* %j, align 4
  store i32 %196, i32* %b, align 4
  store i32 2018928095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1466128757, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = add i32 %197, -1018144639
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1018144639
  %inc32 = add nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  store i32 351554082, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1862975569
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1862975569
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1946656420, i32 -86893431
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %b, align 4
  %218 = load i32, i32* %hang, align 4
  %call34 = call i32 @panduan(i32 %216, i32 %217, i32 %218)
  store i32 %call34, i32* %d, align 4
  %219 = load i32, i32* %d, align 4
  %tobool = icmp ne i32 %219, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1586304602
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1586304602
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 763357263, i32 -86893431
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %235 = select i1 %tobool.reload, i32 -178414114, i32 -764179454
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %b, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %236, i32 %237)
  store i32 901373384, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %hang, align 4
  %240 = sub i32 %239, 338841380
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 338841380
  %sub38 = sub nsw i32 %239, 1
  %cmp39 = icmp eq i32 %238, %242
  %243 = select i1 %cmp39, i32 -1119721056, i32 160092254
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1550563187
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1550563187
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 126122727, i32 48932182
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %271 = load i32, i32* %d, align 4
  %cmp40 = icmp eq i32 %271, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -91319259, i32 48932182
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %286 = select i1 %cmp40.reload, i32 -1835502199, i32 160092254
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 160092254, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -265061602, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, 139036215
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 139036215
  %inc45 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  store i32 570780243, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
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
  %316 = select i1 %314, i32 -289697394, i32 -1085331828
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1620863160
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1620863160
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 949591917, i32 -1085331828
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %hang, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %_ = sub i32 %345, 1
  %gen = mul i32 %347, 1
  %_47 = shl i32 %345, 1
  %348 = sub i32 %345, -26229714
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -26229714
  %_48 = sub i32 %345, 1
  %gen49 = mul i32 %350, 1
  %_50 = shl i32 %345, 1
  %351 = sub i32 0, 1653172607
  %352 = sub i32 %351, %345
  %353 = add i32 %352, 1653172607
  %_51 = sub i32 0, %345
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen52 = add i32 %353, 1
  %358 = sub i32 0, 1
  %359 = add i32 %345, %358
  %subalteredBB = sub nsw i32 %345, 1
  %cmpalteredBB = icmp sle i32 %344, %359
  store i32 -1001836634, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %lie, align 4
  %362 = add i32 0, 291939919
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, 291939919
  %_54 = sub i32 0, %361
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen55 = add i32 %364, 1
  %369 = sub i32 %361, 1775500275
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1775500275
  %sub2alteredBB = sub nsw i32 %361, 1
  %cmp3alteredBB = icmp sle i32 %360, %371
  store i32 1053572295, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %372 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %373 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %373 to i64
  %arrayidx6alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 981626145, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %_64 = shl i32 %374, 1
  %375 = sub i32 %374, 1609947285
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1609947285
  %_65 = sub i32 %374, 1
  %gen66 = mul i32 %377, 1
  %_67 = shl i32 %374, 1
  %378 = sub i32 0, 1
  %379 = add i32 %374, %378
  %_68 = sub i32 %374, 1
  %gen69 = mul i32 %379, 1
  %380 = sub i32 0, %374
  %381 = add i32 0, %380
  %_70 = sub i32 0, %374
  %382 = add i32 %381, -2095805890
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -2095805890
  %gen71 = add i32 %381, 1
  %_72 = shl i32 %374, 1
  %385 = add i32 %374, -1450603090
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1450603090
  %incalteredBB = add nsw i32 %374, 1
  store i32 %387, i32* %j, align 4
  store i32 -806163533, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %b, align 4
  %390 = load i32, i32* %hang, align 4
  %call34alteredBB = call i32 @panduan(i32 %388, i32 %389, i32 %390)
  store i32 %call34alteredBB, i32* %d, align 4
  %391 = load i32, i32* %d, align 4
  %toboolalteredBB = icmp ne i32 %391, 0
  store i32 -1946656420, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %d, align 4
  %cmp40alteredBB = icmp eq i32 %392, 0
  store i32 126122727, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -289697394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB84, %for.end46, %for.inc44, %if.end43, %if.then41, %originalBBpart282, %originalBB80, %land.lhs.true, %if.end37, %if.then35, %originalBBpart278, %originalBB76, %for.end33, %for.inc31, %if.end, %if.then, %for.body21, %for.cond18, %for.body14, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart274, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %for.body4, %originalBBpart257, %originalBB53, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32 %i, i32 %j, i32 %hang) #0 {
entry:
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %hang.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %hang, i32* %hang.addr, align 4
  store i32 0, i32* %d, align 4
  %0 = load i32, i32* %j.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %min, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1335885074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1335885074, label %for.cond
    i32 -1476321638, label %for.body
    i32 570690488, label %if.then
    i32 -2043805290, label %originalBB
    i32 -1381402775, label %originalBBpart2
    i32 1772290585, label %if.end
    i32 -1355051299, label %for.inc
    i32 438107594, label %originalBB17
    i32 -2001600883, label %originalBBpart229
    i32 -1872797491, label %for.end
    i32 -1148274274, label %if.then15
    i32 351993060, label %originalBB31
    i32 -397781880, label %originalBBpart233
    i32 218530884, label %if.end16
    i32 2102346194, label %originalBBalteredBB
    i32 551008045, label %originalBB17alteredBB
    i32 -752781889, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* %hang.addr, align 4
  %4 = sub i32 %3, -943107312
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -943107312
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 -1476321638, i32 -1872797491
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom1
  %9 = load i32, i32* %j.addr, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %10 = load i32, i32* %arrayidx4, align 4
  %11 = load i32, i32* %min, align 4
  %cmp5 = icmp slt i32 %10, %11
  %12 = select i1 %cmp5, i32 570690488, i32 1772290585
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1862677753
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1862677753
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2043805290, i32 2102346194
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %28 to i64
  %arrayidx7 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom6
  %29 = load i32, i32* %j.addr, align 4
  %idxprom8 = sext i32 %29 to i64
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %30 = load i32, i32* %arrayidx9, align 4
  store i32 %30, i32* %min, align 4
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1381402775, i32 2102346194
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1772290585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1355051299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = add i32 %45, -1514955946
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1514955946
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 438107594, i32 551008045
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %k, align 4
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1350987909
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1350987909
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2001600883, i32 551008045
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1335885074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i.addr, align 4
  %idxprom10 = sext i32 %92 to i64
  %arrayidx11 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom10
  %93 = load i32, i32* %j.addr, align 4
  %idxprom12 = sext i32 %93 to i64
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %94 = load i32, i32* %arrayidx13, align 4
  %95 = load i32, i32* %min, align 4
  %cmp14 = icmp eq i32 %94, %95
  %96 = select i1 %cmp14, i32 -1148274274, i32 218530884
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, -1200148509
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1200148509
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 351993060, i32 -752781889
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
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
  %137 = select i1 %135, i32 -397781880, i32 -752781889
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 218530884, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %138 = load i32, i32* %d, align 4
  ret i32 %138

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %139 to i64
  %arrayidx7alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom6alteredBB
  %140 = load i32, i32* %j.addr, align 4
  %idxprom8alteredBB = sext i32 %140 to i64
  %arrayidx9alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %141 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %141, i32* %min, align 4
  store i32 -2043805290, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %_ = shl i32 %142, 1
  %_18 = shl i32 %142, 1
  %143 = add i32 %142, -1563110607
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1563110607
  %_19 = sub i32 %142, 1
  %gen = mul i32 %145, 1
  %146 = add i32 %142, 1390512159
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1390512159
  %_20 = sub i32 %142, 1
  %gen21 = mul i32 %148, 1
  %_22 = shl i32 %142, 1
  %149 = add i32 0, 1815456000
  %150 = sub i32 %149, %142
  %151 = sub i32 %150, 1815456000
  %_23 = sub i32 0, %142
  %152 = sub i32 %151, 553489008
  %153 = add i32 %152, 1
  %154 = add i32 %153, 553489008
  %gen24 = add i32 %151, 1
  %155 = add i32 %142, 697666749
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 697666749
  %_25 = sub i32 %142, 1
  %gen26 = mul i32 %157, 1
  %_27 = shl i32 %142, 1
  %158 = sub i32 0, %142
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %incalteredBB = add nsw i32 %142, 1
  store i32 %161, i32* %k, align 4
  store i32 438107594, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 351993060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %if.then15, %for.end, %originalBBpart229, %originalBB17, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
