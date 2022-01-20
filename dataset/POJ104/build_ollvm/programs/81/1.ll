; ModuleID = 'source-C-CXX/81/1.c'
source_filename = "source-C-CXX/81/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp64.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %vla5.reg2mem = alloca i32*
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %Max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1551403266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1551403266, label %for.cond
    i32 1140733782, label %originalBB
    i32 501643106, label %originalBBpart2
    i32 -1532768589, label %for.body
    i32 -107728054, label %for.inc
    i32 910586096, label %for.end
    i32 -768310999, label %for.cond6
    i32 -540047003, label %for.body8
    i32 -63490796, label %land.lhs.true
    i32 -1758412229, label %land.lhs.true15
    i32 1902273751, label %land.lhs.true19
    i32 460963474, label %if.then
    i32 -407301599, label %if.else
    i32 -107694204, label %if.end
    i32 459325199, label %for.inc27
    i32 -18984240, label %for.end29
    i32 -928345966, label %land.lhs.true34
    i32 540002950, label %land.lhs.true39
    i32 -875181525, label %originalBB73
    i32 1847062609, label %originalBBpart281
    i32 -1202187597, label %land.lhs.true44
    i32 1630203567, label %originalBB83
    i32 1476010148, label %originalBBpart293
    i32 1271327097, label %if.then49
    i32 -1788498375, label %if.else54
    i32 -1040941077, label %originalBB95
    i32 849987056, label %originalBBpart2108
    i32 415466487, label %if.end58
    i32 1827306931, label %for.cond59
    i32 941127547, label %for.body61
    i32 1556702624, label %originalBB110
    i32 -1759860844, label %originalBBpart2112
    i32 1809238583, label %if.then65
    i32 850021727, label %originalBB114
    i32 474660732, label %originalBBpart2116
    i32 -1891696757, label %if.end68
    i32 -1543752210, label %for.inc69
    i32 1126764750, label %for.end71
    i32 1386150141, label %originalBB118
    i32 1238593570, label %originalBBpart2120
    i32 371112326, label %originalBBalteredBB
    i32 970163453, label %originalBB73alteredBB
    i32 844591274, label %originalBB83alteredBB
    i32 766292574, label %originalBB95alteredBB
    i32 -1115911411, label %originalBB110alteredBB
    i32 952929078, label %originalBB114alteredBB
    i32 137900867, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 58618662
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 58618662
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1140733782, i32 371112326
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -952096974
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -952096974
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 501643106, i32 371112326
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -1532768589, i32 910586096
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %63 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %63 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 -107728054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, -2272588
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -2272588
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 1551403266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = zext i32 %68 to i64
  %vla5 = alloca i32, i64 %69, align 16
  store i32* %vla5, i32** %vla5.reg2mem
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -768310999, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -742523641
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -742523641
  %sub = sub nsw i32 %71, 1
  %cmp7 = icmp slt i32 %70, %74
  %75 = select i1 %cmp7, i32 -540047003, i32 -18984240
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %76 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %77 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %77, 90
  %78 = select i1 %cmp11, i32 -63490796, i32 -407301599
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %79 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %80 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %80, 140
  %81 = select i1 %cmp14, i32 -1758412229, i32 -407301599
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %82 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom16
  %83 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %83, 60
  %84 = select i1 %cmp18, i32 1902273751, i32 -407301599
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20
  %86 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %86, 90
  %87 = select i1 %cmp22, i32 460963474, i32 -407301599
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* %p, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %88, 1
  store i32 %92, i32* %p, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %93 to i64
  %vla5.reload130 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla5.reload130, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  store i32 -107694204, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* %p, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %95 to i64
  %vla5.reload129 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla5.reload129, i64 %idxprom25
  store i32 %94, i32* %arrayidx26, align 4
  store i32 0, i32* %p, align 4
  store i32 -107694204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 459325199, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc28 = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  store i32 -768310999, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub30 = sub nsw i32 %101, 1
  %idxprom31 = sext i32 %103 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %104 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %104, 90
  %105 = select i1 %cmp33, i32 -928345966, i32 -1788498375
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, -2068414938
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2068414938
  %sub35 = sub nsw i32 %106, 1
  %idxprom36 = sext i32 %109 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %idxprom36
  %110 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %110, 140
  %111 = select i1 %cmp38, i32 540002950, i32 -1788498375
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -594116234
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -594116234
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -875181525, i32 970163453
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %128 = add i32 %127, -90800311
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -90800311
  %sub40 = sub nsw i32 %127, 1
  %idxprom41 = sext i32 %130 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom41
  %131 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %131, 60
  store i1 %cmp43, i1* %cmp43.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1847062609, i32 970163453
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %158 = select i1 %cmp43.reload, i32 -1202187597, i32 -1788498375
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
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
  %184 = select i1 %182, i32 1630203567, i32 844591274
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub45 = sub nsw i32 %185, 1
  %idxprom46 = sext i32 %187 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46
  %188 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %188, 90
  store i1 %cmp48, i1* %cmp48.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1476010148, i32 844591274
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %215 = select i1 %cmp48.reload, i32 1271327097, i32 -1788498375
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %216 = load i32, i32* %p, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add50 = add nsw i32 %216, 1
  %221 = load i32, i32* %n, align 4
  %222 = add i32 %221, 2063737067
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 2063737067
  %sub51 = sub nsw i32 %221, 1
  %idxprom52 = sext i32 %224 to i64
  %vla5.reload128 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla5.reload128, i64 %idxprom52
  store i32 %220, i32* %arrayidx53, align 4
  store i32 415466487, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -645291351
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -645291351
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1040941077, i32 766292574
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %240 = load i32, i32* %p, align 4
  %241 = load i32, i32* %n, align 4
  %242 = sub i32 %241, -681565194
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -681565194
  %sub55 = sub nsw i32 %241, 1
  %idxprom56 = sext i32 %244 to i64
  %vla5.reload127 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx57 = getelementptr inbounds i32, i32* %vla5.reload127, i64 %idxprom56
  store i32 %240, i32* %arrayidx57, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1768170050
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1768170050
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 849987056, i32 766292574
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 415466487, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 0, i32* %Max, align 4
  store i32 0, i32* %i, align 4
  store i32 1827306931, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %272, %273
  %274 = select i1 %cmp60, i32 941127547, i32 1126764750
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1712338033
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1712338033
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1556702624, i32 -1115911411
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %302 = load i32, i32* %Max, align 4
  %303 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %303 to i64
  %vla5.reload126 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx63 = getelementptr inbounds i32, i32* %vla5.reload126, i64 %idxprom62
  %304 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %302, %304
  store i1 %cmp64, i1* %cmp64.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1506236430
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1506236430
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1759860844, i32 -1115911411
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %320 = select i1 %cmp64.reload, i32 1809238583, i32 -1891696757
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
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
  %334 = select i1 %332, i32 850021727, i32 952929078
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %335 to i64
  %vla5.reload125 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx67 = getelementptr inbounds i32, i32* %vla5.reload125, i64 %idxprom66
  %336 = load i32, i32* %arrayidx67, align 4
  store i32 %336, i32* %Max, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 474660732, i32 952929078
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1891696757, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1543752210, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %351, -1724476000
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1724476000
  %inc70 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  store i32 1827306931, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1720056948
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1720056948
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1386150141, i32 137900867
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %382 = load i32, i32* %Max, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %382)
  %383 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %383)
  %384 = load i32, i32* %retval, align 4
  store i32 %384, i32* %.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1238593570, i32 137900867
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %399, %400
  store i32 1140733782, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %n, align 4
  %_ = shl i32 %401, 1
  %402 = sub i32 0, %401
  %403 = add i32 0, %402
  %_74 = sub i32 0, %401
  %404 = sub i32 %403, -1599299653
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1599299653
  %gen = add i32 %403, 1
  %407 = sub i32 0, 1
  %408 = add i32 %401, %407
  %_75 = sub i32 %401, 1
  %gen76 = mul i32 %408, 1
  %409 = sub i32 0, %401
  %410 = add i32 0, %409
  %_77 = sub i32 0, %401
  %411 = sub i32 %410, -459967251
  %412 = add i32 %411, 1
  %413 = add i32 %412, -459967251
  %gen78 = add i32 %410, 1
  %_79 = shl i32 %401, 1
  %414 = sub i32 %401, 958892916
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 958892916
  %sub40alteredBB = sub nsw i32 %401, 1
  %idxprom41alteredBB = sext i32 %416 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom41alteredBB
  %417 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sge i32 %417, 60
  store i32 -875181525, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %n, align 4
  %_84 = shl i32 %418, 1
  %_85 = shl i32 %418, 1
  %_86 = shl i32 %418, 1
  %419 = add i32 %418, 1958575978
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1958575978
  %_87 = sub i32 %418, 1
  %gen88 = mul i32 %421, 1
  %_89 = shl i32 %418, 1
  %422 = sub i32 0, -216655703
  %423 = sub i32 %422, %418
  %424 = add i32 %423, -216655703
  %_90 = sub i32 0, %418
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen91 = add i32 %424, 1
  %427 = add i32 %418, 1648231006
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1648231006
  %sub45alteredBB = sub nsw i32 %418, 1
  %idxprom46alteredBB = sext i32 %429 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46alteredBB
  %430 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sle i32 %430, 90
  store i32 1630203567, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %p, align 4
  %432 = load i32, i32* %n, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %_96 = sub i32 %432, 1
  %gen97 = mul i32 %434, 1
  %435 = sub i32 0, -1875972626
  %436 = sub i32 %435, %432
  %437 = add i32 %436, -1875972626
  %_98 = sub i32 0, %432
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen99 = add i32 %437, 1
  %440 = sub i32 0, 1
  %441 = add i32 %432, %440
  %_100 = sub i32 %432, 1
  %gen101 = mul i32 %441, 1
  %442 = sub i32 0, 1
  %443 = add i32 %432, %442
  %_102 = sub i32 %432, 1
  %gen103 = mul i32 %443, 1
  %444 = sub i32 0, 1192196666
  %445 = sub i32 %444, %432
  %446 = add i32 %445, 1192196666
  %_104 = sub i32 0, %432
  %447 = add i32 %446, -1000725143
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1000725143
  %gen105 = add i32 %446, 1
  %_106 = shl i32 %432, 1
  %450 = sub i32 %432, -198888159
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -198888159
  %sub55alteredBB = sub nsw i32 %432, 1
  %idxprom56alteredBB = sext i32 %452 to i64
  %vla5.reload124 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %vla5.reload124, i64 %idxprom56alteredBB
  store i32 %431, i32* %arrayidx57alteredBB, align 4
  store i32 -1040941077, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %Max, align 4
  %454 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %454 to i64
  %vla5.reload123 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds i32, i32* %vla5.reload123, i64 %idxprom62alteredBB
  %455 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp slt i32 %453, %455
  store i32 1556702624, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %456 to i64
  %vla5.reload = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds i32, i32* %vla5.reload, i64 %idxprom66alteredBB
  %457 = load i32, i32* %arrayidx67alteredBB, align 4
  store i32 %457, i32* %Max, align 4
  store i32 850021727, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %Max, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %458)
  %459 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %459)
  %460 = load i32, i32* %retval, align 4
  store i32 1386150141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB118, %for.end71, %for.inc69, %if.end68, %originalBBpart2116, %originalBB114, %if.then65, %originalBBpart2112, %originalBB110, %for.body61, %for.cond59, %if.end58, %originalBBpart2108, %originalBB95, %if.else54, %if.then49, %originalBBpart293, %originalBB83, %land.lhs.true44, %originalBBpart281, %originalBB73, %land.lhs.true39, %land.lhs.true34, %for.end29, %for.inc27, %if.end, %if.else, %if.then, %land.lhs.true19, %land.lhs.true15, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
