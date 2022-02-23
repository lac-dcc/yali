; ModuleID = 'source-C-CXX/83/3250.c'
source_filename = "source-C-CXX/83/3250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1283584866
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1283584866
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -907313735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -907313735, label %first
    i32 -291676117, label %originalBB
    i32 1172383089, label %originalBBpart2
    i32 -1552211235, label %for.cond
    i32 -730901597, label %for.body
    i32 -1732170728, label %originalBB39
    i32 -1045710454, label %originalBBpart241
    i32 -1505541139, label %for.inc
    i32 1473377915, label %originalBB43
    i32 256989544, label %originalBBpart245
    i32 733496822, label %for.end
    i32 1561853966, label %for.cond2
    i32 1455244602, label %for.body4
    i32 -785893973, label %for.cond5
    i32 -1352197771, label %for.body9
    i32 -395717337, label %if.then
    i32 -1443327339, label %if.end
    i32 2104018663, label %for.inc25
    i32 2043270484, label %originalBB47
    i32 -2055137580, label %originalBBpart250
    i32 -2105860741, label %for.end27
    i32 -1321840224, label %for.inc28
    i32 -1777482859, label %for.end30
    i32 -146840919, label %originalBBalteredBB
    i32 -1205704562, label %originalBB39alteredBB
    i32 2047678392, label %originalBB43alteredBB
    i32 894134402, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 -291676117, i32 -146840919
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  store i32 %27, i32* %b.reload59, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1172383089, i32 -146840919
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1552211235, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload87, align 4
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  %55 = load i32, i32* %b.reload58, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -730901597, i32 733496822
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 562911390
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 562911390
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1732170728, i32 -1205704562
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload68 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload68, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 -1045710454, i32 -1205704562
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1505541139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 912125733
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 912125733
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1473377915, i32 2047678392
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload85, align 4
  %127 = sub i32 %126, -133301478
  %128 = add i32 %127, 1
  %129 = add i32 %128, -133301478
  %inc = add nsw i32 %126, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload84, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1231910807
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1231910807
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 256989544, i32 2047678392
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1552211235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  store i32 1561853966, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload91, align 4
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  %158 = load i32, i32* %b.reload57, align 4
  %159 = add i32 %158, -2123928496
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -2123928496
  %sub = sub nsw i32 %158, 1
  %cmp3 = icmp slt i32 %157, %161
  %162 = select i1 %cmp3, i32 1455244602, i32 -1777482859
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 -785893973, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload82, align 4
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  %164 = load i32, i32* %b.reload56, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub6 = sub nsw i32 %164, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload90, align 4
  %168 = sub i32 %166, 1710273547
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 1710273547
  %sub7 = sub nsw i32 %166, %167
  %cmp8 = icmp slt i32 %163, %170
  %171 = select i1 %cmp8, i32 -1352197771, i32 -2105860741
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload81, align 4
  %idxprom10 = sext i32 %172 to i64
  %a.reload67 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload67, i64 0, i64 %idxprom10
  %173 = load i32, i32* %arrayidx11, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload80, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add = add nsw i32 %174, 1
  %idxprom12 = sext i32 %178 to i64
  %a.reload66 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload66, i64 0, i64 %idxprom12
  %179 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %173, %179
  %180 = select i1 %cmp14, i32 -395717337, i32 -1443327339
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload79, align 4
  %idxprom15 = sext i32 %181 to i64
  %a.reload65 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload65, i64 0, i64 %idxprom15
  %182 = load i32, i32* %arrayidx16, align 4
  %t.reload69 = load volatile i32*, i32** %t.reg2mem
  store i32 %182, i32* %t.reload69, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload78, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add17 = add nsw i32 %183, 1
  %idxprom18 = sext i32 %187 to i64
  %a.reload64 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload64, i64 0, i64 %idxprom18
  %188 = load i32, i32* %arrayidx19, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload77, align 4
  %idxprom20 = sext i32 %189 to i64
  %a.reload63 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload63, i64 0, i64 %idxprom20
  store i32 %188, i32* %arrayidx21, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %190 = load i32, i32* %t.reload, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload76, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add22 = add nsw i32 %191, 1
  %idxprom23 = sext i32 %195 to i64
  %a.reload62 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload62, i64 0, i64 %idxprom23
  store i32 %190, i32* %arrayidx24, align 4
  store i32 -1443327339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2104018663, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 339900865
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 339900865
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 2043270484, i32 894134402
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload75, align 4
  %224 = add i32 %223, -1378343496
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1378343496
  %inc26 = add nsw i32 %223, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload74, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -2055137580, i32 894134402
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -785893973, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1321840224, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload89, align 4
  %242 = add i32 %241, -1866257947
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1866257947
  %inc29 = add nsw i32 %241, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload, align 4
  store i32 1561853966, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %b.reload55 = load volatile i32*, i32** %b.reg2mem
  %245 = load i32, i32* %b.reload55, align 4
  %246 = sub i32 %245, -467816655
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -467816655
  %sub31 = sub nsw i32 %245, 1
  %idxprom32 = sext i32 %248 to i64
  %a.reload61 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload61, i64 0, i64 %idxprom32
  %249 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %250 = load i32, i32* %b.reload, align 4
  %251 = sub i32 0, 2
  %252 = add i32 %250, %251
  %sub35 = sub nsw i32 %250, 2
  %idxprom36 = sext i32 %252 to i64
  %a.reload60 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload60, i64 0, i64 %idxprom36
  %253 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %254 = load i32, i32* %nalteredBB, align 4
  store i32 %254, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -291676117, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload73, align 4
  %idxpromalteredBB = sext i32 %255 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1732170728, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload72, align 4
  %_ = shl i32 %256, 1
  %257 = sub i32 %256, -280849342
  %258 = add i32 %257, 1
  %259 = add i32 %258, -280849342
  %incalteredBB = add nsw i32 %256, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload71, align 4
  store i32 1473377915, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload70, align 4
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_48 = sub i32 0, %260
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen = add i32 %262, 1
  %267 = add i32 %260, -521632432
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -521632432
  %inc26alteredBB = add nsw i32 %260, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload, align 4
  store i32 2043270484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc28, %for.end27, %originalBBpart250, %originalBB47, %for.inc25, %if.end, %if.then, %for.body9, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart245, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
