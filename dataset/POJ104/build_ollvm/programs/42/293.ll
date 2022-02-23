; ModuleID = 'source-C-CXX/42/293.c'
source_filename = "source-C-CXX/42/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 3\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"4919 5081\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %stop.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %timer.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca [200 x [2 x i32]]*
  %prime.reg2mem = alloca [10000 x i32]*
  %.reg2mem128 = alloca i1
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
  store i1 %8, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -1213172252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1213172252, label %first
    i32 1461304125, label %originalBB
    i32 211302460, label %originalBBpart2
    i32 -1798313673, label %for.cond
    i32 1999216940, label %for.cond1
    i32 1051732573, label %if.then
    i32 -611740475, label %if.then3
    i32 1481392930, label %if.end
    i32 1388859531, label %if.else
    i32 -1563792325, label %for.inc
    i32 -301540573, label %originalBB68
    i32 822638571, label %originalBBpart282
    i32 1333127790, label %for.end
    i32 -1217847497, label %originalBB84
    i32 623554339, label %originalBBpart286
    i32 1672273201, label %if.then6
    i32 -265895987, label %if.end7
    i32 -547734494, label %for.inc8
    i32 -10449022, label %for.end10
    i32 -907380882, label %originalBB88
    i32 1825888422, label %originalBBpart290
    i32 1866741478, label %for.cond11
    i32 -2105540875, label %for.body
    i32 612077695, label %originalBB92
    i32 -1829761060, label %originalBBpart294
    i32 -689410848, label %for.cond13
    i32 272335810, label %for.body15
    i32 1267753969, label %if.then22
    i32 -713096858, label %originalBB96
    i32 1014986260, label %originalBBpart2101
    i32 1490926338, label %if.end34
    i32 -1501382540, label %if.then38
    i32 -1309470083, label %if.end39
    i32 836375098, label %for.inc40
    i32 -2010300269, label %for.end42
    i32 822329406, label %for.inc43
    i32 -549409785, label %for.end45
    i32 -803380006, label %if.then47
    i32 -1215968844, label %originalBB103
    i32 -1944999733, label %originalBBpart2105
    i32 1344656194, label %if.end49
    i32 -1733604037, label %for.cond50
    i32 -373083956, label %for.body52
    i32 -415099519, label %originalBB107
    i32 -1312599473, label %originalBBpart2109
    i32 2122236471, label %for.inc60
    i32 328765904, label %originalBB111
    i32 -1843189846, label %originalBBpart2121
    i32 1457358454, label %for.end62
    i32 1126805529, label %originalBB123
    i32 198430580, label %originalBBpart2125
    i32 -1121625067, label %if.then64
    i32 424879310, label %if.end66
    i32 1704980327, label %originalBBalteredBB
    i32 31631703, label %originalBB68alteredBB
    i32 -386226137, label %originalBB84alteredBB
    i32 1620141010, label %originalBB88alteredBB
    i32 -1506899660, label %originalBB92alteredBB
    i32 -913599777, label %originalBB96alteredBB
    i32 320089376, label %originalBB103alteredBB
    i32 1235197327, label %originalBB107alteredBB
    i32 1585601740, label %originalBB111alteredBB
    i32 1989906341, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %9 = and i1 %.reload, %.reload129
  %10 = xor i1 %.reload, %.reload129
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload129
  %13 = select i1 %11, i32 1461304125, i32 1704980327
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %prime = alloca [10000 x i32], align 16
  store [10000 x i32]* %prime, [10000 x i32]** %prime.reg2mem
  %r = alloca [200 x [2 x i32]], align 16
  store [200 x [2 x i32]]* %r, [200 x [2 x i32]]** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %timer = alloca i32, align 4
  store i32* %timer, i32** %timer.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %stop = alloca i32, align 4
  store i32* %stop, i32** %stop.reg2mem
  store i32 0, i32* %retval, align 4
  %timer.reload193 = load volatile i32*, i32** %timer.reg2mem
  store i32 -1, i32* %timer.reload193, align 4
  %count.reload202 = load volatile i32*, i32** %count.reg2mem
  store i32 -1, i32* %count.reload202, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload188)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload169, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1853979627
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1853979627
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 211302460, i32 1704980327
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1798313673, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload183, align 4
  store i32 1999216940, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload168, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload182, align 4
  %rem = srem i32 %41, %42
  %cmp = icmp ne i32 %rem, 0
  %43 = select i1 %cmp, i32 1051732573, i32 1388859531
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload167, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload181, align 4
  %46 = sub i32 %44, -295806911
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -295806911
  %sub = sub nsw i32 %44, %45
  %cmp2 = icmp eq i32 %48, 1
  %49 = select i1 %cmp2, i32 -611740475, i32 1481392930
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %timer.reload192 = load volatile i32*, i32** %timer.reg2mem
  %50 = load i32, i32* %timer.reload192, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  %timer.reload191 = load volatile i32*, i32** %timer.reg2mem
  store i32 %54, i32* %timer.reload191, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload166, align 4
  %timer.reload190 = load volatile i32*, i32** %timer.reg2mem
  %56 = load i32, i32* %timer.reload190, align 4
  %idxprom = sext i32 %56 to i64
  %prime.reload136 = load volatile [10000 x i32]*, [10000 x i32]** %prime.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime.reload136, i64 0, i64 %idxprom
  store i32 %55, i32* %arrayidx, align 4
  store i32 1333127790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1563792325, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1333127790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1162836976
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1162836976
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -301540573, i32 31631703
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload180, align 4
  %73 = add i32 %72, 1151283540
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1151283540
  %inc4 = add nsw i32 %72, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %75, i32* %j.reload179, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 822638571, i32 31631703
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1999216940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1104897851
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1104897851
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1217847497, i32 -386226137
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload165, align 4
  %cmp5 = icmp eq i32 %117, 10100
  store i1 %cmp5, i1* %cmp5.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1423311250
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1423311250
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 623554339, i32 -386226137
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %145 = select i1 %cmp5.reload, i32 1672273201, i32 -265895987
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -10449022, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -547734494, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload164, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc9 = add nsw i32 %146, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload163, align 4
  store i32 -1798313673, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -907380882, i32 1620141010
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1825888422, i32 1620141010
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1866741478, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload161, align 4
  %timer.reload189 = load volatile i32*, i32** %timer.reg2mem
  %202 = load i32, i32* %timer.reload189, align 4
  %cmp12 = icmp slt i32 %201, %202
  %203 = select i1 %cmp12, i32 -2105540875, i32 -549409785
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -65497666
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -65497666
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
  %230 = select i1 %228, i32 612077695, i32 -1506899660
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -2026364464
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -2026364464
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1829761060, i32 -1506899660
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -689410848, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload177, align 4
  %timer.reload = load volatile i32*, i32** %timer.reg2mem
  %247 = load i32, i32* %timer.reload, align 4
  %cmp14 = icmp slt i32 %246, %247
  %248 = select i1 %cmp14, i32 272335810, i32 -2010300269
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %249 = load i32, i32* %m.reload187, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload160, align 4
  %idxprom16 = sext i32 %250 to i64
  %prime.reload135 = load volatile [10000 x i32]*, [10000 x i32]** %prime.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime.reload135, i64 0, i64 %idxprom16
  %251 = load i32, i32* %arrayidx17, align 4
  %252 = sub i32 %249, -2087126019
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -2087126019
  %sub18 = sub nsw i32 %249, %251
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload176, align 4
  %idxprom19 = sext i32 %255 to i64
  %prime.reload134 = load volatile [10000 x i32]*, [10000 x i32]** %prime.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime.reload134, i64 0, i64 %idxprom19
  %256 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %254, %256
  %257 = select i1 %cmp21, i32 1267753969, i32 1490926338
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 552360783
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 552360783
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -713096858, i32 -913599777
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %count.reload201 = load volatile i32*, i32** %count.reg2mem
  %273 = load i32, i32* %count.reload201, align 4
  %274 = sub i32 %273, -1957430803
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1957430803
  %inc23 = add nsw i32 %273, 1
  %count.reload200 = load volatile i32*, i32** %count.reg2mem
  store i32 %276, i32* %count.reload200, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload159, align 4
  %idxprom24 = sext i32 %277 to i64
  %prime.reload133 = load volatile [10000 x i32]*, [10000 x i32]** %prime.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime.reload133, i64 0, i64 %idxprom24
  %278 = load i32, i32* %arrayidx25, align 4
  %count.reload199 = load volatile i32*, i32** %count.reg2mem
  %279 = load i32, i32* %count.reload199, align 4
  %idxprom26 = sext i32 %279 to i64
  %r.reload143 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %r.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %r.reload143, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 0
  store i32 %278, i32* %arrayidx28, align 8
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload175, align 4
  %idxprom29 = sext i32 %280 to i64
  %prime.reload132 = load volatile [10000 x i32]*, [10000 x i32]** %prime.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime.reload132, i64 0, i64 %idxprom29
  %281 = load i32, i32* %arrayidx30, align 4
  %count.reload198 = load volatile i32*, i32** %count.reg2mem
  %282 = load i32, i32* %count.reload198, align 4
  %idxprom31 = sext i32 %282 to i64
  %r.reload142 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %r.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %r.reload142, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 1
  store i32 %281, i32* %arrayidx33, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1285988483
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1285988483
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1014986260, i32 -913599777
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2010300269, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload158, align 4
  %idxprom35 = sext i32 %298 to i64
  %prime.reload131 = load volatile [10000 x i32]*, [10000 x i32]** %prime.reg2mem
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime.reload131, i64 0, i64 %idxprom35
  %299 = load i32, i32* %arrayidx36, align 4
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload186, align 4
  %div = sdiv i32 %300, 2
  %cmp37 = icmp sgt i32 %299, %div
  %301 = select i1 %cmp37, i32 -1501382540, i32 -1309470083
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 -2010300269, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 836375098, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload174, align 4
  %303 = add i32 %302, 1763434925
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1763434925
  %inc41 = add nsw i32 %302, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload173, align 4
  store i32 -689410848, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 822329406, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload157, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc44 = add nsw i32 %306, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload156, align 4
  store i32 1866741478, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %311 = load i32, i32* %m.reload185, align 4
  %cmp46 = icmp eq i32 %311, 6
  %312 = select i1 %cmp46, i32 -803380006, i32 1344656194
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1215968844, i32 320089376
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 687517670
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 687517670
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
  %353 = select i1 %351, i32 -1944999733, i32 320089376
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1344656194, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 -1733604037, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload154, align 4
  %count.reload197 = load volatile i32*, i32** %count.reg2mem
  %355 = load i32, i32* %count.reload197, align 4
  %cmp51 = icmp slt i32 %354, %355
  %356 = select i1 %cmp51, i32 -373083956, i32 1457358454
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 619674335
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 619674335
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -415099519, i32 1235197327
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload153, align 4
  %idxprom53 = sext i32 %384 to i64
  %r.reload141 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %r.reg2mem
  %arrayidx54 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %r.reload141, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54, i64 0, i64 0
  %385 = load i32, i32* %arrayidx55, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload152, align 4
  %idxprom56 = sext i32 %386 to i64
  %r.reload140 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %r.reg2mem
  %arrayidx57 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %r.reload140, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 1
  %387 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %385, i32 %387)
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1312599473, i32 1235197327
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2122236471, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -486339649
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -486339649
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 328765904, i32 1585601740
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload151, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc61 = add nsw i32 %429, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload150, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1990287758
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1990287758
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1843189846, i32 1585601740
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1733604037, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 1701440406
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1701440406
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1126805529, i32 1989906341
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %474 = load i32, i32* %m.reload184, align 4
  %cmp63 = icmp eq i32 %474, 10000
  store i1 %cmp63, i1* %cmp63.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 511156006
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 511156006
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 198430580, i32 1989906341
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %502 = select i1 %cmp63.reload, i32 -1121625067, i32 424879310
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 424879310, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %stop.reload = load volatile i32*, i32** %stop.reg2mem
  %call67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %stop.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %primealteredBB = alloca [10000 x i32], align 16
  %ralteredBB = alloca [200 x [2 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %timeralteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %stopalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %timeralteredBB, align 4
  store i32 -1, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 1461304125, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload172, align 4
  %_ = shl i32 %503, 1
  %_69 = shl i32 %503, 1
  %_70 = shl i32 %503, 1
  %_71 = shl i32 %503, 1
  %504 = add i32 0, -81622273
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, -81622273
  %_72 = sub i32 0, %503
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen = add i32 %506, 1
  %511 = add i32 0, 1237161666
  %512 = sub i32 %511, %503
  %513 = sub i32 %512, 1237161666
  %_73 = sub i32 0, %503
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen74 = add i32 %513, 1
  %516 = add i32 0, -1719201420
  %517 = sub i32 %516, %503
  %518 = sub i32 %517, -1719201420
  %_75 = sub i32 0, %503
  %519 = sub i32 %518, 1833409816
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1833409816
  %gen76 = add i32 %518, 1
  %522 = add i32 %503, -1829618978
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1829618978
  %_77 = sub i32 %503, 1
  %gen78 = mul i32 %524, 1
  %525 = sub i32 0, 2125304245
  %526 = sub i32 %525, %503
  %527 = add i32 %526, 2125304245
  %_79 = sub i32 0, %503
  %528 = sub i32 %527, 1690401598
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1690401598
  %gen80 = add i32 %527, 1
  %531 = sub i32 0, %503
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc4alteredBB = add nsw i32 %503, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %534, i32* %j.reload171, align 4
  store i32 -301540573, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload149, align 4
  %cmp5alteredBB = icmp eq i32 %535, 10100
  store i32 -1217847497, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 -907380882, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 612077695, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %count.reload196 = load volatile i32*, i32** %count.reg2mem
  %536 = load i32, i32* %count.reload196, align 4
  %_97 = shl i32 %536, 1
  %537 = sub i32 0, -1864498868
  %538 = sub i32 %537, %536
  %539 = add i32 %538, -1864498868
  %_98 = sub i32 0, %536
  %540 = add i32 %539, 1069731490
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 1069731490
  %gen99 = add i32 %539, 1
  %543 = sub i32 0, %536
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc23alteredBB = add nsw i32 %536, 1
  %count.reload195 = load volatile i32*, i32** %count.reg2mem
  store i32 %546, i32* %count.reload195, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload147, align 4
  %idxprom24alteredBB = sext i32 %547 to i64
  %prime.reload130 = load volatile [10000 x i32]*, [10000 x i32]** %prime.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime.reload130, i64 0, i64 %idxprom24alteredBB
  %548 = load i32, i32* %arrayidx25alteredBB, align 4
  %count.reload194 = load volatile i32*, i32** %count.reg2mem
  %549 = load i32, i32* %count.reload194, align 4
  %idxprom26alteredBB = sext i32 %549 to i64
  %r.reload139 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %r.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %r.reload139, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27alteredBB, i64 0, i64 0
  store i32 %548, i32* %arrayidx28alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload, align 4
  %idxprom29alteredBB = sext i32 %550 to i64
  %prime.reload = load volatile [10000 x i32]*, [10000 x i32]** %prime.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime.reload, i64 0, i64 %idxprom29alteredBB
  %551 = load i32, i32* %arrayidx30alteredBB, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %552 = load i32, i32* %count.reload, align 4
  %idxprom31alteredBB = sext i32 %552 to i64
  %r.reload138 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %r.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %r.reload138, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32alteredBB, i64 0, i64 1
  store i32 %551, i32* %arrayidx33alteredBB, align 4
  store i32 -713096858, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1215968844, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload146, align 4
  %idxprom53alteredBB = sext i32 %553 to i64
  %r.reload137 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %r.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %r.reload137, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54alteredBB, i64 0, i64 0
  %554 = load i32, i32* %arrayidx55alteredBB, align 8
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload145, align 4
  %idxprom56alteredBB = sext i32 %555 to i64
  %r.reload = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %r.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %r.reload, i64 0, i64 %idxprom56alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57alteredBB, i64 0, i64 1
  %556 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %554, i32 %556)
  store i32 -415099519, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload144, align 4
  %558 = add i32 %557, -1169929331
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1169929331
  %_112 = sub i32 %557, 1
  %gen113 = mul i32 %560, 1
  %_114 = shl i32 %557, 1
  %561 = add i32 0, 1240400646
  %562 = sub i32 %561, %557
  %563 = sub i32 %562, 1240400646
  %_115 = sub i32 0, %557
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen116 = add i32 %563, 1
  %_117 = shl i32 %557, 1
  %566 = sub i32 %557, 1978502917
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1978502917
  %_118 = sub i32 %557, 1
  %gen119 = mul i32 %568, 1
  %569 = sub i32 0, %557
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc61alteredBB = add nsw i32 %557, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload, align 4
  store i32 328765904, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %573 = load i32, i32* %m.reload, align 4
  %cmp63alteredBB = icmp eq i32 %573, 10000
  store i32 1126805529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then64, %originalBBpart2125, %originalBB123, %for.end62, %originalBBpart2121, %originalBB111, %for.inc60, %originalBBpart2109, %originalBB107, %for.body52, %for.cond50, %if.end49, %originalBBpart2105, %originalBB103, %if.then47, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.then38, %if.end34, %originalBBpart2101, %originalBB96, %if.then22, %for.body15, %for.cond13, %originalBBpart294, %originalBB92, %for.body, %for.cond11, %originalBBpart290, %originalBB88, %for.end10, %for.inc8, %if.end7, %if.then6, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB68, %for.inc, %if.else, %if.end, %if.then3, %if.then, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
