; ModuleID = 'source-C-CXX/88/1606.c'
source_filename = "source-C-CXX/88/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %sign.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %v.reg2mem = alloca [100 x i8]*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -641946742
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -641946742
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 862839855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 862839855, label %first
    i32 -1906495217, label %originalBB
    i32 -890846007, label %originalBBpart2
    i32 1742334845, label %for.cond
    i32 1451947843, label %for.body
    i32 -421378167, label %originalBB31
    i32 -1092976391, label %originalBBpart233
    i32 -1592584681, label %for.inc
    i32 -692711862, label %for.end
    i32 -1811586911, label %while.body
    i32 1675592322, label %originalBB35
    i32 -1321200027, label %originalBBpart237
    i32 -1711491107, label %land.lhs.true
    i32 -1974913279, label %if.then
    i32 1537175078, label %if.end
    i32 -638842524, label %originalBB39
    i32 -1895276810, label %originalBBpart241
    i32 2109363298, label %if.then5
    i32 -633008835, label %if.end8
    i32 -832306447, label %while.end
    i32 1723659319, label %for.cond9
    i32 319228908, label %for.body11
    i32 1450828722, label %if.then16
    i32 800525371, label %if.then19
    i32 -395427150, label %if.end20
    i32 -394930484, label %if.end22
    i32 -243218174, label %for.inc23
    i32 2045189290, label %originalBB43
    i32 -497665449, label %originalBBpart252
    i32 814297115, label %for.end25
    i32 1905667546, label %originalBB54
    i32 -976139424, label %originalBBpart256
    i32 1336164834, label %if.then28
    i32 -2094577716, label %if.end30
    i32 1163501377, label %originalBBalteredBB
    i32 500246109, label %originalBB31alteredBB
    i32 747626347, label %originalBB35alteredBB
    i32 -2038684383, label %originalBB39alteredBB
    i32 1701385330, label %originalBB43alteredBB
    i32 -1684159968, label %originalBB54alteredBB
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
  %26 = select i1 %24, i32 -1906495217, i32 1163501377
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %v = alloca [100 x i8], align 16
  store [100 x i8]* %v, [100 x i8]** %v.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload65)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2030432354
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2030432354
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -890846007, i32 1163501377
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1742334845, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload77, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload64, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1451947843, i32 -692711862
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -918444800
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -918444800
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -421378167, i32 500246109
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload76, align 4
  %idxprom = sext i32 %60 to i64
  %v.reload63 = load volatile [100 x i8]*, [100 x i8]** %v.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %v.reload63, i64 0, i64 %idxprom
  store i8 1, i8* %arrayidx, align 1
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1489493811
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1489493811
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1092976391, i32 500246109
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1592584681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload75, align 4
  %89 = sub i32 %88, -853102863
  %90 = add i32 %89, 1
  %91 = add i32 %90, -853102863
  %inc = add nsw i32 %88, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload74, align 4
  store i32 1742334845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1811586911, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1063052047
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1063052047
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1675592322, i32 747626347
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload84, i32* %b.reload88)
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %107 = load i32, i32* %a.reload83, align 4
  %cmp2 = icmp eq i32 %107, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -644389157
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -644389157
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1321200027, i32 747626347
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %123 = select i1 %cmp2.reload, i32 -1711491107, i32 1537175078
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  %124 = load i32, i32* %b.reload87, align 4
  %cmp3 = icmp eq i32 %124, 0
  %125 = select i1 %cmp3, i32 -1974913279, i32 1537175078
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -832306447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1098578036
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1098578036
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -638842524, i32 -2038684383
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %153 = load i32, i32* %a.reload82, align 4
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  %154 = load i32, i32* %b.reload86, align 4
  %cmp4 = icmp ne i32 %153, %154
  store i1 %cmp4, i1* %cmp4.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1895276810, i32 -2038684383
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %169 = select i1 %cmp4.reload, i32 2109363298, i32 -633008835
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %170 = load i32, i32* %a.reload81, align 4
  %idxprom6 = sext i32 %170 to i64
  %v.reload62 = load volatile [100 x i8]*, [100 x i8]** %v.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %v.reload62, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  store i32 -633008835, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1811586911, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sign.reload92 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload92, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  store i32 1723659319, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload72, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload, align 4
  %cmp10 = icmp slt i32 %171, %172
  %173 = select i1 %cmp10, i32 319228908, i32 814297115
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload71, align 4
  %idxprom12 = sext i32 %174 to i64
  %v.reload61 = load volatile [100 x i8]*, [100 x i8]** %v.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %v.reload61, i64 0, i64 %idxprom12
  %175 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %175 to i32
  %cmp14 = icmp eq i32 %conv, 1
  %176 = select i1 %cmp14, i32 1450828722, i32 -394930484
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %sign.reload91 = load volatile i32*, i32** %sign.reg2mem
  %177 = load i32, i32* %sign.reload91, align 4
  %cmp17 = icmp eq i32 %177, 0
  %178 = select i1 %cmp17, i32 800525371, i32 -395427150
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %sign.reload90 = load volatile i32*, i32** %sign.reg2mem
  store i32 1, i32* %sign.reload90, align 4
  store i32 -395427150, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload70, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  store i32 -394930484, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -243218174, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 621650602
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 621650602
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 2045189290, i32 1701385330
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload69, align 4
  %196 = add i32 %195, 566211041
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 566211041
  %inc24 = add nsw i32 %195, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload68, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 352533070
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 352533070
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
  %225 = select i1 %223, i32 -497665449, i32 1701385330
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1723659319, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 2121504791
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 2121504791
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1905667546, i32 -1684159968
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %sign.reload89 = load volatile i32*, i32** %sign.reg2mem
  %241 = load i32, i32* %sign.reload89, align 4
  %cmp26 = icmp eq i32 %241, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -976139424, i32 -1684159968
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %256 = select i1 %cmp26.reload, i32 1336164834, i32 -2094577716
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2094577716, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %valteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %signalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1906495217, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload67, align 4
  %idxpromalteredBB = sext i32 %257 to i64
  %v.reload = load volatile [100 x i8]*, [100 x i8]** %v.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %v.reload, i64 0, i64 %idxpromalteredBB
  store i8 1, i8* %arrayidxalteredBB, align 1
  store i32 -421378167, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload80, i32* %b.reload85)
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %258 = load i32, i32* %a.reload79, align 4
  %cmp2alteredBB = icmp eq i32 %258, 0
  store i32 1675592322, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %259 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %260 = load i32, i32* %b.reload, align 4
  %cmp4alteredBB = icmp ne i32 %259, %260
  store i32 -638842524, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload66, align 4
  %_ = shl i32 %261, 1
  %262 = sub i32 0, 965906211
  %263 = sub i32 %262, %261
  %264 = add i32 %263, 965906211
  %_44 = sub i32 0, %261
  %265 = add i32 %264, -1953614650
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1953614650
  %gen = add i32 %264, 1
  %268 = sub i32 0, 1
  %269 = add i32 %261, %268
  %_45 = sub i32 %261, 1
  %gen46 = mul i32 %269, 1
  %_47 = shl i32 %261, 1
  %_48 = shl i32 %261, 1
  %270 = sub i32 %261, 1239193860
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1239193860
  %_49 = sub i32 %261, 1
  %gen50 = mul i32 %272, 1
  %273 = sub i32 0, 1
  %274 = sub i32 %261, %273
  %inc24alteredBB = add nsw i32 %261, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload, align 4
  store i32 2045189290, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  %275 = load i32, i32* %sign.reload, align 4
  %cmp26alteredBB = icmp eq i32 %275, 0
  store i32 1905667546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.then28, %originalBBpart256, %originalBB54, %for.end25, %originalBBpart252, %originalBB43, %for.inc23, %if.end22, %if.end20, %if.then19, %if.then16, %for.body11, %for.cond9, %while.end, %if.end8, %if.then5, %originalBBpart241, %originalBB39, %if.end, %if.then, %land.lhs.true, %originalBBpart237, %originalBB35, %while.body, %for.end, %for.inc, %originalBBpart233, %originalBB31, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
