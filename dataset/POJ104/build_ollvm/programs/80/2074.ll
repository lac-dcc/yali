; ModuleID = 'source-C-CXX/80/2074.c'
source_filename = "source-C-CXX/80/2074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %sz.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem127 = alloca i1
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
  store i1 %8, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 1283055601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1283055601, label %first
    i32 -1666377654, label %originalBB
    i32 318794065, label %originalBBpart2
    i32 1752384551, label %for.cond
    i32 -1510632160, label %for.body
    i32 -452128138, label %originalBB56
    i32 -791291421, label %originalBBpart258
    i32 1960157984, label %for.cond1
    i32 469878952, label %originalBB60
    i32 -2001594165, label %originalBBpart262
    i32 -277506278, label %for.body3
    i32 -659333487, label %originalBB64
    i32 -1635135834, label %originalBBpart266
    i32 631801424, label %for.inc
    i32 -316885959, label %for.end
    i32 801866141, label %for.inc6
    i32 -855060949, label %originalBB68
    i32 -1072441026, label %originalBBpart277
    i32 -760356580, label %for.end8
    i32 608711729, label %land.lhs.true
    i32 -1754531993, label %if.then
    i32 -567317754, label %for.cond12
    i32 1371333548, label %for.body14
    i32 -1365524574, label %originalBB79
    i32 -2101396993, label %originalBBpart281
    i32 -919466354, label %for.inc31
    i32 2069151557, label %originalBB83
    i32 -581006081, label %originalBBpart298
    i32 208624534, label %for.end33
    i32 1924402818, label %for.cond34
    i32 1207131280, label %for.body36
    i32 1168656791, label %for.cond37
    i32 -9521844, label %for.body39
    i32 355076512, label %for.inc45
    i32 979272729, label %originalBB100
    i32 -230055421, label %originalBBpart2116
    i32 -1599387740, label %for.end47
    i32 1074774013, label %for.inc52
    i32 126327919, label %for.end54
    i32 492130947, label %originalBB118
    i32 -1485906164, label %originalBBpart2120
    i32 -1624357190, label %if.else
    i32 663648452, label %originalBB122
    i32 -1942119453, label %originalBBpart2124
    i32 -13255247, label %if.end
    i32 2117337998, label %originalBBalteredBB
    i32 1519529420, label %originalBB56alteredBB
    i32 986633719, label %originalBB60alteredBB
    i32 1178372970, label %originalBB64alteredBB
    i32 -1246248505, label %originalBB68alteredBB
    i32 360499541, label %originalBB79alteredBB
    i32 1313326133, label %originalBB83alteredBB
    i32 -1552436058, label %originalBB100alteredBB
    i32 -2063280841, label %originalBB118alteredBB
    i32 -2005863383, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload128, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload128, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload128
  %25 = select i1 %23, i32 -1666377654, i32 2117337998
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %sz, [5 x [5 x i32]]** %sz.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload159, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 135297274
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 135297274
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 318794065, i32 2117337998
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1752384551, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload158, align 4
  %cmp = icmp sle i32 %53, 4
  %54 = select i1 %cmp, i32 -1510632160, i32 -760356580
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -452128138, i32 1519529420
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %t.reload166 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload166, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 561100992
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 561100992
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -791291421, i32 1519529420
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1960157984, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -255289349
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -255289349
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 469878952, i32 986633719
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %t.reload165 = load volatile i32*, i32** %t.reg2mem
  %123 = load i32, i32* %t.reload165, align 4
  %cmp2 = icmp sle i32 %123, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2001594165, i32 986633719
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %150 = select i1 %cmp2.reload, i32 -277506278, i32 -316885959
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1530715281
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1530715281
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -659333487, i32 1178372970
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload157, align 4
  %idxprom = sext i32 %166 to i64
  %sz.reload139 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload139, i64 0, i64 %idxprom
  %t.reload164 = load volatile i32*, i32** %t.reg2mem
  %167 = load i32, i32* %t.reload164, align 4
  %idxprom4 = sext i32 %167 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
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
  %181 = select i1 %179, i32 -1635135834, i32 1178372970
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 631801424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  %182 = load i32, i32* %t.reload163, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc = add nsw i32 %182, 1
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  store i32 %186, i32* %t.reload162, align 4
  store i32 1960157984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 801866141, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -855060949, i32 -1246248505
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload156, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc7 = add nsw i32 %213, 1
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 %215, i32* %k.reload155, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -2060127207
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -2060127207
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1072441026, i32 -1246248505
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1752384551, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload144, i32* %n.reload149)
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %243 = load i32, i32* %m.reload143, align 4
  %cmp10 = icmp sle i32 %243, 4
  %244 = select i1 %cmp10, i32 608711729, i32 -1624357190
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload148, align 4
  %cmp11 = icmp sle i32 %245, 4
  %246 = select i1 %cmp11, i32 -1754531993, i32 -1624357190
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 -567317754, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload178, align 4
  %cmp13 = icmp slt i32 %247, 5
  %248 = select i1 %cmp13, i32 1371333548, i32 208624534
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
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
  %262 = select i1 %260, i32 -1365524574, i32 360499541
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %263 = load i32, i32* %m.reload142, align 4
  %idxprom15 = sext i32 %263 to i64
  %sz.reload138 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload138, i64 0, i64 %idxprom15
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload177, align 4
  %idxprom17 = sext i32 %264 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %265 = load i32, i32* %arrayidx18, align 4
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  store i32 %265, i32* %b.reload152, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload147, align 4
  %idxprom19 = sext i32 %266 to i64
  %sz.reload137 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload137, i64 0, i64 %idxprom19
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload176, align 4
  %idxprom21 = sext i32 %267 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %268 = load i32, i32* %arrayidx22, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %269 = load i32, i32* %m.reload141, align 4
  %idxprom23 = sext i32 %269 to i64
  %sz.reload136 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload136, i64 0, i64 %idxprom23
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload175, align 4
  %idxprom25 = sext i32 %270 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %268, i32* %arrayidx26, align 4
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %271 = load i32, i32* %b.reload151, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload146, align 4
  %idxprom27 = sext i32 %272 to i64
  %sz.reload135 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload135, i64 0, i64 %idxprom27
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload174, align 4
  %idxprom29 = sext i32 %273 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %271, i32* %arrayidx30, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -2101396993, i32 360499541
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -919466354, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1843550437
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1843550437
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 2069151557, i32 1313326133
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload173, align 4
  %304 = add i32 %303, -1310591926
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1310591926
  %inc32 = add nsw i32 %303, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload172, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -581006081, i32 1313326133
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -567317754, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %p.reload184 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload184, align 4
  store i32 1924402818, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %p.reload183 = load volatile i32*, i32** %p.reg2mem
  %333 = load i32, i32* %p.reload183, align 4
  %cmp35 = icmp sle i32 %333, 4
  %334 = select i1 %cmp35, i32 1207131280, i32 126327919
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %q.reload190 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload190, align 4
  store i32 1168656791, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %q.reload189 = load volatile i32*, i32** %q.reg2mem
  %335 = load i32, i32* %q.reload189, align 4
  %cmp38 = icmp sle i32 %335, 3
  %336 = select i1 %cmp38, i32 -9521844, i32 -1599387740
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %p.reload182 = load volatile i32*, i32** %p.reg2mem
  %337 = load i32, i32* %p.reload182, align 4
  %idxprom40 = sext i32 %337 to i64
  %sz.reload134 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload134, i64 0, i64 %idxprom40
  %q.reload188 = load volatile i32*, i32** %q.reg2mem
  %338 = load i32, i32* %q.reload188, align 4
  %idxprom42 = sext i32 %338 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %339 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %339)
  store i32 355076512, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1395628356
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1395628356
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 979272729, i32 -1552436058
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %q.reload187 = load volatile i32*, i32** %q.reg2mem
  %355 = load i32, i32* %q.reload187, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc46 = add nsw i32 %355, 1
  %q.reload186 = load volatile i32*, i32** %q.reg2mem
  store i32 %357, i32* %q.reload186, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -455629792
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -455629792
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -230055421, i32 -1552436058
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1168656791, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %p.reload181 = load volatile i32*, i32** %p.reg2mem
  %373 = load i32, i32* %p.reload181, align 4
  %idxprom48 = sext i32 %373 to i64
  %sz.reload133 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload133, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 4
  %374 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %374)
  store i32 1074774013, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  %375 = load i32, i32* %p.reload180, align 4
  %376 = sub i32 %375, -31027610
  %377 = add i32 %376, 1
  %378 = add i32 %377, -31027610
  %inc53 = add nsw i32 %375, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %378, i32* %p.reload, align 4
  store i32 1924402818, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 492130947, i32 -2063280841
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -890283445
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -890283445
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1485906164, i32 -2063280841
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -13255247, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 663648452, i32 -2005863383
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1942119453, i32 -2005863383
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -13255247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [5 x [5 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1666377654, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload161, align 4
  store i32 -452128138, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  %448 = load i32, i32* %t.reload160, align 4
  %cmp2alteredBB = icmp sle i32 %448, 4
  store i32 469878952, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload154, align 4
  %idxpromalteredBB = sext i32 %449 to i64
  %sz.reload132 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload132, i64 0, i64 %idxpromalteredBB
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %450 = load i32, i32* %t.reload, align 4
  %idxprom4alteredBB = sext i32 %450 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -659333487, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload153, align 4
  %452 = sub i32 %451, 681591162
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 681591162
  %_ = sub i32 %451, 1
  %gen = mul i32 %454, 1
  %455 = sub i32 %451, 1107978247
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1107978247
  %_69 = sub i32 %451, 1
  %gen70 = mul i32 %457, 1
  %458 = add i32 0, 1528954004
  %459 = sub i32 %458, %451
  %460 = sub i32 %459, 1528954004
  %_71 = sub i32 0, %451
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen72 = add i32 %460, 1
  %465 = add i32 0, -1827676946
  %466 = sub i32 %465, %451
  %467 = sub i32 %466, -1827676946
  %_73 = sub i32 0, %451
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen74 = add i32 %467, 1
  %_75 = shl i32 %451, 1
  %470 = add i32 %451, 1081610666
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1081610666
  %inc7alteredBB = add nsw i32 %451, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %472, i32* %k.reload, align 4
  store i32 -855060949, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %473 = load i32, i32* %m.reload140, align 4
  %idxprom15alteredBB = sext i32 %473 to i64
  %sz.reload131 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload131, i64 0, i64 %idxprom15alteredBB
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload171, align 4
  %idxprom17alteredBB = sext i32 %474 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %475 = load i32, i32* %arrayidx18alteredBB, align 4
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  store i32 %475, i32* %b.reload150, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload145, align 4
  %idxprom19alteredBB = sext i32 %476 to i64
  %sz.reload130 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload130, i64 0, i64 %idxprom19alteredBB
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload170, align 4
  %idxprom21alteredBB = sext i32 %477 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %478 = load i32, i32* %arrayidx22alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %479 = load i32, i32* %m.reload, align 4
  %idxprom23alteredBB = sext i32 %479 to i64
  %sz.reload129 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload129, i64 0, i64 %idxprom23alteredBB
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload169, align 4
  %idxprom25alteredBB = sext i32 %480 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i32 %478, i32* %arrayidx26alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %481 = load i32, i32* %b.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %482 = load i32, i32* %n.reload, align 4
  %idxprom27alteredBB = sext i32 %482 to i64
  %sz.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload, i64 0, i64 %idxprom27alteredBB
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload168, align 4
  %idxprom29alteredBB = sext i32 %483 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i32 %481, i32* %arrayidx30alteredBB, align 4
  store i32 -1365524574, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload167, align 4
  %485 = add i32 0, 1175447401
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, 1175447401
  %_84 = sub i32 0, %484
  %488 = sub i32 %487, 485355717
  %489 = add i32 %488, 1
  %490 = add i32 %489, 485355717
  %gen85 = add i32 %487, 1
  %491 = sub i32 %484, -1363266949
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1363266949
  %_86 = sub i32 %484, 1
  %gen87 = mul i32 %493, 1
  %494 = sub i32 0, 1
  %495 = add i32 %484, %494
  %_88 = sub i32 %484, 1
  %gen89 = mul i32 %495, 1
  %496 = sub i32 0, %484
  %497 = add i32 0, %496
  %_90 = sub i32 0, %484
  %498 = sub i32 %497, -320143181
  %499 = add i32 %498, 1
  %500 = add i32 %499, -320143181
  %gen91 = add i32 %497, 1
  %_92 = shl i32 %484, 1
  %501 = sub i32 0, 6910088
  %502 = sub i32 %501, %484
  %503 = add i32 %502, 6910088
  %_93 = sub i32 0, %484
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen94 = add i32 %503, 1
  %508 = sub i32 0, %484
  %509 = add i32 0, %508
  %_95 = sub i32 0, %484
  %510 = add i32 %509, 528441174
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 528441174
  %gen96 = add i32 %509, 1
  %513 = add i32 %484, -1978354563
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -1978354563
  %inc32alteredBB = add nsw i32 %484, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload, align 4
  store i32 2069151557, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  %516 = load i32, i32* %q.reload185, align 4
  %517 = sub i32 %516, 1575253172
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1575253172
  %_101 = sub i32 %516, 1
  %gen102 = mul i32 %519, 1
  %520 = sub i32 0, 1
  %521 = add i32 %516, %520
  %_103 = sub i32 %516, 1
  %gen104 = mul i32 %521, 1
  %522 = sub i32 0, 1
  %523 = add i32 %516, %522
  %_105 = sub i32 %516, 1
  %gen106 = mul i32 %523, 1
  %_107 = shl i32 %516, 1
  %524 = sub i32 0, %516
  %525 = add i32 0, %524
  %_108 = sub i32 0, %516
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen109 = add i32 %525, 1
  %530 = sub i32 0, 1
  %531 = add i32 %516, %530
  %_110 = sub i32 %516, 1
  %gen111 = mul i32 %531, 1
  %_112 = shl i32 %516, 1
  %532 = add i32 0, -912562232
  %533 = sub i32 %532, %516
  %534 = sub i32 %533, -912562232
  %_113 = sub i32 0, %516
  %535 = add i32 %534, 127443288
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 127443288
  %gen114 = add i32 %534, 1
  %538 = sub i32 0, %516
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %inc46alteredBB = add nsw i32 %516, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %541, i32* %q.reload, align 4
  store i32 979272729, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 492130947, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 663648452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB100alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB122, %if.else, %originalBBpart2120, %originalBB118, %for.end54, %for.inc52, %for.end47, %originalBBpart2116, %originalBB100, %for.inc45, %for.body39, %for.cond37, %for.body36, %for.cond34, %for.end33, %originalBBpart298, %originalBB83, %for.inc31, %originalBBpart281, %originalBB79, %for.body14, %for.cond12, %if.then, %land.lhs.true, %for.end8, %originalBBpart277, %originalBB68, %for.inc6, %for.end, %for.inc, %originalBBpart266, %originalBB64, %for.body3, %originalBBpart262, %originalBB60, %for.cond1, %originalBBpart258, %originalBB56, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
