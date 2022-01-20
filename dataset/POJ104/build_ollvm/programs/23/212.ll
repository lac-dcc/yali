; ModuleID = 'source-C-CXX/23/212.c'
source_filename = "source-C-CXX/23/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %a.reg2mem = alloca [60 x [30 x i8]]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -106979770
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -106979770
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 802020322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 802020322, label %first
    i32 -1348290784, label %originalBB
    i32 1272231347, label %originalBBpart2
    i32 -2084092360, label %for.cond
    i32 -1028606550, label %for.body
    i32 1627585008, label %for.cond1
    i32 -1080122940, label %for.body3
    i32 -109173582, label %for.inc
    i32 -890572296, label %for.end
    i32 -265105194, label %for.inc6
    i32 173922478, label %originalBB54
    i32 -1621726693, label %originalBBpart266
    i32 -1518669719, label %for.end8
    i32 -756512309, label %originalBB68
    i32 1891070392, label %originalBBpart270
    i32 -270215470, label %do.body
    i32 1845230911, label %do.cond
    i32 1263912777, label %do.end
    i32 -463690403, label %for.cond14
    i32 705555370, label %for.body16
    i32 -519516935, label %if.then
    i32 876438139, label %originalBB72
    i32 -1279595674, label %originalBBpart274
    i32 2128090898, label %if.end
    i32 -314259593, label %originalBB76
    i32 -761467158, label %originalBBpart278
    i32 -20239116, label %for.inc26
    i32 -681378758, label %for.end28
    i32 -2074422426, label %for.cond33
    i32 -377886575, label %originalBB80
    i32 -806919628, label %originalBBpart282
    i32 -2122883822, label %for.body35
    i32 1696952813, label %originalBB84
    i32 2133259091, label %originalBBpart286
    i32 2047932805, label %if.then45
    i32 -595324625, label %originalBB88
    i32 -201077099, label %originalBBpart290
    i32 2055705806, label %if.end46
    i32 933767771, label %for.inc47
    i32 752694887, label %originalBB92
    i32 -17101109, label %originalBBpart2105
    i32 -1369281880, label %for.end49
    i32 1060462629, label %originalBBalteredBB
    i32 -89060125, label %originalBB54alteredBB
    i32 -1140024131, label %originalBB68alteredBB
    i32 -521585023, label %originalBB72alteredBB
    i32 -1461847699, label %originalBB76alteredBB
    i32 608821796, label %originalBB80alteredBB
    i32 31093436, label %originalBB84alteredBB
    i32 -558056945, label %originalBB88alteredBB
    i32 1520979498, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload109, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload109, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload109
  %26 = select i1 %24, i32 -1348290784, i32 1060462629
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [60 x [30 x i8]], align 16
  store [60 x [30 x i8]]* %a, [60 x [30 x i8]]** %a.reg2mem
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1899028815
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1899028815
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1272231347, i32 1060462629
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2084092360, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload119, align 4
  %cmp = icmp slt i32 %54, 60
  %55 = select i1 %cmp, i32 -1028606550, i32 -1518669719
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 1627585008, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload131, align 4
  %cmp2 = icmp slt i32 %56, 30
  %57 = select i1 %cmp2, i32 -1080122940, i32 -890572296
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload163 = load volatile [60 x [30 x i8]]*, [60 x [30 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %a.reload163, i64 0, i64 %idxprom
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload130, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  store i32 -109173582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload129, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload128, align 4
  store i32 1627585008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -265105194, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 183177624
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 183177624
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 173922478, i32 -89060125
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload117, align 4
  %81 = sub i32 %80, -228963257
  %82 = add i32 %81, 1
  %83 = add i32 %82, -228963257
  %inc7 = add nsw i32 %80, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload116, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1236979833
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1236979833
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1621726693, i32 -89060125
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -2084092360, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1025306112
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1025306112
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
  %125 = select i1 %123, i32 -756512309, i32 -1140024131
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1233208007
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1233208007
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1891070392, i32 -1140024131
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -270215470, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload126, align 4
  %idxprom9 = sext i32 %141 to i64
  %a.reload162 = load volatile [60 x [30 x i8]]*, [60 x [30 x i8]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %a.reload162, i64 0, i64 %idxprom9
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx10, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload125, align 4
  %143 = add i32 %142, -535418147
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -535418147
  %inc11 = add nsw i32 %142, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload124, align 4
  store i32 1845230911, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %call12 = call i32 @getchar()
  %cmp13 = icmp ne i32 %call12, 10
  %146 = select i1 %cmp13, i32 -270215470, i32 1263912777
  store i32 %146, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload149, align 4
  store i32 -463690403, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload148, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload123, align 4
  %cmp15 = icmp slt i32 %147, %148
  %149 = select i1 %cmp15, i32 705555370, i32 -681378758
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload114, align 4
  %idxprom17 = sext i32 %150 to i64
  %a.reload161 = load volatile [60 x [30 x i8]]*, [60 x [30 x i8]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %a.reload161, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload147, align 4
  %idxprom21 = sext i32 %151 to i64
  %a.reload160 = load volatile [60 x [30 x i8]]*, [60 x [30 x i8]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %a.reload160, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %cmp25 = icmp ult i64 %call20, %call24
  %152 = select i1 %cmp25, i32 -519516935, i32 2128090898
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 876438139, i32 -521585023
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload146, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload113, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 898706454
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 898706454
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1279595674, i32 -521585023
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2128090898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -647668073
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -647668073
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -314259593, i32 -1461847699
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1325684714
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1325684714
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -761467158, i32 -1461847699
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -20239116, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload145, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc27 = add nsw i32 %225, 1
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %227, i32* %k.reload144, align 4
  store i32 -463690403, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload112, align 4
  %idxprom29 = sext i32 %228 to i64
  %a.reload159 = load volatile [60 x [30 x i8]]*, [60 x [30 x i8]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %a.reload159, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay31)
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload154, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload143, align 4
  store i32 -2074422426, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1551715026
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1551715026
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -377886575, i32 608821796
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload142, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload122, align 4
  %cmp34 = icmp slt i32 %256, %257
  store i1 %cmp34, i1* %cmp34.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -883564037
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -883564037
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -806919628, i32 608821796
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %285 = select i1 %cmp34.reload, i32 -2122883822, i32 -1369281880
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1450216907
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1450216907
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1696952813, i32 31093436
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload153, align 4
  %idxprom36 = sext i32 %301 to i64
  %a.reload158 = load volatile [60 x [30 x i8]]*, [60 x [30 x i8]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %a.reload158, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #3
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload141, align 4
  %idxprom40 = sext i32 %302 to i64
  %a.reload157 = load volatile [60 x [30 x i8]]*, [60 x [30 x i8]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %a.reload157, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #3
  %cmp44 = icmp ugt i64 %call39, %call43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 2133259091, i32 31093436
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %317 = select i1 %cmp44.reload, i32 2047932805, i32 2055705806
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -229342444
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -229342444
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
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
  %344 = select i1 %342, i32 -595324625, i32 -558056945
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload140, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  store i32 %345, i32* %m.reload152, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1262080238
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1262080238
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -201077099, i32 -558056945
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2055705806, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 933767771, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -573755308
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -573755308
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 752694887, i32 1520979498
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload139, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc48 = add nsw i32 %388, 1
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 %390, i32* %k.reload138, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -17101109, i32 1520979498
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2074422426, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %405 = load i32, i32* %m.reload151, align 4
  %idxprom50 = sext i32 %405 to i64
  %a.reload156 = load volatile [60 x [30 x i8]]*, [60 x [30 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %a.reload156, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i32 @puts(i8* %arraydecay52)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [60 x [30 x i8]], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1348290784, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload111, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %_ = sub i32 %406, 1
  %gen = mul i32 %408, 1
  %409 = add i32 %406, -1128625557
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1128625557
  %_55 = sub i32 %406, 1
  %gen56 = mul i32 %411, 1
  %412 = sub i32 0, 1
  %413 = add i32 %406, %412
  %_57 = sub i32 %406, 1
  %gen58 = mul i32 %413, 1
  %414 = sub i32 %406, 774210217
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 774210217
  %_59 = sub i32 %406, 1
  %gen60 = mul i32 %416, 1
  %417 = sub i32 0, 1
  %418 = add i32 %406, %417
  %_61 = sub i32 %406, 1
  %gen62 = mul i32 %418, 1
  %_63 = shl i32 %406, 1
  %_64 = shl i32 %406, 1
  %419 = add i32 %406, 595811722
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 595811722
  %inc7alteredBB = add nsw i32 %406, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload110, align 4
  store i32 173922478, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 -756512309, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %422 = load i32, i32* %k.reload137, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload, align 4
  store i32 876438139, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -314259593, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %423 = load i32, i32* %k.reload136, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload, align 4
  %cmp34alteredBB = icmp slt i32 %423, %424
  store i32 -377886575, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %425 = load i32, i32* %m.reload150, align 4
  %idxprom36alteredBB = sext i32 %425 to i64
  %a.reload155 = load volatile [60 x [30 x i8]]*, [60 x [30 x i8]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %a.reload155, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %call39alteredBB = call i64 @strlen(i8* %arraydecay38alteredBB) #3
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %426 = load i32, i32* %k.reload135, align 4
  %idxprom40alteredBB = sext i32 %426 to i64
  %a.reload = load volatile [60 x [30 x i8]]*, [60 x [30 x i8]]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx41alteredBB, i32 0, i32 0
  %call43alteredBB = call i64 @strlen(i8* %arraydecay42alteredBB) #3
  %cmp44alteredBB = icmp ugt i64 %call39alteredBB, %call43alteredBB
  store i32 1696952813, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload134, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %427, i32* %m.reload, align 4
  store i32 -595324625, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %428 = load i32, i32* %k.reload133, align 4
  %429 = add i32 0, -224844569
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, -224844569
  %_93 = sub i32 0, %428
  %432 = add i32 %431, -54399189
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -54399189
  %gen94 = add i32 %431, 1
  %435 = sub i32 0, %428
  %436 = add i32 0, %435
  %_95 = sub i32 0, %428
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen96 = add i32 %436, 1
  %441 = add i32 %428, -380231190
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -380231190
  %_97 = sub i32 %428, 1
  %gen98 = mul i32 %443, 1
  %444 = sub i32 0, %428
  %445 = add i32 0, %444
  %_99 = sub i32 0, %428
  %446 = add i32 %445, 1931967547
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 1931967547
  %gen100 = add i32 %445, 1
  %_101 = shl i32 %428, 1
  %449 = sub i32 0, %428
  %450 = add i32 0, %449
  %_102 = sub i32 0, %428
  %451 = sub i32 %450, -105006316
  %452 = add i32 %451, 1
  %453 = add i32 %452, -105006316
  %gen103 = add i32 %450, 1
  %454 = sub i32 %428, -1271791049
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1271791049
  %inc48alteredBB = add nsw i32 %428, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %456, i32* %k.reload, align 4
  store i32 752694887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB92, %for.inc47, %if.end46, %originalBBpart290, %originalBB88, %if.then45, %originalBBpart286, %originalBB84, %for.body35, %originalBBpart282, %originalBB80, %for.cond33, %for.end28, %for.inc26, %originalBBpart278, %originalBB76, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body16, %for.cond14, %do.end, %do.cond, %do.body, %originalBBpart270, %originalBB68, %for.end8, %originalBBpart266, %originalBB54, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
