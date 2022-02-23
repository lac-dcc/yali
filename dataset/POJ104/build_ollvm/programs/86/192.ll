; ModuleID = 'source-C-CXX/86/192.c'
source_filename = "source-C-CXX/86/192.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca [50 x [6 x i32]]*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1715384319
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1715384319
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 1985286993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1985286993, label %first
    i32 -96637828, label %originalBB
    i32 624888295, label %originalBBpart2
    i32 2100936929, label %for.cond
    i32 2103259731, label %for.body
    i32 197080599, label %for.cond1
    i32 1417754380, label %originalBB46
    i32 853658060, label %originalBBpart248
    i32 877335817, label %for.body3
    i32 1122317727, label %originalBB50
    i32 402471749, label %originalBBpart252
    i32 610117068, label %for.inc
    i32 -1329361323, label %for.end
    i32 1527010707, label %for.inc6
    i32 1328034958, label %for.end8
    i32 -1478550583, label %for.cond9
    i32 -997426909, label %originalBB54
    i32 1464755306, label %originalBBpart256
    i32 1562600380, label %for.body14
    i32 1718458264, label %for.inc43
    i32 265193656, label %for.end45
    i32 -1458330513, label %originalBBalteredBB
    i32 -25279728, label %originalBB46alteredBB
    i32 1689343355, label %originalBB50alteredBB
    i32 714690038, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 -96637828, i32 -1458330513
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca [50 x [6 x i32]], align 16
  store [50 x [6 x i32]]* %t, [50 x [6 x i32]]** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -730383227
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -730383227
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 624888295, i32 -1458330513
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2100936929, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload84, align 4
  %cmp = icmp slt i32 %42, 50
  %43 = select i1 %cmp, i32 2103259731, i32 1328034958
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload91, align 4
  store i32 197080599, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1445904286
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1445904286
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1417754380, i32 -25279728
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %71 = load i32, i32* %k.reload90, align 4
  %cmp2 = icmp slt i32 %71, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1800608283
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1800608283
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 853658060, i32 -25279728
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 877335817, i32 -1329361323
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1028877528
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1028877528
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1122317727, i32 1689343355
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %127 to i64
  %t.reload69 = load volatile [50 x [6 x i32]]*, [50 x [6 x i32]]** %t.reg2mem
  %arrayidx = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %t.reload69, i64 0, i64 %idxprom
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload89, align 4
  %idxprom4 = sext i32 %128 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 220830178
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 220830178
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 402471749, i32 1689343355
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 610117068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload88, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc = add nsw i32 %156, 1
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  store i32 %158, i32* %k.reload87, align 4
  store i32 197080599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1527010707, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload82, align 4
  %160 = sub i32 %159, 453377274
  %161 = add i32 %160, 1
  %162 = add i32 %161, 453377274
  %inc7 = add nsw i32 %159, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload81, align 4
  store i32 2100936929, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  store i32 -1478550583, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -750591735
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -750591735
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -997426909, i32 714690038
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload79, align 4
  %idxprom10 = sext i32 %178 to i64
  %t.reload68 = load volatile [50 x [6 x i32]]*, [50 x [6 x i32]]** %t.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %t.reload68, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx11, i64 0, i64 0
  %179 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp ne i32 %179, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
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
  %205 = select i1 %203, i32 1464755306, i32 714690038
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %206 = select i1 %cmp13.reload, i32 1562600380, i32 265193656
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload78, align 4
  %idxprom15 = sext i32 %207 to i64
  %t.reload67 = load volatile [50 x [6 x i32]]*, [50 x [6 x i32]]** %t.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %t.reload67, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 0
  %208 = load i32, i32* %arrayidx17, align 8
  %mul = mul nsw i32 %208, 60
  %mul18 = mul nsw i32 %mul, 60
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload77, align 4
  %idxprom19 = sext i32 %209 to i64
  %t.reload66 = load volatile [50 x [6 x i32]]*, [50 x [6 x i32]]** %t.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %t.reload66, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx20, i64 0, i64 1
  %210 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 %210, 60
  %211 = sub i32 0, %mul18
  %212 = sub i32 0, %mul22
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add = add nsw i32 %mul18, %mul22
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload76, align 4
  %idxprom23 = sext i32 %215 to i64
  %t.reload65 = load volatile [50 x [6 x i32]]*, [50 x [6 x i32]]** %t.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %t.reload65, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24, i64 0, i64 2
  %216 = load i32, i32* %arrayidx25, align 8
  %217 = sub i32 0, %216
  %218 = sub i32 %214, %217
  %add26 = add nsw i32 %214, %216
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  store i32 %218, i32* %a.reload93, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload75, align 4
  %idxprom27 = sext i32 %219 to i64
  %t.reload64 = load volatile [50 x [6 x i32]]*, [50 x [6 x i32]]** %t.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %t.reload64, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx28, i64 0, i64 3
  %220 = load i32, i32* %arrayidx29, align 4
  %221 = sub i32 0, 12
  %222 = sub i32 %220, %221
  %add30 = add nsw i32 %220, 12
  %mul31 = mul nsw i32 %222, 60
  %mul32 = mul nsw i32 %mul31, 60
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload74, align 4
  %idxprom33 = sext i32 %223 to i64
  %t.reload63 = load volatile [50 x [6 x i32]]*, [50 x [6 x i32]]** %t.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %t.reload63, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx34, i64 0, i64 4
  %224 = load i32, i32* %arrayidx35, align 8
  %mul36 = mul nsw i32 %224, 60
  %225 = sub i32 0, %mul32
  %226 = sub i32 0, %mul36
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add37 = add nsw i32 %mul32, %mul36
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload73, align 4
  %idxprom38 = sext i32 %229 to i64
  %t.reload62 = load volatile [50 x [6 x i32]]*, [50 x [6 x i32]]** %t.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %t.reload62, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx39, i64 0, i64 5
  %230 = load i32, i32* %arrayidx40, align 4
  %231 = add i32 %228, 1602671237
  %232 = add i32 %231, %230
  %233 = sub i32 %232, 1602671237
  %add41 = add nsw i32 %228, %230
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  store i32 %233, i32* %x.reload94, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %234 = load i32, i32* %x.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %235 = load i32, i32* %a.reload, align 4
  %236 = sub i32 %234, 1861998210
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 1861998210
  %sub = sub nsw i32 %234, %235
  %s.reload92 = load volatile i32*, i32** %s.reg2mem
  store i32 %238, i32* %s.reload92, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %239 = load i32, i32* %s.reload, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  store i32 1718458264, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload72, align 4
  %241 = add i32 %240, -1559903461
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1559903461
  %inc44 = add nsw i32 %240, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload71, align 4
  store i32 -1478550583, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca [50 x [6 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -96637828, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload86, align 4
  %cmp2alteredBB = icmp slt i32 %244, 6
  store i32 1417754380, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload70, align 4
  %idxpromalteredBB = sext i32 %245 to i64
  %t.reload61 = load volatile [50 x [6 x i32]]*, [50 x [6 x i32]]** %t.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %t.reload61, i64 0, i64 %idxpromalteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload, align 4
  %idxprom4alteredBB = sext i32 %246 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1122317727, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload, align 4
  %idxprom10alteredBB = sext i32 %247 to i64
  %t.reload = load volatile [50 x [6 x i32]]*, [50 x [6 x i32]]** %t.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %t.reload, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx11alteredBB, i64 0, i64 0
  %248 = load i32, i32* %arrayidx12alteredBB, align 8
  %cmp13alteredBB = icmp ne i32 %248, 0
  store i32 -997426909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.body14, %originalBBpart256, %originalBB54, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart252, %originalBB50, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
