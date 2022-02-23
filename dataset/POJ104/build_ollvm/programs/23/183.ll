; ModuleID = 'source-C-CXX/23/183.c'
source_filename = "source-C-CXX/23/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [50 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [50 x [20 x i8]]*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2130871509
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2130871509
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -1243995857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1243995857, label %first
    i32 522357098, label %originalBB
    i32 1219041543, label %originalBBpart2
    i32 860360073, label %while.cond
    i32 1560365923, label %while.body
    i32 780493087, label %originalBB39
    i32 856609997, label %originalBBpart248
    i32 150726720, label %while.end
    i32 -848964002, label %for.cond
    i32 -243900411, label %for.body
    i32 277796154, label %originalBB50
    i32 -1469264004, label %originalBBpart252
    i32 770051781, label %for.inc
    i32 1540994302, label %originalBB54
    i32 53680441, label %originalBBpart264
    i32 429843285, label %for.end
    i32 -1402180267, label %for.cond11
    i32 1426255986, label %originalBB66
    i32 1677922703, label %originalBBpart268
    i32 983873435, label %for.body14
    i32 519935047, label %originalBB70
    i32 -897349187, label %originalBBpart272
    i32 -183800011, label %if.then
    i32 1376537058, label %originalBB74
    i32 1424503171, label %originalBBpart276
    i32 911374664, label %if.end
    i32 -1353624505, label %if.then25
    i32 1284041022, label %if.end28
    i32 274553025, label %originalBB78
    i32 -333707689, label %originalBBpart280
    i32 -1881675452, label %for.inc29
    i32 -420063077, label %for.end31
    i32 1816663983, label %originalBB82
    i32 -500590603, label %originalBBpart284
    i32 -2005434830, label %originalBBalteredBB
    i32 -1341388873, label %originalBB39alteredBB
    i32 -1504949360, label %originalBB50alteredBB
    i32 878257105, label %originalBB54alteredBB
    i32 1674358871, label %originalBB66alteredBB
    i32 -793762915, label %originalBB70alteredBB
    i32 -1711174393, label %originalBB74alteredBB
    i32 1836361387, label %originalBB78alteredBB
    i32 1442572558, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 522357098, i32 -2005434830
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [50 x [20 x i8]], align 16
  store [50 x [20 x i8]]* %str, [50 x [20 x i8]]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1219041543, i32 -2005434830
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 860360073, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %53 to i64
  %str.reload94 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str.reload94, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %54 = select i1 %cmp, i32 1560365923, i32 150726720
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1085709180
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1085709180
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 780493087, i32 -1341388873
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload108, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload107, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1419325121
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1419325121
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 856609997, i32 -1341388873
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 860360073, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload106, align 4
  %101 = sub i32 %100, 814004964
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 814004964
  %sub = sub nsw i32 %100, 1
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  store i32 %103, i32* %n.reload113, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 -848964002, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload104, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload112, align 4
  %cmp1 = icmp sle i32 %104, %105
  %106 = select i1 %cmp1, i32 -243900411, i32 429843285
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 277796154, i32 -1504949360
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload103, align 4
  %idxprom2 = sext i32 %133 to i64
  %str.reload93 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str.reload93, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload102, align 4
  %idxprom6 = sext i32 %134 to i64
  %a.reload122 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload122, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -921869268
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -921869268
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1469264004, i32 -1504949360
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 770051781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1540994302, i32 878257105
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload101, align 4
  %165 = add i32 %164, -1913396808
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1913396808
  %inc8 = add nsw i32 %164, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload100, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -998232727
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -998232727
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 53680441, i32 878257105
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -848964002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload139, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload142, align 4
  %a.reload121 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload121, i64 0, i64 0
  %195 = load i32, i32* %arrayidx9, align 16
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  store i32 %195, i32* %b.reload146, align 4
  %a.reload120 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload120, i64 0, i64 0
  %196 = load i32, i32* %arrayidx10, align 16
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  store i32 %196, i32* %c.reload148, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload135, align 4
  store i32 -1402180267, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -285966374
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -285966374
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1426255986, i32 1674358871
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload134, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload111, align 4
  %cmp12 = icmp sle i32 %224, %225
  store i1 %cmp12, i1* %cmp12.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -558189091
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -558189091
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1677922703, i32 1674358871
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %253 = select i1 %cmp12.reload, i32 983873435, i32 -420063077
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1085200767
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1085200767
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 519935047, i32 -793762915
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload133, align 4
  %idxprom15 = sext i32 %269 to i64
  %a.reload119 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload119, i64 0, i64 %idxprom15
  %270 = load i32, i32* %arrayidx16, align 4
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %271 = load i32, i32* %b.reload145, align 4
  %cmp17 = icmp sgt i32 %270, %271
  store i1 %cmp17, i1* %cmp17.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1414200011
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1414200011
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -897349187, i32 -793762915
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %299 = select i1 %cmp17.reload, i32 -183800011, i32 911374664
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -45801428
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -45801428
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1376537058, i32 -1711174393
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload132, align 4
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  store i32 %315, i32* %l.reload138, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload131, align 4
  %idxprom19 = sext i32 %316 to i64
  %a.reload118 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload118, i64 0, i64 %idxprom19
  %317 = load i32, i32* %arrayidx20, align 4
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  store i32 %317, i32* %b.reload144, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1424503171, i32 -1711174393
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 911374664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload130, align 4
  %idxprom21 = sext i32 %344 to i64
  %a.reload117 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload117, i64 0, i64 %idxprom21
  %345 = load i32, i32* %arrayidx22, align 4
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  %346 = load i32, i32* %c.reload147, align 4
  %cmp23 = icmp slt i32 %345, %346
  %347 = select i1 %cmp23, i32 -1353624505, i32 1284041022
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload129, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  store i32 %348, i32* %m.reload141, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload128, align 4
  %idxprom26 = sext i32 %349 to i64
  %a.reload116 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload116, i64 0, i64 %idxprom26
  %350 = load i32, i32* %arrayidx27, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %350, i32* %c.reload, align 4
  store i32 1284041022, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 274553025, i32 1836361387
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1998396712
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1998396712
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -333707689, i32 1836361387
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1881675452, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload127, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc30 = add nsw i32 %392, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %396, i32* %j.reload126, align 4
  store i32 -1402180267, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1816663983, i32 1442572558
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %423 = load i32, i32* %l.reload137, align 4
  %idxprom32 = sext i32 %423 to i64
  %str.reload92 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str.reload92, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33, i32 0, i32 0
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %424 = load i32, i32* %m.reload140, align 4
  %idxprom35 = sext i32 %424 to i64
  %str.reload91 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %str.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str.reload91, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay34, i8* %arraydecay37)
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -500590603, i32 1442572558
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [50 x [20 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 522357098, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload99, align 4
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_ = sub i32 0, %439
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen = add i32 %441, 1
  %446 = sub i32 0, 1
  %447 = add i32 %439, %446
  %_40 = sub i32 %439, 1
  %gen41 = mul i32 %447, 1
  %_42 = shl i32 %439, 1
  %448 = add i32 0, -1778207244
  %449 = sub i32 %448, %439
  %450 = sub i32 %449, -1778207244
  %_43 = sub i32 0, %439
  %451 = add i32 %450, -2048232205
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -2048232205
  %gen44 = add i32 %450, 1
  %454 = sub i32 %439, -801039482
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -801039482
  %_45 = sub i32 %439, 1
  %gen46 = mul i32 %456, 1
  %457 = sub i32 0, 1
  %458 = sub i32 %439, %457
  %incalteredBB = add nsw i32 %439, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload98, align 4
  store i32 780493087, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload97, align 4
  %idxprom2alteredBB = sext i32 %459 to i64
  %str.reload90 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %str.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str.reload90, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload96, align 4
  %idxprom6alteredBB = sext i32 %460 to i64
  %a.reload115 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload115, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 277796154, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload95, align 4
  %462 = add i32 0, 436059545
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, 436059545
  %_55 = sub i32 0, %461
  %465 = add i32 %464, -2084086353
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -2084086353
  %gen56 = add i32 %464, 1
  %_57 = shl i32 %461, 1
  %468 = sub i32 0, %461
  %469 = add i32 0, %468
  %_58 = sub i32 0, %461
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen59 = add i32 %469, 1
  %_60 = shl i32 %461, 1
  %474 = sub i32 0, %461
  %475 = add i32 0, %474
  %_61 = sub i32 0, %461
  %476 = sub i32 %475, 1380599822
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1380599822
  %gen62 = add i32 %475, 1
  %479 = sub i32 0, 1
  %480 = sub i32 %461, %479
  %inc8alteredBB = add nsw i32 %461, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload, align 4
  store i32 1540994302, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload125, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %482 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp sle i32 %481, %482
  store i32 1426255986, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload124, align 4
  %idxprom15alteredBB = sext i32 %483 to i64
  %a.reload114 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload114, i64 0, i64 %idxprom15alteredBB
  %484 = load i32, i32* %arrayidx16alteredBB, align 4
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %485 = load i32, i32* %b.reload143, align 4
  %cmp17alteredBB = icmp sgt i32 %484, %485
  store i32 519935047, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload123, align 4
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  store i32 %486, i32* %l.reload136, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %487 to i64
  %a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %488 = load i32, i32* %arrayidx20alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %488, i32* %b.reload, align 4
  store i32 1376537058, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 274553025, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %489 = load i32, i32* %l.reload, align 4
  %idxprom32alteredBB = sext i32 %489 to i64
  %str.reload89 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %str.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str.reload89, i64 0, i64 %idxprom32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %490 = load i32, i32* %m.reload, align 4
  %idxprom35alteredBB = sext i32 %490 to i64
  %str.reload = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %str.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str.reload, i64 0, i64 %idxprom35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay34alteredBB, i8* %arraydecay37alteredBB)
  store i32 1816663983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB82, %for.end31, %for.inc29, %originalBBpart280, %originalBB78, %if.end28, %if.then25, %if.end, %originalBBpart276, %originalBB74, %if.then, %originalBBpart272, %originalBB70, %for.body14, %originalBBpart268, %originalBB66, %for.cond11, %for.end, %originalBBpart264, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %for.body, %for.cond, %while.end, %originalBBpart248, %originalBB39, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
