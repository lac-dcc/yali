; ModuleID = 'source-C-CXX/13/728.c'
source_filename = "source-C-CXX/13/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@s = common global [100001 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [100001 x %struct.anon]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1807334619
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1807334619
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -186606661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -186606661, label %first
    i32 -1778661525, label %originalBB
    i32 227925605, label %originalBBpart2
    i32 386546740, label %for.cond
    i32 1783231606, label %originalBB57
    i32 387575448, label %originalBBpart259
    i32 327201811, label %for.body
    i32 -90820976, label %originalBB61
    i32 -659038888, label %originalBBpart266
    i32 -842363701, label %for.inc
    i32 -585289131, label %for.end
    i32 490339041, label %originalBB68
    i32 -2062931339, label %originalBBpart270
    i32 -648021442, label %for.cond14
    i32 -2081444185, label %for.body16
    i32 1990971329, label %for.cond18
    i32 920855392, label %originalBB72
    i32 1452482959, label %originalBBpart274
    i32 -1483959950, label %for.body20
    i32 1672040961, label %if.then
    i32 -1048458683, label %originalBB76
    i32 1655547982, label %originalBBpart278
    i32 281388360, label %if.end
    i32 -526388458, label %for.inc38
    i32 429445027, label %for.end40
    i32 -1920568518, label %originalBB80
    i32 1168062654, label %originalBBpart282
    i32 -12079732, label %for.inc41
    i32 -104214573, label %originalBB84
    i32 -401714632, label %originalBBpart291
    i32 -901932511, label %for.end43
    i32 632467998, label %originalBBalteredBB
    i32 -1525830164, label %originalBB57alteredBB
    i32 -227318025, label %originalBB61alteredBB
    i32 -1784536119, label %originalBB68alteredBB
    i32 -463593112, label %originalBB72alteredBB
    i32 -1492361546, label %originalBB76alteredBB
    i32 2116439622, label %originalBB80alteredBB
    i32 -2079387503, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = and i1 %.reload, %.reload95
  %11 = xor i1 %.reload, %.reload95
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload95
  %14 = select i1 %12, i32 -1778661525, i32 632467998
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [100001 x %struct.anon], align 16
  store [100001 x %struct.anon]* %s, [100001 x %struct.anon]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload99)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -598406922
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -598406922
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 227925605, i32 632467998
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 386546740, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1665731728
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1665731728
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1783231606, i32 -1525830164
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload127, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload98, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 387575448, i32 -1525830164
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 327201811, i32 -585289131
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 892379779
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 892379779
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -90820976, i32 -227318025
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %101 to i64
  %s.reload168 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload168, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload125, align 4
  %idxprom1 = sext i32 %102 to i64
  %s.reload167 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload167, i64 0, i64 %idxprom1
  %chin = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload124, align 4
  %idxprom3 = sext i32 %103 to i64
  %s.reload166 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload166, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %chin, i32* %math)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload123, align 4
  %idxprom6 = sext i32 %104 to i64
  %s.reload165 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload165, i64 0, i64 %idxprom6
  %chin8 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx7, i32 0, i32 1
  %105 = load i32, i32* %chin8, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload122, align 4
  %idxprom9 = sext i32 %106 to i64
  %s.reload164 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload164, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10, i32 0, i32 2
  %107 = load i32, i32* %math11, align 8
  %108 = sub i32 %105, 418214867
  %109 = add i32 %108, %107
  %110 = add i32 %109, 418214867
  %add = add nsw i32 %105, %107
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload121, align 4
  %idxprom12 = sext i32 %111 to i64
  %s.reload163 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload163, i64 0, i64 %idxprom12
  %su = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx13, i32 0, i32 3
  store i32 %110, i32* %su, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1052585008
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1052585008
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -659038888, i32 -227318025
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -842363701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload120, align 4
  %128 = sub i32 %127, 1874457586
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1874457586
  %inc = add nsw i32 %127, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload119, align 4
  store i32 386546740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1773445686
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1773445686
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 490339041, i32 -1784536119
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 987212515
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 987212515
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -2062931339, i32 -1784536119
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -648021442, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload117, align 4
  %cmp15 = icmp slt i32 %161, 3
  %162 = select i1 %cmp15, i32 -2081444185, i32 -901932511
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload116, align 4
  %164 = add i32 %163, -1818151826
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1818151826
  %add17 = add nsw i32 %163, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload137, align 4
  store i32 1990971329, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1155157922
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1155157922
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 920855392, i32 -463593112
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload136, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload97, align 4
  %cmp19 = icmp slt i32 %182, %183
  store i1 %cmp19, i1* %cmp19.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 510835359
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 510835359
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1452482959, i32 -463593112
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %199 = select i1 %cmp19.reload, i32 -1483959950, i32 429445027
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload115, align 4
  %idxprom21 = sext i32 %200 to i64
  %s.reload162 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload162, i64 0, i64 %idxprom21
  %su23 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22, i32 0, i32 3
  %201 = load i32, i32* %su23, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload135, align 4
  %idxprom24 = sext i32 %202 to i64
  %s.reload161 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload161, i64 0, i64 %idxprom24
  %su26 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx25, i32 0, i32 3
  %203 = load i32, i32* %su26, align 4
  %cmp27 = icmp slt i32 %201, %203
  %204 = select i1 %cmp27, i32 1672040961, i32 281388360
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1215254121
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1215254121
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1048458683, i32 -1492361546
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %s.reload160 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload160, i64 0, i64 100000
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload114, align 4
  %idxprom29 = sext i32 %220 to i64
  %s.reload159 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload159, i64 0, i64 %idxprom29
  %221 = bitcast %struct.anon* %arrayidx28 to i8*
  %222 = bitcast %struct.anon* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 16, i32 16, i1 false)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload113, align 4
  %idxprom31 = sext i32 %223 to i64
  %s.reload158 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload158, i64 0, i64 %idxprom31
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload134, align 4
  %idxprom33 = sext i32 %224 to i64
  %s.reload157 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload157, i64 0, i64 %idxprom33
  %225 = bitcast %struct.anon* %arrayidx32 to i8*
  %226 = bitcast %struct.anon* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 16, i32 16, i1 false)
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload133, align 4
  %idxprom35 = sext i32 %227 to i64
  %s.reload156 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload156, i64 0, i64 %idxprom35
  %s.reload155 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload155, i64 0, i64 100000
  %228 = bitcast %struct.anon* %arrayidx36 to i8*
  %229 = bitcast %struct.anon* %arrayidx37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 16, i32 16, i1 false)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1972122306
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1972122306
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1655547982, i32 -1492361546
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 281388360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -526388458, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload132, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc39 = add nsw i32 %245, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload131, align 4
  store i32 1990971329, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -790745293
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -790745293
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1920568518, i32 2116439622
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -722097753
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -722097753
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1168062654, i32 2116439622
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -12079732, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1227502984
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1227502984
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
  %304 = select i1 %302, i32 -104214573, i32 -2079387503
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload112, align 4
  %306 = add i32 %305, 530121742
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 530121742
  %inc42 = add nsw i32 %305, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload111, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -401714632, i32 -2079387503
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -648021442, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %s.reload154 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload154, i64 0, i64 0
  %id45 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx44, i32 0, i32 0
  %335 = load i32, i32* %id45, align 16
  %s.reload153 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload153, i64 0, i64 0
  %su47 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx46, i32 0, i32 3
  %336 = load i32, i32* %su47, align 4
  %s.reload152 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload152, i64 0, i64 1
  %id49 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx48, i32 0, i32 0
  %337 = load i32, i32* %id49, align 16
  %s.reload151 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload151, i64 0, i64 1
  %su51 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx50, i32 0, i32 3
  %338 = load i32, i32* %su51, align 4
  %s.reload150 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload150, i64 0, i64 2
  %id53 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx52, i32 0, i32 0
  %339 = load i32, i32* %id53, align 16
  %s.reload149 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload149, i64 0, i64 2
  %su55 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx54, i32 0, i32 3
  %340 = load i32, i32* %su55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %335, i32 %336, i32 %337, i32 %338, i32 %339, i32 %340)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [100001 x %struct.anon], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1778661525, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload110, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload96, align 4
  %cmpalteredBB = icmp slt i32 %341, %342
  store i32 1783231606, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload109, align 4
  %idxpromalteredBB = sext i32 %343 to i64
  %s.reload148 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload148, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload108, align 4
  %idxprom1alteredBB = sext i32 %344 to i64
  %s.reload147 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload147, i64 0, i64 %idxprom1alteredBB
  %chinalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload107, align 4
  %idxprom3alteredBB = sext i32 %345 to i64
  %s.reload146 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload146, i64 0, i64 %idxprom3alteredBB
  %mathalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %idalteredBB, i32* %chinalteredBB, i32* %mathalteredBB)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload106, align 4
  %idxprom6alteredBB = sext i32 %346 to i64
  %s.reload145 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload145, i64 0, i64 %idxprom6alteredBB
  %chin8alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx7alteredBB, i32 0, i32 1
  %347 = load i32, i32* %chin8alteredBB, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload105, align 4
  %idxprom9alteredBB = sext i32 %348 to i64
  %s.reload144 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload144, i64 0, i64 %idxprom9alteredBB
  %math11alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10alteredBB, i32 0, i32 2
  %349 = load i32, i32* %math11alteredBB, align 8
  %350 = add i32 0, -667686381
  %351 = sub i32 %350, %347
  %352 = sub i32 %351, -667686381
  %_ = sub i32 0, %347
  %353 = sub i32 0, %352
  %354 = sub i32 0, %349
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen = add i32 %352, %349
  %357 = sub i32 0, -268118955
  %358 = sub i32 %357, %347
  %359 = add i32 %358, -268118955
  %_62 = sub i32 0, %347
  %360 = sub i32 %359, 127335936
  %361 = add i32 %360, %349
  %362 = add i32 %361, 127335936
  %gen63 = add i32 %359, %349
  %_64 = shl i32 %347, %349
  %363 = sub i32 0, %349
  %364 = sub i32 %347, %363
  %addalteredBB = add nsw i32 %347, %349
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload104, align 4
  %idxprom12alteredBB = sext i32 %365 to i64
  %s.reload143 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload143, i64 0, i64 %idxprom12alteredBB
  %sualteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %364, i32* %sualteredBB, align 4
  store i32 -90820976, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 490339041, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload130, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload, align 4
  %cmp19alteredBB = icmp slt i32 %366, %367
  store i32 920855392, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %s.reload142 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload142, i64 0, i64 100000
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload102, align 4
  %idxprom29alteredBB = sext i32 %368 to i64
  %s.reload141 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload141, i64 0, i64 %idxprom29alteredBB
  %369 = bitcast %struct.anon* %arrayidx28alteredBB to i8*
  %370 = bitcast %struct.anon* %arrayidx30alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %369, i8* %370, i64 16, i32 16, i1 false)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload101, align 4
  %idxprom31alteredBB = sext i32 %371 to i64
  %s.reload140 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload140, i64 0, i64 %idxprom31alteredBB
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload129, align 4
  %idxprom33alteredBB = sext i32 %372 to i64
  %s.reload139 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload139, i64 0, i64 %idxprom33alteredBB
  %373 = bitcast %struct.anon* %arrayidx32alteredBB to i8*
  %374 = bitcast %struct.anon* %arrayidx34alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* %374, i64 16, i32 16, i1 false)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload, align 4
  %idxprom35alteredBB = sext i32 %375 to i64
  %s.reload138 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload138, i64 0, i64 %idxprom35alteredBB
  %s.reload = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reload, i64 0, i64 100000
  %376 = bitcast %struct.anon* %arrayidx36alteredBB to i8*
  %377 = bitcast %struct.anon* %arrayidx37alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %376, i8* %377, i64 16, i32 16, i1 false)
  store i32 -1048458683, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1920568518, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload100, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %_85 = sub i32 %378, 1
  %gen86 = mul i32 %380, 1
  %381 = sub i32 %378, -357256351
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -357256351
  %_87 = sub i32 %378, 1
  %gen88 = mul i32 %383, 1
  %_89 = shl i32 %378, 1
  %384 = add i32 %378, -1492060118
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1492060118
  %inc42alteredBB = add nsw i32 %378, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload, align 4
  store i32 -104214573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB84, %for.inc41, %originalBBpart282, %originalBB80, %for.end40, %for.inc38, %if.end, %originalBBpart278, %originalBB76, %if.then, %for.body20, %originalBBpart274, %originalBB72, %for.cond18, %for.body16, %for.cond14, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB61, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
