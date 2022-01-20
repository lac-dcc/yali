; ModuleID = 'source-C-CXX/51/507.c'
source_filename = "source-C-CXX/51/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1473422156
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1473422156
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -696913072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -696913072, label %first
    i32 -365886622, label %originalBB
    i32 -1807376666, label %originalBBpart2
    i32 -1041738583, label %for.cond
    i32 1146279351, label %for.body
    i32 1573053840, label %for.inc
    i32 -1415621651, label %for.end
    i32 1552742635, label %originalBB40
    i32 192188880, label %originalBBpart242
    i32 -1255668491, label %for.cond2
    i32 -601512210, label %originalBB44
    i32 -1163785590, label %originalBBpart246
    i32 -312470058, label %for.body4
    i32 -155194069, label %for.cond7
    i32 1769846265, label %for.body11
    i32 -2021168722, label %for.inc17
    i32 140407240, label %for.end18
    i32 -549891315, label %originalBB48
    i32 -1323482196, label %originalBBpart264
    i32 -1293968230, label %for.inc23
    i32 1857812762, label %originalBB66
    i32 -1672709394, label %originalBBpart278
    i32 -2073536844, label %for.end25
    i32 -1396825569, label %for.cond26
    i32 -1493557481, label %for.body29
    i32 -2038703368, label %for.inc33
    i32 -877232531, label %originalBB80
    i32 -1267165933, label %originalBBpart294
    i32 -1181508184, label %for.end35
    i32 -1064100749, label %originalBBalteredBB
    i32 416137115, label %originalBB40alteredBB
    i32 91534047, label %originalBB44alteredBB
    i32 623497806, label %originalBB48alteredBB
    i32 1831568323, label %originalBB66alteredBB
    i32 185138930, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 -365886622, i32 -1064100749
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload115, i32* %m.reload120)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1807376666, i32 -1064100749
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1041738583, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload145, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload114, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1146279351, i32 -1415621651
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload105 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload105, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1573053840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload143, align 4
  %46 = sub i32 %45, 1195266480
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1195266480
  %inc = add nsw i32 %45, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload142, align 4
  store i32 -1041738583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1552742635, i32 416137115
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload113, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %76 = load i32, i32* %m.reload119, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %sub = sub nsw i32 %75, %76
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload141, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 364992346
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 364992346
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 192188880, i32 416137115
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1255668491, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1526538967
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1526538967
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -601512210, i32 91534047
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload140, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload112, align 4
  %cmp3 = icmp slt i32 %109, %110
  store i1 %cmp3, i1* %cmp3.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1273751971
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1273751971
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1163785590, i32 91534047
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %138 = select i1 %cmp3.reload, i32 -312470058, i32 -2073536844
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload139, align 4
  %idxprom5 = sext i32 %139 to i64
  %a.reload104 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload104, i64 0, i64 %idxprom5
  %140 = load i32, i32* %arrayidx6, align 4
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  store i32 %140, i32* %t.reload122, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload138, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload151, align 4
  store i32 -155194069, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload150, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload137, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload111, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %sub8 = sub nsw i32 %143, %144
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload118, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %146, %148
  %add = add nsw i32 %146, %147
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %add9 = add nsw i32 %149, 1
  %cmp10 = icmp sge i32 %142, %151
  %152 = select i1 %cmp10, i32 1769846265, i32 140407240
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload149, align 4
  %154 = sub i32 %153, -590194313
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -590194313
  %sub12 = sub nsw i32 %153, 1
  %idxprom13 = sext i32 %156 to i64
  %a.reload103 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload103, i64 0, i64 %idxprom13
  %157 = load i32, i32* %arrayidx14, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload148, align 4
  %idxprom15 = sext i32 %158 to i64
  %a.reload102 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload102, i64 0, i64 %idxprom15
  store i32 %157, i32* %arrayidx16, align 4
  store i32 -2021168722, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload147, align 4
  %160 = add i32 %159, 50201399
  %161 = add i32 %160, -1
  %162 = sub i32 %161, 50201399
  %dec = add nsw i32 %159, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload, align 4
  store i32 -155194069, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 477691723
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 477691723
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -549891315, i32 623497806
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  %178 = load i32, i32* %t.reload121, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload136, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload110, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %sub19 = sub nsw i32 %179, %180
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %183 = load i32, i32* %m.reload117, align 4
  %184 = sub i32 0, %182
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add20 = add nsw i32 %182, %183
  %idxprom21 = sext i32 %187 to i64
  %a.reload101 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload101, i64 0, i64 %idxprom21
  store i32 %178, i32* %arrayidx22, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -86735787
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -86735787
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1323482196, i32 623497806
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1293968230, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1857812762, i32 1831568323
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload135, align 4
  %242 = add i32 %241, 1653343172
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1653343172
  %inc24 = add nsw i32 %241, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload134, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1672709394, i32 1831568323
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1255668491, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -1396825569, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload132, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload109, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %sub27 = sub nsw i32 %260, 1
  %cmp28 = icmp slt i32 %259, %262
  %263 = select i1 %cmp28, i32 -1493557481, i32 -1181508184
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload131, align 4
  %idxprom30 = sext i32 %264 to i64
  %a.reload100 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload100, i64 0, i64 %idxprom30
  %265 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  store i32 -2038703368, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -806450473
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -806450473
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -877232531, i32 185138930
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload130, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc34 = add nsw i32 %293, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload129, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1897605283
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1897605283
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1267165933, i32 185138930
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1396825569, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %325 = load i32, i32* %n.reload108, align 4
  %326 = add i32 %325, -1831895191
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1831895191
  %sub36 = sub nsw i32 %325, 1
  %idxprom37 = sext i32 %328 to i64
  %a.reload99 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload99, i64 0, i64 %idxprom37
  %329 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -365886622, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %330 = load i32, i32* %n.reload107, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %331 = load i32, i32* %m.reload116, align 4
  %332 = sub i32 0, %330
  %333 = add i32 0, %332
  %_ = sub i32 0, %330
  %334 = sub i32 0, %331
  %335 = sub i32 %333, %334
  %gen = add i32 %333, %331
  %336 = add i32 %330, 449284952
  %337 = sub i32 %336, %331
  %338 = sub i32 %337, 449284952
  %subalteredBB = sub nsw i32 %330, %331
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload128, align 4
  store i32 1552742635, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload127, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload106, align 4
  %cmp3alteredBB = icmp slt i32 %339, %340
  store i32 -601512210, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %341 = load i32, i32* %t.reload, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload126, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload, align 4
  %344 = add i32 0, -74084546
  %345 = sub i32 %344, %342
  %346 = sub i32 %345, -74084546
  %_49 = sub i32 0, %342
  %347 = add i32 %346, -1003656073
  %348 = add i32 %347, %343
  %349 = sub i32 %348, -1003656073
  %gen50 = add i32 %346, %343
  %_51 = shl i32 %342, %343
  %350 = sub i32 0, %343
  %351 = add i32 %342, %350
  %_52 = sub i32 %342, %343
  %gen53 = mul i32 %351, %343
  %352 = sub i32 0, %342
  %353 = add i32 0, %352
  %_54 = sub i32 0, %342
  %354 = add i32 %353, 1374978251
  %355 = add i32 %354, %343
  %356 = sub i32 %355, 1374978251
  %gen55 = add i32 %353, %343
  %357 = add i32 %342, -480726839
  %358 = sub i32 %357, %343
  %359 = sub i32 %358, -480726839
  %sub19alteredBB = sub nsw i32 %342, %343
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %360 = load i32, i32* %m.reload, align 4
  %361 = add i32 %359, -326777465
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, -326777465
  %_56 = sub i32 %359, %360
  %gen57 = mul i32 %363, %360
  %364 = add i32 %359, 1763049922
  %365 = sub i32 %364, %360
  %366 = sub i32 %365, 1763049922
  %_58 = sub i32 %359, %360
  %gen59 = mul i32 %366, %360
  %_60 = shl i32 %359, %360
  %367 = sub i32 %359, -339752463
  %368 = sub i32 %367, %360
  %369 = add i32 %368, -339752463
  %_61 = sub i32 %359, %360
  %gen62 = mul i32 %369, %360
  %370 = add i32 %359, -1548994555
  %371 = add i32 %370, %360
  %372 = sub i32 %371, -1548994555
  %add20alteredBB = add nsw i32 %359, %360
  %idxprom21alteredBB = sext i32 %372 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom21alteredBB
  store i32 %341, i32* %arrayidx22alteredBB, align 4
  store i32 -549891315, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload125, align 4
  %_67 = shl i32 %373, 1
  %_68 = shl i32 %373, 1
  %_69 = shl i32 %373, 1
  %374 = sub i32 0, -2086248054
  %375 = sub i32 %374, %373
  %376 = add i32 %375, -2086248054
  %_70 = sub i32 0, %373
  %377 = sub i32 %376, 604538290
  %378 = add i32 %377, 1
  %379 = add i32 %378, 604538290
  %gen71 = add i32 %376, 1
  %_72 = shl i32 %373, 1
  %380 = sub i32 0, %373
  %381 = add i32 0, %380
  %_73 = sub i32 0, %373
  %382 = add i32 %381, -2108297816
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -2108297816
  %gen74 = add i32 %381, 1
  %385 = sub i32 0, 853472999
  %386 = sub i32 %385, %373
  %387 = add i32 %386, 853472999
  %_75 = sub i32 0, %373
  %388 = sub i32 %387, -1775425042
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1775425042
  %gen76 = add i32 %387, 1
  %391 = add i32 %373, -660701233
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -660701233
  %inc24alteredBB = add nsw i32 %373, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload124, align 4
  store i32 1857812762, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload123, align 4
  %395 = sub i32 0, %394
  %396 = add i32 0, %395
  %_81 = sub i32 0, %394
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen82 = add i32 %396, 1
  %401 = sub i32 %394, 293921224
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 293921224
  %_83 = sub i32 %394, 1
  %gen84 = mul i32 %403, 1
  %_85 = shl i32 %394, 1
  %404 = add i32 %394, 1774789082
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1774789082
  %_86 = sub i32 %394, 1
  %gen87 = mul i32 %406, 1
  %407 = sub i32 0, 1
  %408 = add i32 %394, %407
  %_88 = sub i32 %394, 1
  %gen89 = mul i32 %408, 1
  %409 = sub i32 0, 1
  %410 = add i32 %394, %409
  %_90 = sub i32 %394, 1
  %gen91 = mul i32 %410, 1
  %_92 = shl i32 %394, 1
  %411 = add i32 %394, -644572313
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -644572313
  %inc34alteredBB = add nsw i32 %394, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload, align 4
  store i32 -877232531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB66alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB80, %for.inc33, %for.body29, %for.cond26, %for.end25, %originalBBpart278, %originalBB66, %for.inc23, %originalBBpart264, %originalBB48, %for.end18, %for.inc17, %for.body11, %for.cond7, %for.body4, %originalBBpart246, %originalBB44, %for.cond2, %originalBBpart242, %originalBB40, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
