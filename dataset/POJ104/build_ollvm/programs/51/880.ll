; ModuleID = 'source-C-CXX/51/880.c'
source_filename = "source-C-CXX/51/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x i32]*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 1992680101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1992680101, label %first
    i32 1605000282, label %originalBB
    i32 -1927463633, label %originalBBpart2
    i32 148720984, label %for.cond
    i32 1255242601, label %originalBB40
    i32 -96871148, label %originalBBpart242
    i32 898264086, label %for.body
    i32 -2030801055, label %for.inc
    i32 1247641676, label %originalBB44
    i32 -1001548578, label %originalBBpart252
    i32 -1737114258, label %for.end
    i32 1883031720, label %for.cond2
    i32 2081504974, label %for.body4
    i32 249832663, label %for.inc14
    i32 -1158368295, label %originalBB54
    i32 -715763523, label %originalBBpart260
    i32 -907506720, label %for.end16
    i32 609478745, label %for.cond17
    i32 1680502033, label %for.body19
    i32 -1822600186, label %for.inc26
    i32 -1252796079, label %originalBB62
    i32 -399411095, label %originalBBpart271
    i32 -1787123765, label %for.end28
    i32 -312662165, label %for.cond31
    i32 -1617613716, label %originalBB73
    i32 -1084293046, label %originalBBpart275
    i32 289631910, label %for.body33
    i32 1199558321, label %for.inc37
    i32 -1963292259, label %for.end39
    i32 -1300897661, label %originalBBalteredBB
    i32 1766768345, label %originalBB40alteredBB
    i32 499780041, label %originalBB44alteredBB
    i32 -981861606, label %originalBB54alteredBB
    i32 1053542672, label %originalBB62alteredBB
    i32 -937497587, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %9 = and i1 %.reload, %.reload79
  %10 = xor i1 %.reload, %.reload79
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload79
  %13 = select i1 %11, i32 1605000282, i32 -1300897661
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload127, i32* %m.reload129)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1915627373
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1915627373
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1927463633, i32 -1300897661
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 148720984, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -633164193
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -633164193
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1255242601, i32 1766768345
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload117, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload126, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 547432062
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 547432062
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -96871148, i32 1766768345
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 898264086, i32 -1737114258
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %74 to i64
  %num.reload87 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload87, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -2030801055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1025363578
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1025363578
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1247641676, i32 499780041
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload115, align 4
  %91 = add i32 %90, 1620155410
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1620155410
  %inc = add nsw i32 %90, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload114, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -2117237892
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2117237892
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1001548578, i32 499780041
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 148720984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 1883031720, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload112, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload125, align 4
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload128, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %sub = sub nsw i32 %110, %111
  %cmp3 = icmp slt i32 %109, %113
  %114 = select i1 %cmp3, i32 2081504974, i32 -907506720
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload111, align 4
  %idxprom5 = sext i32 %115 to i64
  %num.reload86 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload86, i64 0, i64 %idxprom5
  %116 = load i32, i32* %arrayidx6, align 4
  %temp.reload130 = load volatile i32*, i32** %temp.reg2mem
  store i32 %116, i32* %temp.reload130, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload124, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload110, align 4
  %119 = sub i32 %117, -1141679292
  %120 = add i32 %119, %118
  %121 = add i32 %120, -1141679292
  %add = add nsw i32 %117, %118
  %idxprom7 = sext i32 %121 to i64
  %num.reload85 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload85, i64 0, i64 %idxprom7
  %122 = load i32, i32* %arrayidx8, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload109, align 4
  %idxprom9 = sext i32 %123 to i64
  %num.reload84 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload84, i64 0, i64 %idxprom9
  store i32 %122, i32* %arrayidx10, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %124 = load i32, i32* %temp.reload, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload123, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload108, align 4
  %127 = sub i32 %125, -1292147427
  %128 = add i32 %127, %126
  %129 = add i32 %128, -1292147427
  %add11 = add nsw i32 %125, %126
  %idxprom12 = sext i32 %129 to i64
  %num.reload83 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload83, i64 0, i64 %idxprom12
  store i32 %124, i32* %arrayidx13, align 4
  store i32 249832663, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1308708000
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1308708000
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
  %156 = select i1 %154, i32 -1158368295, i32 -981861606
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload107, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc15 = add nsw i32 %157, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload106, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 828109067
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 828109067
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -715763523, i32 -981861606
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1883031720, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 609478745, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload104, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload122, align 4
  %cmp18 = icmp slt i32 %187, %188
  %189 = select i1 %cmp18, i32 1680502033, i32 -1787123765
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload121, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %191 = load i32, i32* %m.reload, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %sub20 = sub nsw i32 %190, %191
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload103, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 %193, %195
  %add21 = add nsw i32 %193, %194
  %idxprom22 = sext i32 %196 to i64
  %num.reload82 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload82, i64 0, i64 %idxprom22
  %197 = load i32, i32* %arrayidx23, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload102, align 4
  %idxprom24 = sext i32 %198 to i64
  %num.reload81 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload81, i64 0, i64 %idxprom24
  store i32 %197, i32* %arrayidx25, align 4
  store i32 -1822600186, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -985261177
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -985261177
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1252796079, i32 1053542672
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload101, align 4
  %227 = sub i32 %226, 534628140
  %228 = add i32 %227, 1
  %229 = add i32 %228, 534628140
  %inc27 = add nsw i32 %226, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload100, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1893436571
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1893436571
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -399411095, i32 1053542672
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 609478745, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %num.reload80 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload80, i64 0, i64 0
  %257 = load i32, i32* %arrayidx29, align 16
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload99, align 4
  store i32 -312662165, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1617613716, i32 -937497587
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload98, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload120, align 4
  %cmp32 = icmp slt i32 %284, %285
  store i1 %cmp32, i1* %cmp32.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1215062541
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1215062541
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1084293046, i32 -937497587
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %313 = select i1 %cmp32.reload, i32 289631910, i32 -1963292259
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload97, align 4
  %idxprom34 = sext i32 %314 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom34
  %315 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %315)
  store i32 1199558321, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload96, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc38 = add nsw i32 %316, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload95, align 4
  store i32 -312662165, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1605000282, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload94, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload119, align 4
  %cmpalteredBB = icmp slt i32 %319, %320
  store i32 1255242601, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload93, align 4
  %_ = shl i32 %321, 1
  %_45 = shl i32 %321, 1
  %322 = add i32 %321, -856415311
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -856415311
  %_46 = sub i32 %321, 1
  %gen = mul i32 %324, 1
  %325 = add i32 %321, -440989480
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -440989480
  %_47 = sub i32 %321, 1
  %gen48 = mul i32 %327, 1
  %328 = sub i32 0, 1
  %329 = add i32 %321, %328
  %_49 = sub i32 %321, 1
  %gen50 = mul i32 %329, 1
  %330 = sub i32 %321, -1217711700
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1217711700
  %incalteredBB = add nsw i32 %321, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload92, align 4
  store i32 1247641676, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload91, align 4
  %334 = sub i32 %333, 476964658
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 476964658
  %_55 = sub i32 %333, 1
  %gen56 = mul i32 %336, 1
  %337 = sub i32 %333, -515342491
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -515342491
  %_57 = sub i32 %333, 1
  %gen58 = mul i32 %339, 1
  %340 = sub i32 0, %333
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc15alteredBB = add nsw i32 %333, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload90, align 4
  store i32 -1158368295, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload89, align 4
  %345 = add i32 %344, -4687912
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -4687912
  %_63 = sub i32 %344, 1
  %gen64 = mul i32 %347, 1
  %348 = sub i32 %344, 1236535558
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1236535558
  %_65 = sub i32 %344, 1
  %gen66 = mul i32 %350, 1
  %351 = sub i32 0, 1
  %352 = add i32 %344, %351
  %_67 = sub i32 %344, 1
  %gen68 = mul i32 %352, 1
  %_69 = shl i32 %344, 1
  %353 = add i32 %344, -1483938628
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1483938628
  %inc27alteredBB = add nsw i32 %344, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload88, align 4
  store i32 -1252796079, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %357 = load i32, i32* %n.reload, align 4
  %cmp32alteredBB = icmp slt i32 %356, %357
  store i32 -1617613716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %for.body33, %originalBBpart275, %originalBB73, %for.cond31, %for.end28, %originalBBpart271, %originalBB62, %for.inc26, %for.body19, %for.cond17, %for.end16, %originalBBpart260, %originalBB54, %for.inc14, %for.body4, %for.cond2, %for.end, %originalBBpart252, %originalBB44, %for.inc, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
