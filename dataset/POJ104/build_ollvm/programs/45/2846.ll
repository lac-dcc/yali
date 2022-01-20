; ModuleID = 'source-C-CXX/45/2846.c'
source_filename = "source-C-CXX/45/2846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [300 x [300 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@rp = common global i32 0, align 4
@lp = common global i32 0, align 4
@re = common global i32 0, align 4
@le = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @print(i32 %rp, i32 %re, i32 %lp, i32 %le, i32 %r, i32 %l) #0 {
entry:
  %.reg2mem251 = alloca i32
  %cmp49.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %r.addr.reg2mem = alloca i32*
  %le.addr.reg2mem = alloca i32*
  %lp.addr.reg2mem = alloca i32*
  %re.addr.reg2mem = alloca i32*
  %rp.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -734261331
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -734261331
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 1708929214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1708929214, label %first
    i32 -2018880846, label %originalBB
    i32 -1049378490, label %originalBBpart2
    i32 421407434, label %lor.lhs.false
    i32 551228563, label %if.then
    i32 763375189, label %if.end
    i32 829257170, label %originalBB66
    i32 -836202316, label %originalBBpart268
    i32 893142518, label %land.lhs.true
    i32 -1445377654, label %if.then4
    i32 120352134, label %for.cond
    i32 1263462557, label %originalBB70
    i32 -880531299, label %originalBBpart272
    i32 1425563642, label %for.body
    i32 -975640912, label %for.inc
    i32 127861734, label %for.end
    i32 -1515437198, label %if.end10
    i32 -1851154527, label %originalBB74
    i32 1642427150, label %originalBBpart276
    i32 -2052251924, label %land.lhs.true12
    i32 -1493865229, label %if.then14
    i32 2043483171, label %for.cond15
    i32 -1923370407, label %originalBB78
    i32 -1540476, label %originalBBpart280
    i32 -105988200, label %for.body17
    i32 1951092898, label %originalBB82
    i32 -620749210, label %originalBBpart284
    i32 390743463, label %for.inc23
    i32 515219531, label %for.end25
    i32 -264814452, label %originalBB86
    i32 344515008, label %originalBBpart2101
    i32 932738027, label %if.end28
    i32 -387194512, label %land.lhs.true30
    i32 791303948, label %if.then32
    i32 -106940287, label %for.cond33
    i32 1452383982, label %for.body35
    i32 -542147837, label %for.inc41
    i32 2128052495, label %originalBB103
    i32 1314499267, label %originalBBpart2108
    i32 -39244493, label %for.end42
    i32 918427596, label %if.end46
    i32 1286560880, label %land.lhs.true48
    i32 -273778409, label %originalBB110
    i32 1601538212, label %originalBBpart2112
    i32 734144969, label %if.then50
    i32 -2007077652, label %originalBB114
    i32 1051149775, label %originalBBpart2116
    i32 -938479658, label %for.cond51
    i32 185760197, label %for.body53
    i32 1457242248, label %originalBB118
    i32 381197951, label %originalBBpart2120
    i32 -2006029277, label %for.inc59
    i32 -1102589579, label %originalBB122
    i32 -2024167221, label %originalBBpart2125
    i32 -1398749928, label %for.end61
    i32 657454484, label %if.end65
    i32 231078704, label %originalBB127
    i32 -993320507, label %originalBBpart2129
    i32 -1654000303, label %originalBBalteredBB
    i32 1369395036, label %originalBB66alteredBB
    i32 309750017, label %originalBB70alteredBB
    i32 1267330835, label %originalBB74alteredBB
    i32 -1193085867, label %originalBB78alteredBB
    i32 2046635880, label %originalBB82alteredBB
    i32 111316673, label %originalBB86alteredBB
    i32 2010191458, label %originalBB103alteredBB
    i32 -927120865, label %originalBB110alteredBB
    i32 -801956671, label %originalBB114alteredBB
    i32 -1760738670, label %originalBB118alteredBB
    i32 1210386556, label %originalBB122alteredBB
    i32 -83661312, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = and i1 %.reload, %.reload133
  %11 = xor i1 %.reload, %.reload133
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload133
  %14 = select i1 %12, i32 -2018880846, i32 -1654000303
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %rp.addr = alloca i32, align 4
  store i32* %rp.addr, i32** %rp.addr.reg2mem
  %re.addr = alloca i32, align 4
  store i32* %re.addr, i32** %re.addr.reg2mem
  %lp.addr = alloca i32, align 4
  store i32* %lp.addr, i32** %lp.addr.reg2mem
  %le.addr = alloca i32, align 4
  store i32* %le.addr, i32** %le.addr.reg2mem
  %r.addr = alloca i32, align 4
  store i32* %r.addr, i32** %r.addr.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %rp.addr.reload153 = load volatile i32*, i32** %rp.addr.reg2mem
  store i32 %rp, i32* %rp.addr.reload153, align 4
  %re.addr.reload170 = load volatile i32*, i32** %re.addr.reg2mem
  store i32 %re, i32* %re.addr.reload170, align 4
  %lp.addr.reload185 = load volatile i32*, i32** %lp.addr.reg2mem
  store i32 %lp, i32* %lp.addr.reload185, align 4
  %le.addr.reload201 = load volatile i32*, i32** %le.addr.reg2mem
  store i32 %le, i32* %le.addr.reload201, align 4
  %r.addr.reload206 = load volatile i32*, i32** %r.addr.reg2mem
  store i32 %r, i32* %r.addr.reload206, align 4
  %l.addr.reload212 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload212, align 4
  %rp.addr.reload152 = load volatile i32*, i32** %rp.addr.reg2mem
  %15 = load i32, i32* %rp.addr.reload152, align 4
  %re.addr.reload169 = load volatile i32*, i32** %re.addr.reg2mem
  %16 = load i32, i32* %re.addr.reload169, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1049378490, i32 -1654000303
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 551228563, i32 421407434
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %lp.addr.reload184 = load volatile i32*, i32** %lp.addr.reg2mem
  %44 = load i32, i32* %lp.addr.reload184, align 4
  %le.addr.reload200 = load volatile i32*, i32** %le.addr.reg2mem
  %45 = load i32, i32* %le.addr.reload200, align 4
  %cmp1 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp1, i32 551228563, i32 763375189
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload140 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload140, align 4
  store i32 657454484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1112644114
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1112644114
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 829257170, i32 1369395036
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %l.addr.reload211 = load volatile i32*, i32** %l.addr.reg2mem
  %62 = load i32, i32* %l.addr.reload211, align 4
  %lp.addr.reload183 = load volatile i32*, i32** %lp.addr.reg2mem
  %63 = load i32, i32* %lp.addr.reload183, align 4
  %cmp2 = icmp eq i32 %62, %63
  store i1 %cmp2, i1* %cmp2.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1151734098
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1151734098
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -836202316, i32 1369395036
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %91 = select i1 %cmp2.reload, i32 893142518, i32 -1515437198
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %r.addr.reload205 = load volatile i32*, i32** %r.addr.reg2mem
  %92 = load i32, i32* %r.addr.reload205, align 4
  %rp.addr.reload151 = load volatile i32*, i32** %rp.addr.reg2mem
  %93 = load i32, i32* %rp.addr.reload151, align 4
  %cmp3 = icmp eq i32 %92, %93
  %94 = select i1 %cmp3, i32 -1445377654, i32 -1515437198
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %rp.addr.reload150 = load volatile i32*, i32** %rp.addr.reg2mem
  %95 = load i32, i32* %rp.addr.reload150, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload231, align 4
  %lp.addr.reload182 = load volatile i32*, i32** %lp.addr.reg2mem
  %96 = load i32, i32* %lp.addr.reload182, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload250, align 4
  store i32 120352134, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 311667377
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 311667377
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1263462557, i32 309750017
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload249, align 4
  %le.addr.reload199 = load volatile i32*, i32** %le.addr.reg2mem
  %113 = load i32, i32* %le.addr.reload199, align 4
  %cmp5 = icmp sle i32 %112, %113
  store i1 %cmp5, i1* %cmp5.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -880531299, i32 309750017
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %140 = select i1 %cmp5.reload, i32 1425563642, i32 127861734
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload230, align 4
  %idxprom = sext i32 %141 to i64
  %arrayidx = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload248, align 4
  %idxprom6 = sext i32 %142 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %143 = load i32, i32* %arrayidx7, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %143)
  store i32 -975640912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload247, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc = add nsw i32 %144, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload246, align 4
  store i32 120352134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %rp.addr.reload149 = load volatile i32*, i32** %rp.addr.reg2mem
  %147 = load i32, i32* %rp.addr.reload149, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %add = add nsw i32 %147, 1
  %re.addr.reload168 = load volatile i32*, i32** %re.addr.reg2mem
  %150 = load i32, i32* %re.addr.reload168, align 4
  %lp.addr.reload181 = load volatile i32*, i32** %lp.addr.reg2mem
  %151 = load i32, i32* %lp.addr.reload181, align 4
  %le.addr.reload198 = load volatile i32*, i32** %le.addr.reg2mem
  %152 = load i32, i32* %le.addr.reload198, align 4
  %rp.addr.reload148 = load volatile i32*, i32** %rp.addr.reg2mem
  %153 = load i32, i32* %rp.addr.reload148, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %add8 = add nsw i32 %153, 1
  %le.addr.reload197 = load volatile i32*, i32** %le.addr.reg2mem
  %156 = load i32, i32* %le.addr.reload197, align 4
  %call9 = call i32 @print(i32 %149, i32 %150, i32 %151, i32 %152, i32 %155, i32 %156)
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload139, align 4
  store i32 657454484, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1851154527, i32 1267330835
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %l.addr.reload210 = load volatile i32*, i32** %l.addr.reg2mem
  %183 = load i32, i32* %l.addr.reload210, align 4
  %le.addr.reload196 = load volatile i32*, i32** %le.addr.reg2mem
  %184 = load i32, i32* %le.addr.reload196, align 4
  %cmp11 = icmp eq i32 %183, %184
  store i1 %cmp11, i1* %cmp11.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1448197732
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1448197732
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1642427150, i32 1267330835
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %212 = select i1 %cmp11.reload, i32 -2052251924, i32 932738027
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %r.addr.reload204 = load volatile i32*, i32** %r.addr.reg2mem
  %213 = load i32, i32* %r.addr.reload204, align 4
  %rp.addr.reload147 = load volatile i32*, i32** %rp.addr.reg2mem
  %214 = load i32, i32* %rp.addr.reload147, align 4
  %cmp13 = icmp eq i32 %213, %214
  %215 = select i1 %cmp13, i32 -1493865229, i32 932738027
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %rp.addr.reload146 = load volatile i32*, i32** %rp.addr.reg2mem
  %216 = load i32, i32* %rp.addr.reload146, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload229, align 4
  %le.addr.reload195 = load volatile i32*, i32** %le.addr.reg2mem
  %217 = load i32, i32* %le.addr.reload195, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload245, align 4
  store i32 2043483171, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1273274749
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1273274749
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1923370407, i32 -1193085867
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload228, align 4
  %re.addr.reload167 = load volatile i32*, i32** %re.addr.reg2mem
  %246 = load i32, i32* %re.addr.reload167, align 4
  %cmp16 = icmp sle i32 %245, %246
  store i1 %cmp16, i1* %cmp16.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1725817405
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1725817405
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1540476, i32 -1193085867
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %262 = select i1 %cmp16.reload, i32 -105988200, i32 515219531
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1926551766
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1926551766
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1951092898, i32 2046635880
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload227, align 4
  %idxprom18 = sext i32 %290 to i64
  %arrayidx19 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %idxprom18
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload244, align 4
  %idxprom20 = sext i32 %291 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %292 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %292)
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -620749210, i32 2046635880
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 390743463, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload226, align 4
  %308 = add i32 %307, 1601095984
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 1601095984
  %inc24 = add nsw i32 %307, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload225, align 4
  store i32 2043483171, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -900069515
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -900069515
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -264814452, i32 111316673
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %rp.addr.reload145 = load volatile i32*, i32** %rp.addr.reg2mem
  %338 = load i32, i32* %rp.addr.reload145, align 4
  %re.addr.reload166 = load volatile i32*, i32** %re.addr.reg2mem
  %339 = load i32, i32* %re.addr.reload166, align 4
  %lp.addr.reload180 = load volatile i32*, i32** %lp.addr.reg2mem
  %340 = load i32, i32* %lp.addr.reload180, align 4
  %le.addr.reload194 = load volatile i32*, i32** %le.addr.reg2mem
  %341 = load i32, i32* %le.addr.reload194, align 4
  %342 = sub i32 %341, 218540664
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 218540664
  %sub = sub nsw i32 %341, 1
  %re.addr.reload165 = load volatile i32*, i32** %re.addr.reg2mem
  %345 = load i32, i32* %re.addr.reload165, align 4
  %le.addr.reload193 = load volatile i32*, i32** %le.addr.reg2mem
  %346 = load i32, i32* %le.addr.reload193, align 4
  %347 = sub i32 %346, 2074201047
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 2074201047
  %sub26 = sub nsw i32 %346, 1
  %call27 = call i32 @print(i32 %338, i32 %339, i32 %340, i32 %344, i32 %345, i32 %349)
  %retval.reload138 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload138, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1887502253
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1887502253
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 344515008, i32 111316673
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 657454484, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %l.addr.reload209 = load volatile i32*, i32** %l.addr.reg2mem
  %365 = load i32, i32* %l.addr.reload209, align 4
  %le.addr.reload192 = load volatile i32*, i32** %le.addr.reg2mem
  %366 = load i32, i32* %le.addr.reload192, align 4
  %cmp29 = icmp eq i32 %365, %366
  %367 = select i1 %cmp29, i32 -387194512, i32 918427596
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %r.addr.reload203 = load volatile i32*, i32** %r.addr.reg2mem
  %368 = load i32, i32* %r.addr.reload203, align 4
  %re.addr.reload164 = load volatile i32*, i32** %re.addr.reg2mem
  %369 = load i32, i32* %re.addr.reload164, align 4
  %cmp31 = icmp eq i32 %368, %369
  %370 = select i1 %cmp31, i32 791303948, i32 918427596
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %re.addr.reload163 = load volatile i32*, i32** %re.addr.reg2mem
  %371 = load i32, i32* %re.addr.reload163, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload224, align 4
  %le.addr.reload191 = load volatile i32*, i32** %le.addr.reg2mem
  %372 = load i32, i32* %le.addr.reload191, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %372, i32* %j.reload243, align 4
  store i32 -106940287, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload242, align 4
  %lp.addr.reload179 = load volatile i32*, i32** %lp.addr.reg2mem
  %374 = load i32, i32* %lp.addr.reload179, align 4
  %cmp34 = icmp sge i32 %373, %374
  %375 = select i1 %cmp34, i32 1452383982, i32 -39244493
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload223, align 4
  %idxprom36 = sext i32 %376 to i64
  %arrayidx37 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %idxprom36
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload241, align 4
  %idxprom38 = sext i32 %377 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %378 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %378)
  store i32 -542147837, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 817224922
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 817224922
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 2128052495, i32 2010191458
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload240, align 4
  %395 = sub i32 0, -1
  %396 = sub i32 %394, %395
  %dec = add nsw i32 %394, -1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %396, i32* %j.reload239, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1314499267, i32 2010191458
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -106940287, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %rp.addr.reload144 = load volatile i32*, i32** %rp.addr.reg2mem
  %411 = load i32, i32* %rp.addr.reload144, align 4
  %re.addr.reload162 = load volatile i32*, i32** %re.addr.reg2mem
  %412 = load i32, i32* %re.addr.reload162, align 4
  %413 = add i32 %412, -2115440635
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -2115440635
  %sub43 = sub nsw i32 %412, 1
  %lp.addr.reload178 = load volatile i32*, i32** %lp.addr.reg2mem
  %416 = load i32, i32* %lp.addr.reload178, align 4
  %le.addr.reload190 = load volatile i32*, i32** %le.addr.reg2mem
  %417 = load i32, i32* %le.addr.reload190, align 4
  %re.addr.reload161 = load volatile i32*, i32** %re.addr.reg2mem
  %418 = load i32, i32* %re.addr.reload161, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %sub44 = sub nsw i32 %418, 1
  %lp.addr.reload177 = load volatile i32*, i32** %lp.addr.reg2mem
  %421 = load i32, i32* %lp.addr.reload177, align 4
  %call45 = call i32 @print(i32 %411, i32 %415, i32 %416, i32 %417, i32 %420, i32 %421)
  %retval.reload137 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload137, align 4
  store i32 657454484, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %l.addr.reload208 = load volatile i32*, i32** %l.addr.reg2mem
  %422 = load i32, i32* %l.addr.reload208, align 4
  %lp.addr.reload176 = load volatile i32*, i32** %lp.addr.reg2mem
  %423 = load i32, i32* %lp.addr.reload176, align 4
  %cmp47 = icmp eq i32 %422, %423
  %424 = select i1 %cmp47, i32 1286560880, i32 657454484
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 674065583
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 674065583
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -273778409, i32 -927120865
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %r.addr.reload202 = load volatile i32*, i32** %r.addr.reg2mem
  %452 = load i32, i32* %r.addr.reload202, align 4
  %re.addr.reload160 = load volatile i32*, i32** %re.addr.reg2mem
  %453 = load i32, i32* %re.addr.reload160, align 4
  %cmp49 = icmp eq i32 %452, %453
  store i1 %cmp49, i1* %cmp49.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1357898260
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1357898260
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1601538212, i32 -927120865
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %481 = select i1 %cmp49.reload, i32 734144969, i32 657454484
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 385762214
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 385762214
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -2007077652, i32 -801956671
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %re.addr.reload159 = load volatile i32*, i32** %re.addr.reg2mem
  %509 = load i32, i32* %re.addr.reload159, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload222, align 4
  %lp.addr.reload175 = load volatile i32*, i32** %lp.addr.reg2mem
  %510 = load i32, i32* %lp.addr.reload175, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %510, i32* %j.reload238, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -373474700
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -373474700
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1051149775, i32 -801956671
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -938479658, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload221, align 4
  %rp.addr.reload143 = load volatile i32*, i32** %rp.addr.reg2mem
  %527 = load i32, i32* %rp.addr.reload143, align 4
  %cmp52 = icmp sge i32 %526, %527
  %528 = select i1 %cmp52, i32 185760197, i32 -1398749928
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -2125552265
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -2125552265
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1457242248, i32 -1760738670
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload220, align 4
  %idxprom54 = sext i32 %556 to i64
  %arrayidx55 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %idxprom54
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload237, align 4
  %idxprom56 = sext i32 %557 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %558 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %558)
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1430615289
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1430615289
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 381197951, i32 -1760738670
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2006029277, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -2016007159
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -2016007159
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1102589579, i32 1210386556
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload219, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, -1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %dec60 = add nsw i32 %601, -1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %605, i32* %i.reload218, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, -326563993
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -326563993
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -2024167221, i32 1210386556
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -938479658, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %rp.addr.reload142 = load volatile i32*, i32** %rp.addr.reg2mem
  %621 = load i32, i32* %rp.addr.reload142, align 4
  %re.addr.reload158 = load volatile i32*, i32** %re.addr.reg2mem
  %622 = load i32, i32* %re.addr.reload158, align 4
  %lp.addr.reload174 = load volatile i32*, i32** %lp.addr.reg2mem
  %623 = load i32, i32* %lp.addr.reload174, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %add62 = add nsw i32 %623, 1
  %le.addr.reload189 = load volatile i32*, i32** %le.addr.reg2mem
  %626 = load i32, i32* %le.addr.reload189, align 4
  %rp.addr.reload141 = load volatile i32*, i32** %rp.addr.reg2mem
  %627 = load i32, i32* %rp.addr.reload141, align 4
  %lp.addr.reload173 = load volatile i32*, i32** %lp.addr.reg2mem
  %628 = load i32, i32* %lp.addr.reload173, align 4
  %629 = sub i32 %628, -196368423
  %630 = add i32 %629, 1
  %631 = add i32 %630, -196368423
  %add63 = add nsw i32 %628, 1
  %call64 = call i32 @print(i32 %621, i32 %622, i32 %625, i32 %626, i32 %627, i32 %631)
  %retval.reload136 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload136, align 4
  store i32 657454484, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 231078704, i32 -83661312
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %retval.reload135 = load volatile i32*, i32** %retval.reg2mem
  %658 = load i32, i32* %retval.reload135, align 4
  store i32 %658, i32* %.reg2mem251
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -993320507, i32 -83661312
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %.reload252 = load volatile i32, i32* %.reg2mem251
  ret i32 %.reload252

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rp.addralteredBB = alloca i32, align 4
  %re.addralteredBB = alloca i32, align 4
  %lp.addralteredBB = alloca i32, align 4
  %le.addralteredBB = alloca i32, align 4
  %r.addralteredBB = alloca i32, align 4
  %l.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %rp, i32* %rp.addralteredBB, align 4
  store i32 %re, i32* %re.addralteredBB, align 4
  store i32 %lp, i32* %lp.addralteredBB, align 4
  store i32 %le, i32* %le.addralteredBB, align 4
  store i32 %r, i32* %r.addralteredBB, align 4
  store i32 %l, i32* %l.addralteredBB, align 4
  %685 = load i32, i32* %rp.addralteredBB, align 4
  %686 = load i32, i32* %re.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %685, %686
  store i32 -2018880846, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %l.addr.reload207 = load volatile i32*, i32** %l.addr.reg2mem
  %687 = load i32, i32* %l.addr.reload207, align 4
  %lp.addr.reload172 = load volatile i32*, i32** %lp.addr.reg2mem
  %688 = load i32, i32* %lp.addr.reload172, align 4
  %cmp2alteredBB = icmp eq i32 %687, %688
  store i32 829257170, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload236, align 4
  %le.addr.reload188 = load volatile i32*, i32** %le.addr.reg2mem
  %690 = load i32, i32* %le.addr.reload188, align 4
  %cmp5alteredBB = icmp sle i32 %689, %690
  store i32 1263462557, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %691 = load i32, i32* %l.addr.reload, align 4
  %le.addr.reload187 = load volatile i32*, i32** %le.addr.reg2mem
  %692 = load i32, i32* %le.addr.reload187, align 4
  %cmp11alteredBB = icmp eq i32 %691, %692
  store i32 -1851154527, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload217, align 4
  %re.addr.reload157 = load volatile i32*, i32** %re.addr.reg2mem
  %694 = load i32, i32* %re.addr.reload157, align 4
  %cmp16alteredBB = icmp sle i32 %693, %694
  store i32 -1923370407, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload216, align 4
  %idxprom18alteredBB = sext i32 %695 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %idxprom18alteredBB
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload235, align 4
  %idxprom20alteredBB = sext i32 %696 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %697 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %697)
  store i32 1951092898, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %rp.addr.reload = load volatile i32*, i32** %rp.addr.reg2mem
  %698 = load i32, i32* %rp.addr.reload, align 4
  %re.addr.reload156 = load volatile i32*, i32** %re.addr.reg2mem
  %699 = load i32, i32* %re.addr.reload156, align 4
  %lp.addr.reload171 = load volatile i32*, i32** %lp.addr.reg2mem
  %700 = load i32, i32* %lp.addr.reload171, align 4
  %le.addr.reload186 = load volatile i32*, i32** %le.addr.reg2mem
  %701 = load i32, i32* %le.addr.reload186, align 4
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %_ = sub i32 %701, 1
  %gen = mul i32 %703, 1
  %_87 = shl i32 %701, 1
  %704 = add i32 0, -1676531663
  %705 = sub i32 %704, %701
  %706 = sub i32 %705, -1676531663
  %_88 = sub i32 0, %701
  %707 = sub i32 %706, 1186064892
  %708 = add i32 %707, 1
  %709 = add i32 %708, 1186064892
  %gen89 = add i32 %706, 1
  %710 = sub i32 0, 1
  %711 = add i32 %701, %710
  %_90 = sub i32 %701, 1
  %gen91 = mul i32 %711, 1
  %712 = sub i32 0, 1
  %713 = add i32 %701, %712
  %_92 = sub i32 %701, 1
  %gen93 = mul i32 %713, 1
  %714 = sub i32 0, 1
  %715 = add i32 %701, %714
  %_94 = sub i32 %701, 1
  %gen95 = mul i32 %715, 1
  %716 = sub i32 0, 1015390485
  %717 = sub i32 %716, %701
  %718 = add i32 %717, 1015390485
  %_96 = sub i32 0, %701
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen97 = add i32 %718, 1
  %723 = sub i32 0, 1
  %724 = add i32 %701, %723
  %subalteredBB = sub nsw i32 %701, 1
  %re.addr.reload155 = load volatile i32*, i32** %re.addr.reg2mem
  %725 = load i32, i32* %re.addr.reload155, align 4
  %le.addr.reload = load volatile i32*, i32** %le.addr.reg2mem
  %726 = load i32, i32* %le.addr.reload, align 4
  %727 = sub i32 %726, 652470004
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 652470004
  %_98 = sub i32 %726, 1
  %gen99 = mul i32 %729, 1
  %730 = sub i32 %726, 1357433411
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 1357433411
  %sub26alteredBB = sub nsw i32 %726, 1
  %call27alteredBB = call i32 @print(i32 %698, i32 %699, i32 %700, i32 %724, i32 %725, i32 %732)
  %retval.reload134 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload134, align 4
  store i32 -264814452, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload234, align 4
  %_104 = shl i32 %733, -1
  %734 = add i32 %733, -484757130
  %735 = sub i32 %734, -1
  %736 = sub i32 %735, -484757130
  %_105 = sub i32 %733, -1
  %gen106 = mul i32 %736, -1
  %737 = sub i32 0, %733
  %738 = sub i32 0, -1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %decalteredBB = add nsw i32 %733, -1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %740, i32* %j.reload233, align 4
  store i32 2128052495, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %r.addr.reload = load volatile i32*, i32** %r.addr.reg2mem
  %741 = load i32, i32* %r.addr.reload, align 4
  %re.addr.reload154 = load volatile i32*, i32** %re.addr.reg2mem
  %742 = load i32, i32* %re.addr.reload154, align 4
  %cmp49alteredBB = icmp eq i32 %741, %742
  store i32 -273778409, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %re.addr.reload = load volatile i32*, i32** %re.addr.reg2mem
  %743 = load i32, i32* %re.addr.reload, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %743, i32* %i.reload215, align 4
  %lp.addr.reload = load volatile i32*, i32** %lp.addr.reg2mem
  %744 = load i32, i32* %lp.addr.reload, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %744, i32* %j.reload232, align 4
  store i32 -2007077652, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload214, align 4
  %idxprom54alteredBB = sext i32 %745 to i64
  %arrayidx55alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %idxprom54alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload, align 4
  %idxprom56alteredBB = sext i32 %746 to i64
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %747 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %747)
  store i32 1457242248, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload213, align 4
  %_123 = shl i32 %748, -1
  %749 = sub i32 %748, -1901727847
  %750 = add i32 %749, -1
  %751 = add i32 %750, -1901727847
  %dec60alteredBB = add nsw i32 %748, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %751, i32* %i.reload, align 4
  store i32 -1102589579, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %752 = load i32, i32* %retval.reload, align 4
  store i32 231078704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB127, %if.end65, %for.end61, %originalBBpart2125, %originalBB122, %for.inc59, %originalBBpart2120, %originalBB118, %for.body53, %for.cond51, %originalBBpart2116, %originalBB114, %if.then50, %originalBBpart2112, %originalBB110, %land.lhs.true48, %if.end46, %for.end42, %originalBBpart2108, %originalBB103, %for.inc41, %for.body35, %for.cond33, %if.then32, %land.lhs.true30, %if.end28, %originalBBpart2101, %originalBB86, %for.end25, %for.inc23, %originalBBpart284, %originalBB82, %for.body17, %originalBBpart280, %originalBB78, %for.cond15, %if.then14, %land.lhs.true12, %originalBBpart276, %originalBB74, %if.end10, %for.end, %for.inc, %for.body, %originalBBpart272, %originalBB70, %for.cond, %if.then4, %land.lhs.true, %originalBBpart268, %originalBB66, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -666480057
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -666480057
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 1036293936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1036293936, label %first
    i32 1876389065, label %originalBB
    i32 -832331906, label %originalBBpart2
    i32 1426371601, label %for.cond
    i32 -287824880, label %for.body
    i32 552018051, label %originalBB11
    i32 1851744985, label %originalBBpart213
    i32 -866563237, label %for.cond1
    i32 1727651488, label %originalBB15
    i32 1642633550, label %originalBBpart217
    i32 1925184154, label %for.body3
    i32 727333170, label %originalBB19
    i32 -999275367, label %originalBBpart221
    i32 1685754293, label %for.inc
    i32 190560439, label %for.end
    i32 -1599275692, label %originalBB23
    i32 -703656029, label %originalBBpart225
    i32 -942061919, label %for.inc7
    i32 -2059163233, label %for.end9
    i32 1468615932, label %originalBB27
    i32 -572575405, label %originalBBpart229
    i32 -365121092, label %originalBBalteredBB
    i32 -1880062082, label %originalBB11alteredBB
    i32 -1029801769, label %originalBB15alteredBB
    i32 2030223089, label %originalBB19alteredBB
    i32 -1619072648, label %originalBB23alteredBB
    i32 872519702, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = and i1 %.reload, %.reload33
  %11 = xor i1 %.reload, %.reload33
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload33
  %14 = select i1 %12, i32 1876389065, i32 -365121092
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %r.reload36 = load volatile i32*, i32** %r.reg2mem
  %l.reload40 = load volatile i32*, i32** %l.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %r.reload36, i32* %l.reload40)
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload45, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1856221277
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1856221277
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -832331906, i32 -365121092
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1426371601, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload44, align 4
  %r.reload35 = load volatile i32*, i32** %r.reg2mem
  %43 = load i32, i32* %r.reload35, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -287824880, i32 -2059163233
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 552018051, i32 -1880062082
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload52, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1851744985, i32 -1880062082
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -866563237, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1727651488, i32 -1029801769
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload51, align 4
  %l.reload39 = load volatile i32*, i32** %l.reg2mem
  %88 = load i32, i32* %l.reload39, align 4
  %cmp2 = icmp sle i32 %87, %88
  store i1 %cmp2, i1* %cmp2.reg2mem
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1642633550, i32 -1029801769
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 1925184154, i32 190560439
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, 87635811
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 87635811
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 727333170, i32 2030223089
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload43, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload50, align 4
  %idxprom4 = sext i32 %132 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx5)
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, -1629956743
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1629956743
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -999275367, i32 2030223089
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1685754293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload49, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc = add nsw i32 %160, 1
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload48, align 4
  store i32 -866563237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1599275692, i32 -1619072648
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -703656029, i32 -1619072648
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -942061919, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload42, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc8 = add nsw i32 %217, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload41, align 4
  store i32 1426371601, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1468615932, i32 872519702
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 1, i32* @rp, align 4
  store i32 1, i32* @lp, align 4
  %r.reload34 = load volatile i32*, i32** %r.reg2mem
  %248 = load i32, i32* %r.reload34, align 4
  store i32 %248, i32* @re, align 4
  %l.reload38 = load volatile i32*, i32** %l.reg2mem
  %249 = load i32, i32* %l.reload38, align 4
  store i32 %249, i32* @le, align 4
  %250 = load i32, i32* @rp, align 4
  %251 = load i32, i32* @re, align 4
  %252 = load i32, i32* @lp, align 4
  %253 = load i32, i32* @le, align 4
  %call10 = call i32 @print(i32 %250, i32 %251, i32 %252, i32 %253, i32 1, i32 1)
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = add i32 %254, -1336357665
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1336357665
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -572575405, i32 872519702
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %ralteredBB, i32* %lalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1876389065, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload47, align 4
  store i32 552018051, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload46, align 4
  %l.reload37 = load volatile i32*, i32** %l.reg2mem
  %270 = load i32, i32* %l.reload37, align 4
  %cmp2alteredBB = icmp sle i32 %269, %270
  store i32 1727651488, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %271 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %272 to i64
  %arrayidx5alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 727333170, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -1599275692, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @rp, align 4
  store i32 1, i32* @lp, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %273 = load i32, i32* %r.reload, align 4
  store i32 %273, i32* @re, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %274 = load i32, i32* %l.reload, align 4
  store i32 %274, i32* @le, align 4
  %275 = load i32, i32* @rp, align 4
  %276 = load i32, i32* @re, align 4
  %277 = load i32, i32* @lp, align 4
  %278 = load i32, i32* @le, align 4
  %call10alteredBB = call i32 @print(i32 %275, i32 %276, i32 %277, i32 %278, i32 1, i32 1)
  store i32 1468615932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB27, %for.end9, %for.inc7, %originalBBpart225, %originalBB23, %for.end, %for.inc, %originalBBpart221, %originalBB19, %for.body3, %originalBBpart217, %originalBB15, %for.cond1, %originalBBpart213, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
