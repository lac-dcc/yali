; ModuleID = 'source-C-CXX/52/466.c'
source_filename = "source-C-CXX/52/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [301 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2147306485
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2147306485
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -1866768585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1866768585, label %first
    i32 1102633057, label %originalBB
    i32 2009100112, label %originalBBpart2
    i32 56264934, label %while.cond
    i32 -1920581786, label %while.body
    i32 1261202303, label %for.cond
    i32 1307433778, label %for.body
    i32 -948882029, label %originalBB26
    i32 432722166, label %originalBBpart228
    i32 1902712186, label %if.then
    i32 -4114890, label %if.end
    i32 -2095494798, label %for.inc
    i32 1047656678, label %originalBB30
    i32 392054287, label %originalBBpart232
    i32 -1335320925, label %for.end
    i32 -1171295524, label %if.then9
    i32 1091680095, label %if.end11
    i32 1275166773, label %while.end
    i32 -1918972737, label %for.cond13
    i32 -174195712, label %for.body15
    i32 -936675240, label %originalBB34
    i32 351431058, label %originalBBpart236
    i32 -1290494212, label %for.inc19
    i32 74267331, label %originalBB38
    i32 -1378773059, label %originalBBpart245
    i32 1663137369, label %for.end21
    i32 1209331304, label %originalBB47
    i32 1166754359, label %originalBBpart252
    i32 -1758105634, label %originalBBalteredBB
    i32 -2100335379, label %originalBB26alteredBB
    i32 44476976, label %originalBB30alteredBB
    i32 1069470312, label %originalBB34alteredBB
    i32 -567402811, label %originalBB38alteredBB
    i32 965477156, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload56, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload56, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload56
  %26 = select i1 %24, i32 1102633057, i32 -1758105634
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload94, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload57)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 759337467
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 759337467
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2009100112, i32 -1758105634
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 56264934, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1920581786, i32 1275166773
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload65 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload65, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload89, align 4
  %f.reload91 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload91, align 4
  store i32 1261202303, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload88, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload72, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 1307433778, i32 -1335320925
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 746658228
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 746658228
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -948882029, i32 -2100335379
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload87, align 4
  %idxprom3 = sext i32 %64 to i64
  %a.reload64 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload64, i64 0, i64 %idxprom3
  %65 = load i32, i32* %arrayidx4, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload71, align 4
  %idxprom5 = sext i32 %66 to i64
  %a.reload63 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload63, i64 0, i64 %idxprom5
  %67 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %65, %67
  store i1 %cmp7, i1* %cmp7.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 533538828
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 533538828
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 432722166, i32 -2100335379
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %83 = select i1 %cmp7.reload, i32 1902712186, i32 -4114890
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %f.reload90 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload90, align 4
  store i32 -4114890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2095494798, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1047656678, i32 44476976
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload86, align 4
  %111 = sub i32 %110, -350136987
  %112 = add i32 %111, 1
  %113 = add i32 %112, -350136987
  %inc = add nsw i32 %110, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload85, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1798278365
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1798278365
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
  %140 = select i1 %138, i32 392054287, i32 44476976
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1261202303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %141 = load i32, i32* %f.reload, align 4
  %cmp8 = icmp eq i32 %141, 1
  %142 = select i1 %cmp8, i32 -1171295524, i32 1091680095
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload70, align 4
  %144 = sub i32 %143, -1627034275
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1627034275
  %inc10 = add nsw i32 %143, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload69, align 4
  store i32 1091680095, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload92, align 4
  %148 = add i32 %147, -745419500
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -745419500
  %inc12 = add nsw i32 %147, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %150, i32* %k.reload, align 4
  store i32 56264934, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload84, align 4
  store i32 -1918972737, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload83, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload68, align 4
  %153 = sub i32 %152, -704944381
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -704944381
  %sub = sub nsw i32 %152, 1
  %cmp14 = icmp slt i32 %151, %155
  %156 = select i1 %cmp14, i32 -174195712, i32 1663137369
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -814108303
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -814108303
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -936675240, i32 1069470312
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload82, align 4
  %idxprom16 = sext i32 %172 to i64
  %a.reload62 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload62, i64 0, i64 %idxprom16
  %173 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 730796649
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 730796649
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 351431058, i32 1069470312
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1290494212, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 710566073
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 710566073
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 74267331, i32 -567402811
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload81, align 4
  %205 = sub i32 %204, -1133033705
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1133033705
  %inc20 = add nsw i32 %204, 1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload80, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 981827156
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 981827156
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1378773059, i32 -567402811
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1918972737, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 835136695
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 835136695
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1209331304, i32 965477156
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload67, align 4
  %251 = add i32 %250, -1802871410
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1802871410
  %sub22 = sub nsw i32 %250, 1
  %idxprom23 = sext i32 %253 to i64
  %a.reload61 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload61, i64 0, i64 %idxprom23
  %254 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 575209909
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 575209909
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1166754359, i32 965477156
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1102633057, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload79, align 4
  %idxprom3alteredBB = sext i32 %270 to i64
  %a.reload60 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload60, i64 0, i64 %idxprom3alteredBB
  %271 = load i32, i32* %arrayidx4alteredBB, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload66, align 4
  %idxprom5alteredBB = sext i32 %272 to i64
  %a.reload59 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload59, i64 0, i64 %idxprom5alteredBB
  %273 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %271, %273
  store i32 -948882029, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload78, align 4
  %275 = add i32 0, -1022195820
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, -1022195820
  %_ = sub i32 0, %274
  %278 = add i32 %277, -2122397165
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -2122397165
  %gen = add i32 %277, 1
  %281 = sub i32 %274, -1483794418
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1483794418
  %incalteredBB = add nsw i32 %274, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %283, i32* %j.reload77, align 4
  store i32 1047656678, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload76, align 4
  %idxprom16alteredBB = sext i32 %284 to i64
  %a.reload58 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload58, i64 0, i64 %idxprom16alteredBB
  %285 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  store i32 -936675240, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload75, align 4
  %_39 = shl i32 %286, 1
  %287 = add i32 %286, -881854246
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -881854246
  %_40 = sub i32 %286, 1
  %gen41 = mul i32 %289, 1
  %290 = sub i32 0, %286
  %291 = add i32 0, %290
  %_42 = sub i32 0, %286
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen43 = add i32 %291, 1
  %296 = sub i32 0, %286
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc20alteredBB = add nsw i32 %286, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %299, i32* %j.reload, align 4
  store i32 74267331, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload, align 4
  %301 = sub i32 %300, -1889218303
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1889218303
  %_48 = sub i32 %300, 1
  %gen49 = mul i32 %303, 1
  %_50 = shl i32 %300, 1
  %304 = sub i32 0, 1
  %305 = add i32 %300, %304
  %sub22alteredBB = sub nsw i32 %300, 1
  %idxprom23alteredBB = sext i32 %305 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %306 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %306)
  store i32 1209331304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB47, %for.end21, %originalBBpart245, %originalBB38, %for.inc19, %originalBBpart236, %originalBB34, %for.body15, %for.cond13, %while.end, %if.end11, %if.then9, %for.end, %originalBBpart232, %originalBB30, %for.inc, %if.end, %if.then, %originalBBpart228, %originalBB26, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
