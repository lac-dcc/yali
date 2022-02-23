; ModuleID = 'source-C-CXX/68/152.c'
source_filename = "source-C-CXX/68/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload69.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca [260 x i32], align 16
  %s1 = alloca [250 x i8], align 16
  %s2 = alloca [250 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [250 x i8], [250 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [250 x i8], [250 x i8]* %s2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  store i32 0, i32* %n, align 4
  %arrayidx = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -1012349575, i32* %switchVar
  %.reg2mem = alloca i1
  %cond.reg2mem = alloca i32
  %cond21.reg2mem = alloca i32
  %.reg2mem68 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1012349575, label %while.cond
    i32 -711520471, label %lor.rhs
    i32 -1207414843, label %lor.end
    i32 1613970677, label %while.body
    i32 37672950, label %cond.true
    i32 -1128431633, label %cond.false
    i32 -530733929, label %originalBB
    i32 -1840997224, label %originalBBpart2
    i32 -1203843277, label %cond.end
    i32 727958562, label %cond.true13
    i32 660840318, label %cond.false19
    i32 1395919065, label %cond.end20
    i32 835286137, label %while.end
    i32 205775671, label %while.cond34
    i32 632773111, label %land.rhs
    i32 418763522, label %land.end
    i32 428471305, label %originalBB51
    i32 -2140086041, label %originalBBpart253
    i32 -1002738829, label %while.body42
    i32 -678840897, label %originalBB55
    i32 1435023000, label %originalBBpart257
    i32 555422050, label %while.end43
    i32 650601891, label %for.cond
    i32 2103796845, label %for.body
    i32 -1168645128, label %originalBB59
    i32 -1788502955, label %originalBBpart261
    i32 -1997903744, label %for.inc
    i32 694121469, label %for.end
    i32 1607441899, label %originalBB63
    i32 -918188423, label %originalBBpart265
    i32 1929929142, label %originalBBalteredBB
    i32 -167994866, label %originalBB51alteredBB
    i32 -1571023412, label %originalBB55alteredBB
    i32 -263061174, label %originalBB59alteredBB
    i32 263292777, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %l1, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 -1207414843, i32 -711520471
  store i32 %1, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %2 = load i32, i32* %l2, align 4
  %tobool7 = icmp ne i32 %2, 0
  store i32 -1207414843, i32* %switchVar
  store i1 %tobool7, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %3 = select i1 %.reload, i32 1613970677, i32 835286137
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %l1, align 4
  %cmp = icmp sgt i32 %4, 0
  %5 = select i1 %cmp, i32 37672950, i32 -1128431633
  store i32 %5, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %6 = load i32, i32* %l1, align 4
  %7 = sub i32 0, -1
  %8 = sub i32 %6, %7
  %dec = add nsw i32 %6, -1
  store i32 %8, i32* %l1, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [250 x i8], [250 x i8]* %s1, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %9 to i32
  %10 = sub i32 0, 48
  %11 = add i32 %conv10, %10
  %sub = sub nsw i32 %conv10, 48
  store i32 -1203843277, i32* %switchVar
  store i32 %11, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -821972612
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -821972612
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -530733929, i32 1929929142
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -547858473
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -547858473
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1840997224, i32 1929929142
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1203843277, i32* %switchVar
  store i32 0, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %a, align 4
  %54 = load i32, i32* %l2, align 4
  %cmp11 = icmp sgt i32 %54, 0
  %55 = select i1 %cmp11, i32 727958562, i32 660840318
  store i32 %55, i32* %switchVar
  br label %loopEnd

cond.true13:                                      ; preds = %loopEntry
  %56 = load i32, i32* %l2, align 4
  %57 = sub i32 %56, -1549833127
  %58 = add i32 %57, -1
  %59 = add i32 %58, -1549833127
  %dec14 = add nsw i32 %56, -1
  store i32 %59, i32* %l2, align 4
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [250 x i8], [250 x i8]* %s2, i64 0, i64 %idxprom15
  %60 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %60 to i32
  %61 = sub i32 %conv17, -1263293528
  %62 = sub i32 %61, 48
  %63 = add i32 %62, -1263293528
  %sub18 = sub nsw i32 %conv17, 48
  store i32 1395919065, i32* %switchVar
  store i32 %63, i32* %cond21.reg2mem
  br label %loopEnd

cond.false19:                                     ; preds = %loopEntry
  store i32 1395919065, i32* %switchVar
  store i32 0, i32* %cond21.reg2mem
  br label %loopEnd

cond.end20:                                       ; preds = %loopEntry
  %cond21.reload = load i32, i32* %cond21.reg2mem
  store i32 %cond21.reload, i32* %b, align 4
  %64 = load i32, i32* %a, align 4
  %65 = load i32, i32* %b, align 4
  %66 = sub i32 0, %64
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 %64, %65
  %70 = load i32, i32* %n, align 4
  %idxprom22 = sext i32 %70 to i64
  %arrayidx23 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom22
  %71 = load i32, i32* %arrayidx23, align 4
  %72 = add i32 %71, 2106837591
  %73 = add i32 %72, %69
  %74 = sub i32 %73, 2106837591
  %add24 = add nsw i32 %71, %69
  store i32 %74, i32* %arrayidx23, align 4
  %75 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %75 to i64
  %arrayidx26 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom25
  %76 = load i32, i32* %arrayidx26, align 4
  %div = sdiv i32 %76, 10
  %77 = load i32, i32* %n, align 4
  %78 = add i32 %77, -1262284576
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1262284576
  %add27 = add nsw i32 %77, 1
  %idxprom28 = sext i32 %80 to i64
  %arrayidx29 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom28
  store i32 %div, i32* %arrayidx29, align 4
  %81 = load i32, i32* %n, align 4
  %idxprom30 = sext i32 %81 to i64
  %arrayidx31 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom30
  %82 = load i32, i32* %arrayidx31, align 4
  %rem = srem i32 %82, 10
  %83 = load i32, i32* %n, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  store i32 %87, i32* %n, align 4
  %idxprom32 = sext i32 %83 to i64
  %arrayidx33 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom32
  store i32 %rem, i32* %arrayidx33, align 4
  store i32 -1012349575, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 205775671, i32* %switchVar
  br label %loopEnd

while.cond34:                                     ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = sub i32 0, -1
  %90 = sub i32 %88, %89
  %dec35 = add nsw i32 %88, -1
  store i32 %90, i32* %n, align 4
  %idxprom36 = sext i32 %88 to i64
  %arrayidx37 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom36
  %91 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %91, 0
  %92 = select i1 %cmp38, i32 632773111, i32 418763522
  store i32 %92, i32* %switchVar
  store i1 false, i1* %.reg2mem68
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp40 = icmp sge i32 %93, 0
  store i32 418763522, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem68
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload69 = load i1, i1* %.reg2mem68
  store i1 %.reload69, i1* %.reload69.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -96271020
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -96271020
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 428471305, i32 -167994866
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -2111530412
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -2111530412
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -2140086041, i32 -167994866
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %.reload69.reload = load volatile i1, i1* %.reload69.reg2mem
  %136 = select i1 %.reload69.reload, i32 -1002738829, i32 555422050
  store i32 %136, i32* %switchVar
  br label %loopEnd

while.body42:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 49919943
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 49919943
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -678840897, i32 -1571023412
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1860586590
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1860586590
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1435023000, i32 -1571023412
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 205775671, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add44 = add nsw i32 %179, 1
  store i32 %183, i32* %i, align 4
  store i32 650601891, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %cmp45 = icmp sge i32 %184, 0
  %185 = select i1 %cmp45, i32 2103796845, i32 694121469
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1569495107
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1569495107
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1168645128, i32 -263061174
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %201 to i64
  %arrayidx48 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom47
  %202 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1788502955, i32 -263061174
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1997903744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, -1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %dec50 = add nsw i32 %217, -1
  store i32 %221, i32* %i, align 4
  store i32 650601891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -136650919
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -136650919
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1607441899, i32 263292777
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -918188423, i32 263292777
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -530733929, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 428471305, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -678840897, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %263 to i64
  %arrayidx48alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom47alteredBB
  %264 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  store i32 -1168645128, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1607441899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB63, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body, %for.cond, %while.end43, %originalBBpart257, %originalBB55, %while.body42, %originalBBpart253, %originalBB51, %land.end, %land.rhs, %while.cond34, %while.end, %cond.end20, %cond.false19, %cond.true13, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %while.body, %lor.end, %lor.rhs, %while.cond, %switchDefault
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
