; ModuleID = 'source-C-CXX/93/565.c'
source_filename = "source-C-CXX/93/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g48.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i32]*
  %b.reg2mem = alloca [500 x i32]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 222084866
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 222084866
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -146145137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -146145137, label %first
    i32 1473768653, label %originalBB
    i32 -364450675, label %originalBBpart2
    i32 193506223, label %for.cond
    i32 -1145640872, label %originalBB58
    i32 -457197868, label %originalBBpart260
    i32 1842881674, label %for.body
    i32 -814070868, label %for.inc
    i32 1782883032, label %originalBB62
    i32 121705966, label %originalBBpart266
    i32 118381546, label %for.end
    i32 1269380858, label %for.cond3
    i32 1423612870, label %originalBB68
    i32 1375434158, label %originalBBpart270
    i32 -1472401221, label %for.body5
    i32 1885370748, label %if.then
    i32 641382229, label %originalBB72
    i32 709061604, label %originalBBpart287
    i32 -214174175, label %if.end
    i32 1273974064, label %originalBB89
    i32 -436341225, label %originalBBpart291
    i32 2109221427, label %for.inc14
    i32 1195913602, label %for.end16
    i32 -1256578518, label %for.cond17
    i32 993628295, label %for.body19
    i32 223272818, label %originalBB93
    i32 -21846561, label %originalBBpart295
    i32 1424354428, label %for.cond20
    i32 180310984, label %for.body22
    i32 1285403634, label %originalBB97
    i32 914587158, label %originalBBpart2108
    i32 -772095917, label %if.then28
    i32 1319272678, label %if.end39
    i32 -517193030, label %for.inc40
    i32 335014196, label %for.end42
    i32 2040707766, label %for.inc43
    i32 1579012052, label %for.end45
    i32 571960975, label %for.cond49
    i32 1710890197, label %originalBB110
    i32 1589934358, label %originalBBpart2112
    i32 -143141234, label %for.body51
    i32 -1861614644, label %for.inc55
    i32 462202975, label %for.end57
    i32 -1493161523, label %originalBBalteredBB
    i32 -2011078553, label %originalBB58alteredBB
    i32 482404782, label %originalBB62alteredBB
    i32 787474839, label %originalBB68alteredBB
    i32 610754334, label %originalBB72alteredBB
    i32 840478580, label %originalBB89alteredBB
    i32 -680771979, label %originalBB93alteredBB
    i32 340189229, label %originalBB97alteredBB
    i32 1555779327, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = and i1 %.reload, %.reload116
  %11 = xor i1 %.reload, %.reload116
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload116
  %14 = select i1 %12, i32 1473768653, i32 -1493161523
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %g48 = alloca i32, align 4
  store i32* %g48, i32** %g48.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload127, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload131)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1677042510
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1677042510
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -364450675, i32 -1493161523
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 193506223, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1145640872, i32 -2011078553
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload151, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload130, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1863160829
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1863160829
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -457197868, i32 -2011078553
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 1842881674, i32 118381546
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload145 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload145, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -814070868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1673973853
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1673973853
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1782883032, i32 482404782
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload149, align 4
  %91 = add i32 %90, 149734846
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 149734846
  %inc = add nsw i32 %90, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload148, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1265874053
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1265874053
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 121705966, i32 482404782
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 193506223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i2.reload159 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload159, align 4
  store i32 1269380858, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1423612870, i32 787474839
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i2.reload158 = load volatile i32*, i32** %i2.reg2mem
  %135 = load i32, i32* %i2.reload158, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload129, align 4
  %cmp4 = icmp slt i32 %135, %136
  store i1 %cmp4, i1* %cmp4.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -829209802
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -829209802
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1375434158, i32 787474839
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %164 = select i1 %cmp4.reload, i32 -1472401221, i32 1195913602
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i2.reload157 = load volatile i32*, i32** %i2.reg2mem
  %165 = load i32, i32* %i2.reload157, align 4
  %idxprom6 = sext i32 %165 to i64
  %a.reload144 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload144, i64 0, i64 %idxprom6
  %166 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %166, 2
  %cmp8 = icmp ne i32 %rem, 0
  %167 = select i1 %cmp8, i32 1885370748, i32 -214174175
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 641382229, i32 610754334
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i2.reload156 = load volatile i32*, i32** %i2.reg2mem
  %182 = load i32, i32* %i2.reload156, align 4
  %idxprom9 = sext i32 %182 to i64
  %a.reload143 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload143, i64 0, i64 %idxprom9
  %183 = load i32, i32* %arrayidx10, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload126, align 4
  %idxprom11 = sext i32 %184 to i64
  %b.reload142 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload142, i64 0, i64 %idxprom11
  store i32 %183, i32* %arrayidx12, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload125, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc13 = add nsw i32 %185, 1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %189, i32* %k.reload124, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 709061604, i32 610754334
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -214174175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 2065567368
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 2065567368
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1273974064, i32 840478580
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -436341225, i32 840478580
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2109221427, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i2.reload155 = load volatile i32*, i32** %i2.reg2mem
  %257 = load i32, i32* %i2.reload155, align 4
  %258 = add i32 %257, 2072064427
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 2072064427
  %inc15 = add nsw i32 %257, 1
  %i2.reload154 = load volatile i32*, i32** %i2.reg2mem
  store i32 %260, i32* %i2.reload154, align 4
  store i32 1269380858, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload163, align 4
  store i32 -1256578518, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %261 = load i32, i32* %c.reload162, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload123, align 4
  %cmp18 = icmp sle i32 %261, %262
  %263 = select i1 %cmp18, i32 993628295, i32 1579012052
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 223272818, i32 -680771979
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %g.reload175 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload175, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 507391528
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 507391528
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -21846561, i32 -680771979
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1424354428, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %g.reload174 = load volatile i32*, i32** %g.reg2mem
  %305 = load i32, i32* %g.reload174, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload122, align 4
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %307 = load i32, i32* %c.reload161, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %306, %308
  %sub = sub nsw i32 %306, %307
  %cmp21 = icmp slt i32 %305, %309
  %310 = select i1 %cmp21, i32 180310984, i32 335014196
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1285403634, i32 340189229
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %g.reload173 = load volatile i32*, i32** %g.reg2mem
  %337 = load i32, i32* %g.reload173, align 4
  %idxprom23 = sext i32 %337 to i64
  %b.reload141 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload141, i64 0, i64 %idxprom23
  %338 = load i32, i32* %arrayidx24, align 4
  %g.reload172 = load volatile i32*, i32** %g.reg2mem
  %339 = load i32, i32* %g.reload172, align 4
  %340 = add i32 %339, -477823633
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -477823633
  %add = add nsw i32 %339, 1
  %idxprom25 = sext i32 %342 to i64
  %b.reload140 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload140, i64 0, i64 %idxprom25
  %343 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %338, %343
  store i1 %cmp27, i1* %cmp27.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1113778977
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1113778977
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 914587158, i32 340189229
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %371 = select i1 %cmp27.reload, i32 -772095917, i32 1319272678
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %g.reload171 = load volatile i32*, i32** %g.reg2mem
  %372 = load i32, i32* %g.reload171, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %add29 = add nsw i32 %372, 1
  %idxprom30 = sext i32 %374 to i64
  %b.reload139 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload139, i64 0, i64 %idxprom30
  %375 = load i32, i32* %arrayidx31, align 4
  %e.reload117 = load volatile i32*, i32** %e.reg2mem
  store i32 %375, i32* %e.reload117, align 4
  %g.reload170 = load volatile i32*, i32** %g.reg2mem
  %376 = load i32, i32* %g.reload170, align 4
  %idxprom32 = sext i32 %376 to i64
  %b.reload138 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload138, i64 0, i64 %idxprom32
  %377 = load i32, i32* %arrayidx33, align 4
  %g.reload169 = load volatile i32*, i32** %g.reg2mem
  %378 = load i32, i32* %g.reload169, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add34 = add nsw i32 %378, 1
  %idxprom35 = sext i32 %382 to i64
  %b.reload137 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload137, i64 0, i64 %idxprom35
  store i32 %377, i32* %arrayidx36, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %383 = load i32, i32* %e.reload, align 4
  %g.reload168 = load volatile i32*, i32** %g.reg2mem
  %384 = load i32, i32* %g.reload168, align 4
  %idxprom37 = sext i32 %384 to i64
  %b.reload136 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload136, i64 0, i64 %idxprom37
  store i32 %383, i32* %arrayidx38, align 4
  store i32 1319272678, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -517193030, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %g.reload167 = load volatile i32*, i32** %g.reg2mem
  %385 = load i32, i32* %g.reload167, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc41 = add nsw i32 %385, 1
  %g.reload166 = load volatile i32*, i32** %g.reg2mem
  store i32 %389, i32* %g.reload166, align 4
  store i32 1424354428, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 2040707766, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %390 = load i32, i32* %c.reload160, align 4
  %391 = add i32 %390, 343331373
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 343331373
  %inc44 = add nsw i32 %390, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %393, i32* %c.reload, align 4
  store i32 -1256578518, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %b.reload135 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload135, i64 0, i64 0
  %394 = load i32, i32* %arrayidx46, align 16
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %394)
  %g48.reload180 = load volatile i32*, i32** %g48.reg2mem
  store i32 1, i32* %g48.reload180, align 4
  store i32 571960975, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1710890197, i32 1555779327
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %g48.reload179 = load volatile i32*, i32** %g48.reg2mem
  %409 = load i32, i32* %g48.reload179, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload121, align 4
  %cmp50 = icmp slt i32 %409, %410
  store i1 %cmp50, i1* %cmp50.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1589934358, i32 1555779327
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %437 = select i1 %cmp50.reload, i32 -143141234, i32 462202975
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %g48.reload178 = load volatile i32*, i32** %g48.reg2mem
  %438 = load i32, i32* %g48.reload178, align 4
  %idxprom52 = sext i32 %438 to i64
  %b.reload134 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload134, i64 0, i64 %idxprom52
  %439 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %439)
  store i32 -1861614644, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %g48.reload177 = load volatile i32*, i32** %g48.reg2mem
  %440 = load i32, i32* %g48.reload177, align 4
  %441 = add i32 %440, -301142077
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -301142077
  %inc56 = add nsw i32 %440, 1
  %g48.reload176 = load volatile i32*, i32** %g48.reg2mem
  store i32 %443, i32* %g48.reload176, align 4
  store i32 571960975, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [500 x i32], align 16
  %aalteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %g48alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1473768653, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload147, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %445 = load i32, i32* %n.reload128, align 4
  %cmpalteredBB = icmp slt i32 %444, %445
  store i32 -1145640872, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload146, align 4
  %447 = add i32 0, -117462355
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, -117462355
  %_ = sub i32 0, %446
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen = add i32 %449, 1
  %452 = add i32 %446, -355777322
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -355777322
  %_63 = sub i32 %446, 1
  %gen64 = mul i32 %454, 1
  %455 = sub i32 0, %446
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %incalteredBB = add nsw i32 %446, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload, align 4
  store i32 1782883032, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i2.reload153 = load volatile i32*, i32** %i2.reg2mem
  %459 = load i32, i32* %i2.reload153, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %460 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %459, %460
  store i32 1423612870, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %461 = load i32, i32* %i2.reload, align 4
  %idxprom9alteredBB = sext i32 %461 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom9alteredBB
  %462 = load i32, i32* %arrayidx10alteredBB, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload120, align 4
  %idxprom11alteredBB = sext i32 %463 to i64
  %b.reload133 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload133, i64 0, i64 %idxprom11alteredBB
  store i32 %462, i32* %arrayidx12alteredBB, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %464 = load i32, i32* %k.reload119, align 4
  %_73 = shl i32 %464, 1
  %_74 = shl i32 %464, 1
  %465 = sub i32 0, 190669729
  %466 = sub i32 %465, %464
  %467 = add i32 %466, 190669729
  %_75 = sub i32 0, %464
  %468 = sub i32 %467, -582757343
  %469 = add i32 %468, 1
  %470 = add i32 %469, -582757343
  %gen76 = add i32 %467, 1
  %471 = add i32 0, -1711133444
  %472 = sub i32 %471, %464
  %473 = sub i32 %472, -1711133444
  %_77 = sub i32 0, %464
  %474 = add i32 %473, -580827971
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -580827971
  %gen78 = add i32 %473, 1
  %477 = sub i32 %464, 1883994268
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1883994268
  %_79 = sub i32 %464, 1
  %gen80 = mul i32 %479, 1
  %_81 = shl i32 %464, 1
  %480 = add i32 %464, -1692973558
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1692973558
  %_82 = sub i32 %464, 1
  %gen83 = mul i32 %482, 1
  %483 = sub i32 0, 1
  %484 = add i32 %464, %483
  %_84 = sub i32 %464, 1
  %gen85 = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %464, %485
  %inc13alteredBB = add nsw i32 %464, 1
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 %486, i32* %k.reload118, align 4
  store i32 641382229, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1273974064, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %g.reload165 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload165, align 4
  store i32 223272818, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %g.reload164 = load volatile i32*, i32** %g.reg2mem
  %487 = load i32, i32* %g.reload164, align 4
  %idxprom23alteredBB = sext i32 %487 to i64
  %b.reload132 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload132, i64 0, i64 %idxprom23alteredBB
  %488 = load i32, i32* %arrayidx24alteredBB, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %489 = load i32, i32* %g.reload, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %_98 = sub i32 %489, 1
  %gen99 = mul i32 %491, 1
  %492 = sub i32 0, -1874559517
  %493 = sub i32 %492, %489
  %494 = add i32 %493, -1874559517
  %_100 = sub i32 0, %489
  %495 = sub i32 %494, -893741763
  %496 = add i32 %495, 1
  %497 = add i32 %496, -893741763
  %gen101 = add i32 %494, 1
  %_102 = shl i32 %489, 1
  %_103 = shl i32 %489, 1
  %_104 = shl i32 %489, 1
  %498 = sub i32 %489, 405564818
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 405564818
  %_105 = sub i32 %489, 1
  %gen106 = mul i32 %500, 1
  %501 = sub i32 %489, 41151863
  %502 = add i32 %501, 1
  %503 = add i32 %502, 41151863
  %addalteredBB = add nsw i32 %489, 1
  %idxprom25alteredBB = sext i32 %503 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom25alteredBB
  %504 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %488, %504
  store i32 1285403634, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %g48.reload = load volatile i32*, i32** %g48.reg2mem
  %505 = load i32, i32* %g48.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %506 = load i32, i32* %k.reload, align 4
  %cmp50alteredBB = icmp slt i32 %505, %506
  store i32 1710890197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.body51, %originalBBpart2112, %originalBB110, %for.cond49, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.then28, %originalBBpart2108, %originalBB97, %for.body22, %for.cond20, %originalBBpart295, %originalBB93, %for.body19, %for.cond17, %for.end16, %for.inc14, %originalBBpart291, %originalBB89, %if.end, %originalBBpart287, %originalBB72, %if.then, %for.body5, %originalBBpart270, %originalBB68, %for.cond3, %for.end, %originalBBpart266, %originalBB62, %for.inc, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
