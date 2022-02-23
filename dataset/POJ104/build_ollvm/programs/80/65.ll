; ModuleID = 'source-C-CXX/80/65.c'
source_filename = "source-C-CXX/80/65.c"
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
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %t.reg2mem = alloca [5 x [5 x i32]]*
  %s.reg2mem = alloca [5 x [5 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1646295330
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1646295330
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 -782375760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -782375760, label %first
    i32 -521546813, label %originalBB
    i32 1868816247, label %originalBBpart2
    i32 -144046747, label %for.cond
    i32 2041601754, label %for.body
    i32 522638512, label %for.cond1
    i32 -1118071407, label %originalBB71
    i32 1420893457, label %originalBBpart273
    i32 1058895525, label %for.body3
    i32 -1334818402, label %originalBB75
    i32 1285272440, label %originalBBpart277
    i32 -568909953, label %for.inc
    i32 -1137590707, label %originalBB79
    i32 -2039913548, label %originalBBpart290
    i32 1087926569, label %for.end
    i32 1147689254, label %originalBB92
    i32 -992966704, label %originalBBpart294
    i32 100483828, label %for.inc6
    i32 643710559, label %for.end8
    i32 -1628180966, label %originalBB96
    i32 -400548354, label %originalBBpart298
    i32 -729793755, label %land.lhs.true
    i32 -1903149903, label %land.lhs.true12
    i32 -1200721521, label %originalBB100
    i32 -131072259, label %originalBBpart2102
    i32 -1345914549, label %land.lhs.true14
    i32 -21897027, label %originalBB104
    i32 -886798206, label %originalBBpart2106
    i32 -420015580, label %if.then
    i32 1014250410, label %for.cond16
    i32 761152165, label %for.body18
    i32 -756351162, label %for.cond19
    i32 -270273969, label %for.body21
    i32 452068881, label %lor.lhs.false
    i32 -2073205897, label %originalBB108
    i32 996050181, label %originalBBpart2110
    i32 -115558341, label %if.then24
    i32 -1572594992, label %if.else
    i32 -1462801666, label %if.end
    i32 1401367146, label %originalBB112
    i32 738235832, label %originalBBpart2114
    i32 -659063614, label %for.inc41
    i32 1126054015, label %for.end43
    i32 -1869890125, label %originalBB116
    i32 -277866615, label %originalBBpart2118
    i32 -1215690738, label %for.inc44
    i32 -1074115943, label %for.end46
    i32 -1314684956, label %for.cond47
    i32 -1935148608, label %for.body49
    i32 1166666100, label %for.cond50
    i32 -313084441, label %for.body52
    i32 -1555933143, label %for.inc58
    i32 1522882186, label %for.end60
    i32 -1773167748, label %for.inc65
    i32 -931963270, label %for.end67
    i32 -275466862, label %originalBB120
    i32 -521684274, label %originalBBpart2122
    i32 -1734008399, label %if.else68
    i32 -1702035251, label %originalBB124
    i32 846574972, label %originalBBpart2126
    i32 1746792273, label %if.end70
    i32 -1090687571, label %originalBBalteredBB
    i32 430883613, label %originalBB71alteredBB
    i32 -490200193, label %originalBB75alteredBB
    i32 -212854264, label %originalBB79alteredBB
    i32 -1696254426, label %originalBB92alteredBB
    i32 -1988682896, label %originalBB96alteredBB
    i32 361125436, label %originalBB100alteredBB
    i32 -1235461069, label %originalBB104alteredBB
    i32 -2083400437, label %originalBB108alteredBB
    i32 -711601092, label %originalBB112alteredBB
    i32 1891518296, label %originalBB116alteredBB
    i32 -1854493653, label %originalBB120alteredBB
    i32 39605617, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload130, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload130, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload130
  %26 = select i1 %24, i32 -521546813, i32 -1090687571
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  %s = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %s, [5 x [5 x i32]]** %s.reg2mem
  %t = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %t, [5 x [5 x i32]]** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -187867603
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -187867603
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
  %53 = select i1 %51, i32 1868816247, i32 -1090687571
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -144046747, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload165, align 4
  %cmp = icmp slt i32 %54, 5
  %55 = select i1 %cmp, i32 2041601754, i32 643710559
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  store i32 522638512, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1118071407, i32 430883613
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload186, align 4
  %cmp2 = icmp slt i32 %70, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -107866685
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -107866685
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1420893457, i32 430883613
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 1058895525, i32 1087926569
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 650293096
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 650293096
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1334818402, i32 -490200193
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %114 to i64
  %s.reload190 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload190, i64 0, i64 %idxprom
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload185, align 4
  %idxprom4 = sext i32 %115 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -256768907
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -256768907
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1285272440, i32 -490200193
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -568909953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1289540801
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1289540801
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1137590707, i32 -212854264
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload184, align 4
  %159 = add i32 %158, 812352884
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 812352884
  %inc = add nsw i32 %158, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload183, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -892660370
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -892660370
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -2039913548, i32 -212854264
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 522638512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -647428126
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -647428126
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1147689254, i32 -1696254426
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1028291014
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1028291014
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -992966704, i32 -1696254426
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 100483828, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload163, align 4
  %220 = sub i32 %219, -471955211
  %221 = add i32 %220, 1
  %222 = add i32 %221, -471955211
  %inc7 = add nsw i32 %219, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload162, align 4
  store i32 -144046747, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1628180966, i32 -1988682896
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload137, i32* %m.reload144)
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload136, align 4
  %cmp10 = icmp sge i32 %249, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -400548354, i32 -1988682896
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %264 = select i1 %cmp10.reload, i32 -729793755, i32 -1734008399
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload135, align 4
  %cmp11 = icmp slt i32 %265, 5
  %266 = select i1 %cmp11, i32 -1903149903, i32 -1734008399
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 740972514
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 740972514
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1200721521, i32 361125436
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %282 = load i32, i32* %m.reload143, align 4
  %cmp13 = icmp sge i32 %282, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -2040175749
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -2040175749
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -131072259, i32 361125436
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %298 = select i1 %cmp13.reload, i32 -1345914549, i32 -1734008399
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 247071294
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 247071294
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -21897027, i32 -1235461069
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %326 = load i32, i32* %m.reload142, align 4
  %cmp15 = icmp slt i32 %326, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -2022670921
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -2022670921
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -886798206, i32 -1235461069
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %354 = select i1 %cmp15.reload, i32 -420015580, i32 -1734008399
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 1014250410, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload160, align 4
  %cmp17 = icmp slt i32 %355, 5
  %356 = select i1 %cmp17, i32 761152165, i32 -1074115943
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  store i32 -756351162, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload181, align 4
  %cmp20 = icmp slt i32 %357, 5
  %358 = select i1 %cmp20, i32 -270273969, i32 1126054015
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload159, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %360 = load i32, i32* %m.reload141, align 4
  %cmp22 = icmp eq i32 %359, %360
  %361 = select i1 %cmp22, i32 -115558341, i32 452068881
  store i32 %361, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -2073205897, i32 -2083400437
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload158, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload134, align 4
  %cmp23 = icmp eq i32 %376, %377
  store i1 %cmp23, i1* %cmp23.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 118959083
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 118959083
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 996050181, i32 -2083400437
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %405 = select i1 %cmp23.reload, i32 -115558341, i32 -1572594992
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %406 = load i32, i32* %m.reload140, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload133, align 4
  %408 = add i32 %406, 367559200
  %409 = add i32 %408, %407
  %410 = sub i32 %409, 367559200
  %add = add nsw i32 %406, %407
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload157, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %410, %412
  %sub = sub nsw i32 %410, %411
  %idxprom25 = sext i32 %413 to i64
  %s.reload189 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload189, i64 0, i64 %idxprom25
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload180, align 4
  %idxprom27 = sext i32 %414 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %415 = load i32, i32* %arrayidx28, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload156, align 4
  %idxprom29 = sext i32 %416 to i64
  %t.reload193 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %t.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %t.reload193, i64 0, i64 %idxprom29
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload179, align 4
  %idxprom31 = sext i32 %417 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %415, i32* %arrayidx32, align 4
  store i32 -1462801666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload155, align 4
  %idxprom33 = sext i32 %418 to i64
  %s.reload188 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload188, i64 0, i64 %idxprom33
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload178, align 4
  %idxprom35 = sext i32 %419 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %420 = load i32, i32* %arrayidx36, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload154, align 4
  %idxprom37 = sext i32 %421 to i64
  %t.reload192 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %t.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %t.reload192, i64 0, i64 %idxprom37
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload177, align 4
  %idxprom39 = sext i32 %422 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  store i32 %420, i32* %arrayidx40, align 4
  store i32 -1462801666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 235594686
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 235594686
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1401367146, i32 -711601092
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1297497034
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1297497034
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 738235832, i32 -711601092
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -659063614, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload176, align 4
  %466 = sub i32 %465, 2100281112
  %467 = add i32 %466, 1
  %468 = add i32 %467, 2100281112
  %inc42 = add nsw i32 %465, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %468, i32* %j.reload175, align 4
  store i32 -756351162, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1869890125, i32 1891518296
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -729202299
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -729202299
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -277866615, i32 1891518296
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1215690738, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload153, align 4
  %499 = add i32 %498, 11400278
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 11400278
  %inc45 = add nsw i32 %498, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload152, align 4
  store i32 1014250410, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -1314684956, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload150, align 4
  %cmp48 = icmp slt i32 %502, 5
  %503 = select i1 %cmp48, i32 -1935148608, i32 -931963270
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  store i32 1166666100, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload173, align 4
  %cmp51 = icmp slt i32 %504, 4
  %505 = select i1 %cmp51, i32 -313084441, i32 1522882186
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload149, align 4
  %idxprom53 = sext i32 %506 to i64
  %t.reload191 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %t.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %t.reload191, i64 0, i64 %idxprom53
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload172, align 4
  %idxprom55 = sext i32 %507 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %508 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %508)
  store i32 -1555933143, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload171, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %inc59 = add nsw i32 %509, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %511, i32* %j.reload170, align 4
  store i32 1166666100, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload148, align 4
  %idxprom61 = sext i32 %512 to i64
  %t.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %t.reg2mem
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %t.reload, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62, i64 0, i64 4
  %513 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %513)
  store i32 -1773167748, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload147, align 4
  %515 = add i32 %514, -1957339686
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1957339686
  %inc66 = add nsw i32 %514, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload146, align 4
  store i32 -1314684956, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -275466862, i32 -1854493653
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -254567869
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -254567869
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -521684274, i32 -1854493653
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1746792273, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -251855286
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -251855286
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1702035251, i32 39605617
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -979942765
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -979942765
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 846574972, i32 39605617
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1746792273, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %salteredBB = alloca [5 x [5 x i32]], align 16
  %talteredBB = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -521546813, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload169, align 4
  %cmp2alteredBB = icmp slt i32 %613, 5
  store i32 -1118071407, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload145, align 4
  %idxpromalteredBB = sext i32 %614 to i64
  %s.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload, i64 0, i64 %idxpromalteredBB
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload168, align 4
  %idxprom4alteredBB = sext i32 %615 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1334818402, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload167, align 4
  %_ = shl i32 %616, 1
  %_80 = shl i32 %616, 1
  %617 = sub i32 0, %616
  %618 = add i32 0, %617
  %_81 = sub i32 0, %616
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen = add i32 %618, 1
  %623 = add i32 0, 360169228
  %624 = sub i32 %623, %616
  %625 = sub i32 %624, 360169228
  %_82 = sub i32 0, %616
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen83 = add i32 %625, 1
  %630 = sub i32 0, %616
  %631 = add i32 0, %630
  %_84 = sub i32 0, %616
  %632 = sub i32 %631, 1225712012
  %633 = add i32 %632, 1
  %634 = add i32 %633, 1225712012
  %gen85 = add i32 %631, 1
  %635 = add i32 %616, 809139549
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 809139549
  %_86 = sub i32 %616, 1
  %gen87 = mul i32 %637, 1
  %_88 = shl i32 %616, 1
  %638 = add i32 %616, -87161448
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -87161448
  %incalteredBB = add nsw i32 %616, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %640, i32* %j.reload, align 4
  store i32 -1137590707, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1147689254, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload132, i32* %m.reload139)
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %641 = load i32, i32* %n.reload131, align 4
  %cmp10alteredBB = icmp sge i32 %641, 0
  store i32 -1628180966, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %642 = load i32, i32* %m.reload138, align 4
  %cmp13alteredBB = icmp sge i32 %642, 0
  store i32 -1200721521, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %643 = load i32, i32* %m.reload, align 4
  %cmp15alteredBB = icmp slt i32 %643, 5
  store i32 -21897027, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %645 = load i32, i32* %n.reload, align 4
  %cmp23alteredBB = icmp eq i32 %644, %645
  store i32 -2073205897, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1401367146, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1869890125, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -275466862, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1702035251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB124, %if.else68, %originalBBpart2122, %originalBB120, %for.end67, %for.inc65, %for.end60, %for.inc58, %for.body52, %for.cond50, %for.body49, %for.cond47, %for.end46, %for.inc44, %originalBBpart2118, %originalBB116, %for.end43, %for.inc41, %originalBBpart2114, %originalBB112, %if.end, %if.else, %if.then24, %originalBBpart2110, %originalBB108, %lor.lhs.false, %for.body21, %for.cond19, %for.body18, %for.cond16, %if.then, %originalBBpart2106, %originalBB104, %land.lhs.true14, %originalBBpart2102, %originalBB100, %land.lhs.true12, %land.lhs.true, %originalBBpart298, %originalBB96, %for.end8, %for.inc6, %originalBBpart294, %originalBB92, %for.end, %originalBBpart290, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %for.body3, %originalBBpart273, %originalBB71, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
