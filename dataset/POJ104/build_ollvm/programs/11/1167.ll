; ModuleID = 'source-C-CXX/11/1167.c'
source_filename = "source-C-CXX/11/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [20 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -99527947
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -99527947
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 1717667306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1717667306, label %first
    i32 -1376449083, label %originalBB
    i32 633511642, label %originalBBpart2
    i32 707321237, label %while.cond
    i32 -2017258441, label %while.body
    i32 1608907011, label %while.cond2
    i32 -1874673496, label %while.body5
    i32 -1109416653, label %originalBB36
    i32 1376807943, label %originalBBpart238
    i32 54407588, label %while.end
    i32 1518341556, label %for.cond
    i32 -854152608, label %originalBB40
    i32 53143273, label %originalBBpart242
    i32 -559295456, label %for.body
    i32 -453192488, label %originalBB44
    i32 -1440008405, label %originalBBpart246
    i32 1286913885, label %for.cond10
    i32 -464111429, label %for.body13
    i32 424346141, label %originalBB48
    i32 -139727968, label %originalBBpart256
    i32 -796295487, label %lor.lhs.false
    i32 -303064308, label %if.then
    i32 -107183513, label %if.end
    i32 -1524353558, label %originalBB58
    i32 1341991126, label %originalBBpart260
    i32 -1590767651, label %for.inc
    i32 908585386, label %for.end
    i32 810466599, label %for.inc29
    i32 1173269061, label %for.end31
    i32 -1930331568, label %while.end35
    i32 1442166223, label %originalBB62
    i32 -753710170, label %originalBBpart264
    i32 -2057097896, label %originalBBalteredBB
    i32 302782224, label %originalBB36alteredBB
    i32 -112797961, label %originalBB40alteredBB
    i32 949642209, label %originalBB44alteredBB
    i32 680488276, label %originalBB48alteredBB
    i32 -1273308778, label %originalBB58alteredBB
    i32 -145473216, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 -1376449083, i32 -2057097896
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca [20 x i32], align 16
  store [20 x i32]* %m, [20 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload79, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  %t.reload110 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload110, align 4
  %m.reload89 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload89, i64 0, i64 0
  %c.reload114 = load volatile i8*, i8** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c.reload114)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 633511642, i32 -2057097896
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 707321237, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload88 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload88, i64 0, i64 0
  %53 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sgt i32 %53, 0
  %54 = select i1 %cmp, i32 -2017258441, i32 -1930331568
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload78, align 4
  %t.reload109 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload109, align 4
  store i32 1608907011, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %c.reload113 = load volatile i8*, i8** %c.reg2mem
  %55 = load i8, i8* %c.reload113, align 1
  %conv = sext i8 %55 to i32
  %cmp3 = icmp ne i32 %conv, 10
  %56 = select i1 %cmp3, i32 -1874673496, i32 54407588
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1582465840
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1582465840
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1109416653, i32 302782224
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload77, align 4
  %85 = sub i32 %84, -102376823
  %86 = add i32 %85, 1
  %87 = add i32 %86, -102376823
  %inc = add nsw i32 %84, 1
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  store i32 %87, i32* %n.reload76, align 4
  %idxprom = sext i32 %84 to i64
  %m.reload87 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload87, i64 0, i64 %idxprom
  %c.reload112 = load volatile i8*, i8** %c.reg2mem
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6, i8* %c.reload112)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1376807943, i32 302782224
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1608907011, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload75, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, -1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %dec = add nsw i32 %114, -1
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  store i32 %118, i32* %n.reload74, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  store i32 1518341556, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -854152608, i32 -112797961
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload96, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload73, align 4
  %cmp8 = icmp slt i32 %133, %134
  store i1 %cmp8, i1* %cmp8.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -747126835
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -747126835
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 53143273, i32 -112797961
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %162 = select i1 %cmp8.reload, i32 -559295456, i32 1173269061
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 366343107
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 366343107
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -453192488, i32 949642209
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload72, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload105, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 64513602
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 64513602
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1440008405, i32 949642209
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1286913885, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload104, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload95, align 4
  %cmp11 = icmp sgt i32 %194, %195
  %196 = select i1 %cmp11, i32 -464111429, i32 908585386
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1462325262
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1462325262
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 424346141, i32 680488276
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload103, align 4
  %idxprom14 = sext i32 %212 to i64
  %m.reload86 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload86, i64 0, i64 %idxprom14
  %213 = load i32, i32* %arrayidx15, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload94, align 4
  %idxprom16 = sext i32 %214 to i64
  %m.reload85 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload85, i64 0, i64 %idxprom16
  %215 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 2, %215
  %cmp18 = icmp eq i32 %213, %mul
  store i1 %cmp18, i1* %cmp18.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1985201353
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1985201353
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -139727968, i32 680488276
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %231 = select i1 %cmp18.reload, i32 -303064308, i32 -796295487
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload93, align 4
  %idxprom20 = sext i32 %232 to i64
  %m.reload84 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload84, i64 0, i64 %idxprom20
  %233 = load i32, i32* %arrayidx21, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload102, align 4
  %idxprom22 = sext i32 %234 to i64
  %m.reload83 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload83, i64 0, i64 %idxprom22
  %235 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 2, %235
  %cmp25 = icmp eq i32 %233, %mul24
  %236 = select i1 %cmp25, i32 -303064308, i32 -107183513
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  %237 = load i32, i32* %t.reload108, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc27 = add nsw i32 %237, 1
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  store i32 %241, i32* %t.reload107, align 4
  store i32 -107183513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1052801575
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1052801575
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1524353558, i32 -1273308778
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1341991126, i32 -1273308778
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1590767651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload101, align 4
  %284 = sub i32 %283, 2120455153
  %285 = add i32 %284, -1
  %286 = add i32 %285, 2120455153
  %dec28 = add nsw i32 %283, -1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload100, align 4
  store i32 1286913885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 810466599, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload92, align 4
  %288 = sub i32 %287, -2000636551
  %289 = add i32 %288, 1
  %290 = add i32 %289, -2000636551
  %inc30 = add nsw i32 %287, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload91, align 4
  store i32 1518341556, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %291 = load i32, i32* %t.reload, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  %m.reload82 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload82, i64 0, i64 0
  %c.reload111 = load volatile i8*, i8** %c.reg2mem
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx33, i8* %c.reload111)
  store i32 707321237, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 361851833
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 361851833
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1442166223, i32 -145473216
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -753710170, i32 -145473216
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca [20 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %malteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %calteredBB)
  store i32 -1376449083, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload71, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %incalteredBB = add nsw i32 %345, 1
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  store i32 %347, i32* %n.reload70, align 4
  %idxpromalteredBB = sext i32 %345 to i64
  %m.reload81 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload81, i64 0, i64 %idxpromalteredBB
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB, i8* %c.reload)
  store i32 -1109416653, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload90, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload69, align 4
  %cmp8alteredBB = icmp slt i32 %348, %349
  store i32 -854152608, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %350 = load i32, i32* %n.reload, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %350, i32* %j.reload99, align 4
  store i32 -453192488, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %351 to i64
  %m.reload80 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload80, i64 0, i64 %idxprom14alteredBB
  %352 = load i32, i32* %arrayidx15alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %353 to i64
  %m.reload = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload, i64 0, i64 %idxprom16alteredBB
  %354 = load i32, i32* %arrayidx17alteredBB, align 4
  %355 = add i32 0, -254004059
  %356 = sub i32 %355, 2
  %357 = sub i32 %356, -254004059
  %_ = sub i32 0, 2
  %358 = sub i32 0, %357
  %359 = sub i32 0, %354
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen = add i32 %357, %354
  %_49 = shl i32 2, %354
  %362 = sub i32 0, -76777830
  %363 = sub i32 %362, 2
  %364 = add i32 %363, -76777830
  %_50 = sub i32 0, 2
  %365 = sub i32 %364, -411359964
  %366 = add i32 %365, %354
  %367 = add i32 %366, -411359964
  %gen51 = add i32 %364, %354
  %_52 = shl i32 2, %354
  %368 = sub i32 0, 2
  %369 = add i32 0, %368
  %_53 = sub i32 0, 2
  %370 = sub i32 0, %369
  %371 = sub i32 0, %354
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen54 = add i32 %369, %354
  %mulalteredBB = mul nsw i32 2, %354
  %cmp18alteredBB = icmp eq i32 %352, %mulalteredBB
  store i32 424346141, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1524353558, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1442166223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB62, %while.end35, %for.end31, %for.inc29, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end, %if.then, %lor.lhs.false, %originalBBpart256, %originalBB48, %for.body13, %for.cond10, %originalBBpart246, %originalBB44, %for.body, %originalBBpart242, %originalBB40, %for.cond, %while.end, %originalBBpart238, %originalBB36, %while.body5, %while.cond2, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
