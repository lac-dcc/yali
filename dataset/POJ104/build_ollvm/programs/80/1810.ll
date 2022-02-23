; ModuleID = 'source-C-CXX/80/1810.c'
source_filename = "source-C-CXX/80/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32 %n, i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %s, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1229546153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1229546153, label %first
    i32 -1600138467, label %land.lhs.true
    i32 -1746989986, label %land.lhs.true2
    i32 225800526, label %land.lhs.true4
    i32 1288065473, label %if.then
    i32 -731831475, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %1 = select i1 %cmp, i32 -1600138467, i32 -731831475
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sge i32 %2, 0
  %3 = select i1 %cmp1, i32 -1746989986, i32 -731831475
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp sle i32 %4, 4
  %5 = select i1 %cmp3, i32 225800526, i32 -731831475
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sge i32 %6, 0
  %7 = select i1 %cmp5, i32 1288065473, i32 -731831475
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -731831475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %s, align 4
  ret i32 %8

loopEnd:                                          ; preds = %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -147064898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -147064898, label %for.cond
    i32 -1592049811, label %for.body
    i32 210675023, label %originalBB
    i32 603402877, label %originalBBpart2
    i32 -33055749, label %for.cond1
    i32 1128071576, label %for.body3
    i32 1046527103, label %originalBB61
    i32 -779416674, label %originalBBpart263
    i32 1679461342, label %for.inc
    i32 818388429, label %originalBB65
    i32 2002504391, label %originalBBpart271
    i32 -1105141794, label %for.end
    i32 2580663, label %originalBB73
    i32 -92162695, label %originalBBpart275
    i32 -1548190419, label %for.inc6
    i32 -567023429, label %originalBB77
    i32 -1857539967, label %originalBBpart292
    i32 191084955, label %for.end8
    i32 -1362760434, label %if.then
    i32 27322978, label %for.cond12
    i32 772848260, label %originalBB94
    i32 1939610793, label %originalBBpart296
    i32 1537599038, label %for.body14
    i32 1396399619, label %for.inc31
    i32 1133725684, label %for.end33
    i32 262280628, label %originalBB98
    i32 -1282186170, label %originalBBpart2100
    i32 492265979, label %for.cond34
    i32 1195251796, label %for.body36
    i32 949715818, label %for.cond37
    i32 -2012981696, label %for.body39
    i32 1920826216, label %if.then41
    i32 677324157, label %if.else
    i32 1615471688, label %if.end
    i32 -508671977, label %originalBB102
    i32 716903467, label %originalBBpart2104
    i32 1690883102, label %for.inc52
    i32 845742841, label %for.end54
    i32 -1093035787, label %originalBB106
    i32 1563622960, label %originalBBpart2108
    i32 1366806954, label %for.inc55
    i32 -447599925, label %originalBB110
    i32 -892829836, label %originalBBpart2125
    i32 -176065209, label %for.end57
    i32 -1732771047, label %if.else58
    i32 -1816052484, label %if.end60
    i32 587769499, label %originalBBalteredBB
    i32 1918084087, label %originalBB61alteredBB
    i32 1983032795, label %originalBB65alteredBB
    i32 4094768, label %originalBB73alteredBB
    i32 -1399114202, label %originalBB77alteredBB
    i32 1388446946, label %originalBB94alteredBB
    i32 397613895, label %originalBB98alteredBB
    i32 1851670445, label %originalBB102alteredBB
    i32 -196480459, label %originalBB106alteredBB
    i32 -725565475, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1592049811, i32 191084955
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 210675023, i32 587769499
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 97704475
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 97704475
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 603402877, i32 587769499
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -33055749, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 5
  %44 = select i1 %cmp2, i32 1128071576, i32 -1105141794
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1046527103, i32 1918084087
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, 449476482
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 449476482
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -779416674, i32 1918084087
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1679461342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, 1098400517
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1098400517
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 818388429, i32 1983032795
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2002504391, i32 1983032795
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -33055749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 220007539
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 220007539
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
  %136 = select i1 %134, i32 2580663, i32 4094768
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -92162695, i32 4094768
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1548190419, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = add i32 %151, -307884146
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -307884146
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -567023429, i32 -1399114202
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, -885872125
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -885872125
  %inc7 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = add i32 %170, -344427364
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -344427364
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1857539967, i32 -1399114202
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -147064898, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %185 = load i32, i32* %n, align 4
  %186 = load i32, i32* %m, align 4
  %call10 = call i32 @change(i32 %185, i32 %186)
  %cmp11 = icmp eq i32 %call10, 1
  %187 = select i1 %cmp11, i32 -1362760434, i32 -1732771047
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 27322978, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = add i32 %188, 1915451941
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1915451941
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 772848260, i32 1388446946
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %203, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = add i32 %204, -1677821551
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1677821551
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1939610793, i32 1388446946
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %219 = select i1 %cmp13.reload, i32 1537599038, i32 1133725684
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %220 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %221 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %221 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %222 = load i32, i32* %arrayidx18, align 4
  store i32 %222, i32* %temp, align 4
  %223 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %223 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19
  %224 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %224 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %225 = load i32, i32* %arrayidx22, align 4
  %226 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %226 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %227 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %227 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %225, i32* %arrayidx26, align 4
  %228 = load i32, i32* %temp, align 4
  %229 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %229 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %230 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %230 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %228, i32* %arrayidx30, align 4
  store i32 1396399619, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 %231, -1694798007
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1694798007
  %inc32 = add nsw i32 %231, 1
  store i32 %234, i32* %j, align 4
  store i32 27322978, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = add i32 %235, 127258969
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 127258969
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 262280628, i32 397613895
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1282186170, i32 397613895
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 492265979, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %276, 5
  %277 = select i1 %cmp35, i32 1195251796, i32 -176065209
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 949715818, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %cmp38 = icmp slt i32 %278, 5
  %279 = select i1 %cmp38, i32 -2012981696, i32 845742841
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %cmp40 = icmp ne i32 %280, 4
  %281 = select i1 %cmp40, i32 1920826216, i32 677324157
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %282 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom42
  %283 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %283 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %284 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %284)
  store i32 1615471688, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %285 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47
  %286 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %286 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %287 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %287)
  store i32 1615471688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -508671977, i32 1851670445
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 %302, -533975911
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -533975911
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 716903467, i32 1851670445
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1690883102, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = add i32 %317, 896400161
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 896400161
  %inc53 = add nsw i32 %317, 1
  store i32 %320, i32* %j, align 4
  store i32 949715818, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1093035787, i32 -196480459
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x.5
  %336 = load i32, i32* @y.6
  %337 = add i32 %335, 1007898890
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1007898890
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1563622960, i32 -196480459
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1366806954, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
  %364 = add i32 %362, 1148257028
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1148257028
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -447599925, i32 -725565475
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc56 = add nsw i32 %389, 1
  store i32 %391, i32* %i, align 4
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = sub i32 %392, -71549424
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -71549424
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -892829836, i32 -725565475
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 492265979, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1816052484, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1816052484, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 210675023, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %419 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %420 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %420 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1046527103, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_ = sub i32 0, %421
  %424 = sub i32 %423, 1782040702
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1782040702
  %gen = add i32 %423, 1
  %427 = sub i32 %421, -2116014915
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -2116014915
  %_66 = sub i32 %421, 1
  %gen67 = mul i32 %429, 1
  %430 = add i32 0, -1876587459
  %431 = sub i32 %430, %421
  %432 = sub i32 %431, -1876587459
  %_68 = sub i32 0, %421
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen69 = add i32 %432, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %421, %435
  %incalteredBB = add nsw i32 %421, 1
  store i32 %436, i32* %j, align 4
  store i32 818388429, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 2580663, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = add i32 0, -1889497215
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -1889497215
  %_78 = sub i32 0, %437
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen79 = add i32 %440, 1
  %_80 = shl i32 %437, 1
  %_81 = shl i32 %437, 1
  %443 = sub i32 0, 1
  %444 = add i32 %437, %443
  %_82 = sub i32 %437, 1
  %gen83 = mul i32 %444, 1
  %_84 = shl i32 %437, 1
  %445 = sub i32 0, 2072177354
  %446 = sub i32 %445, %437
  %447 = add i32 %446, 2072177354
  %_85 = sub i32 0, %437
  %448 = add i32 %447, 1369645680
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1369645680
  %gen86 = add i32 %447, 1
  %_87 = shl i32 %437, 1
  %_88 = shl i32 %437, 1
  %451 = add i32 %437, -1577751264
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1577751264
  %_89 = sub i32 %437, 1
  %gen90 = mul i32 %453, 1
  %454 = sub i32 %437, -27119954
  %455 = add i32 %454, 1
  %456 = add i32 %455, -27119954
  %inc7alteredBB = add nsw i32 %437, 1
  store i32 %456, i32* %i, align 4
  store i32 -567023429, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp slt i32 %457, 5
  store i32 772848260, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 262280628, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -508671977, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1093035787, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, 1821650470
  %460 = sub i32 %459, %458
  %461 = add i32 %460, 1821650470
  %_111 = sub i32 0, %458
  %462 = sub i32 %461, -2116008600
  %463 = add i32 %462, 1
  %464 = add i32 %463, -2116008600
  %gen112 = add i32 %461, 1
  %465 = sub i32 0, -12198414
  %466 = sub i32 %465, %458
  %467 = add i32 %466, -12198414
  %_113 = sub i32 0, %458
  %468 = add i32 %467, -1849813393
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1849813393
  %gen114 = add i32 %467, 1
  %_115 = shl i32 %458, 1
  %471 = sub i32 0, -814643714
  %472 = sub i32 %471, %458
  %473 = add i32 %472, -814643714
  %_116 = sub i32 0, %458
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen117 = add i32 %473, 1
  %478 = sub i32 %458, 91709654
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 91709654
  %_118 = sub i32 %458, 1
  %gen119 = mul i32 %480, 1
  %481 = sub i32 0, -1777652198
  %482 = sub i32 %481, %458
  %483 = add i32 %482, -1777652198
  %_120 = sub i32 0, %458
  %484 = add i32 %483, 1873508918
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1873508918
  %gen121 = add i32 %483, 1
  %_122 = shl i32 %458, 1
  %_123 = shl i32 %458, 1
  %487 = add i32 %458, 1515324277
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1515324277
  %inc56alteredBB = add nsw i32 %458, 1
  store i32 %489, i32* %i, align 4
  store i32 -447599925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.else58, %for.end57, %originalBBpart2125, %originalBB110, %for.inc55, %originalBBpart2108, %originalBB106, %for.end54, %for.inc52, %originalBBpart2104, %originalBB102, %if.end, %if.else, %if.then41, %for.body39, %for.cond37, %for.body36, %for.cond34, %originalBBpart2100, %originalBB98, %for.end33, %for.inc31, %for.body14, %originalBBpart296, %originalBB94, %for.cond12, %if.then, %for.end8, %originalBBpart292, %originalBB77, %for.inc6, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
