; ModuleID = 'source-C-CXX/65/1073.c'
source_filename = "source-C-CXX/65/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem203 = alloca i32
  %tobool35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 269463013
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 269463013
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 451326877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 451326877, label %first
    i32 -587125552, label %originalBB
    i32 -1898432506, label %originalBBpart2
    i32 241587861, label %while.cond
    i32 395575949, label %while.body
    i32 932663928, label %originalBB62
    i32 45689462, label %originalBBpart269
    i32 1243821908, label %while.end
    i32 316959600, label %originalBB71
    i32 -548978414, label %originalBBpart273
    i32 169103975, label %for.cond
    i32 1371648243, label %originalBB75
    i32 -254644348, label %originalBBpart277
    i32 619965912, label %for.body
    i32 -704621312, label %if.then
    i32 271526249, label %if.else
    i32 -241894612, label %originalBB79
    i32 -140408097, label %originalBBpart283
    i32 -1714251894, label %if.end
    i32 -79954960, label %originalBB85
    i32 1156881049, label %originalBBpart287
    i32 759839565, label %for.inc
    i32 -1063390083, label %for.end
    i32 -1731054573, label %originalBB89
    i32 229682733, label %originalBBpart291
    i32 -1579006781, label %for.cond4
    i32 416981804, label %for.body6
    i32 -2052968321, label %lor.lhs.false
    i32 -324119986, label %lor.lhs.false9
    i32 364949792, label %lor.lhs.false11
    i32 1371177292, label %originalBB93
    i32 -1277340420, label %originalBBpart295
    i32 1803555414, label %lor.lhs.false13
    i32 -622969595, label %lor.lhs.false15
    i32 -1254466112, label %lor.lhs.false17
    i32 667959858, label %if.then19
    i32 1430015247, label %if.else21
    i32 -2014611105, label %lor.lhs.false23
    i32 1631139104, label %lor.lhs.false25
    i32 -233992208, label %lor.lhs.false27
    i32 -101072714, label %if.then29
    i32 -1273332551, label %if.else31
    i32 491165583, label %originalBB97
    i32 761193559, label %originalBBpart299
    i32 1481287853, label %if.then33
    i32 -1685176680, label %originalBB101
    i32 -795146513, label %originalBBpart2103
    i32 -823858747, label %if.then36
    i32 1118826406, label %if.else38
    i32 -2032025096, label %if.end40
    i32 -811146029, label %if.end41
    i32 808962446, label %originalBB105
    i32 1781077966, label %originalBBpart2107
    i32 1332417884, label %if.end42
    i32 113512581, label %if.end43
    i32 865634392, label %originalBB109
    i32 2011868360, label %originalBBpart2111
    i32 -634227513, label %for.inc44
    i32 -401133575, label %originalBB113
    i32 1908686902, label %originalBBpart2115
    i32 -457807822, label %for.end46
    i32 -569777970, label %NodeBlock139
    i32 -1951347239, label %NodeBlock137
    i32 -178055789, label %NodeBlock135
    i32 1640402516, label %LeafBlock133
    i32 330321171, label %NodeBlock131
    i32 -825095861, label %NodeBlock129
    i32 1796958912, label %NodeBlock
    i32 -645805797, label %LeafBlock
    i32 1644996538, label %sw.bb
    i32 713753875, label %originalBB117
    i32 763290525, label %originalBBpart2119
    i32 232982985, label %sw.bb50
    i32 -595662265, label %sw.bb52
    i32 -1340658193, label %originalBB121
    i32 1660095758, label %originalBBpart2123
    i32 -1272900746, label %sw.bb54
    i32 -429258660, label %sw.bb56
    i32 -465565130, label %originalBB125
    i32 -2075446105, label %originalBBpart2127
    i32 -981259253, label %sw.bb58
    i32 -755804223, label %sw.bb60
    i32 -573113282, label %NewDefault
    i32 -1888160505, label %sw.epilog
    i32 -1295849707, label %originalBBalteredBB
    i32 804018321, label %originalBB62alteredBB
    i32 -606512833, label %originalBB71alteredBB
    i32 -329129367, label %originalBB75alteredBB
    i32 2029533009, label %originalBB79alteredBB
    i32 1598365536, label %originalBB85alteredBB
    i32 1755099316, label %originalBB89alteredBB
    i32 1777453798, label %originalBB93alteredBB
    i32 -406591603, label %originalBB97alteredBB
    i32 2116994097, label %originalBB101alteredBB
    i32 -1067934423, label %originalBB105alteredBB
    i32 -1323198898, label %originalBB109alteredBB
    i32 -1976344215, label %originalBB113alteredBB
    i32 -679147722, label %originalBB117alteredBB
    i32 -1764391193, label %originalBB121alteredBB
    i32 -783259645, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = and i1 %.reload, %.reload143
  %11 = xor i1 %.reload, %.reload143
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload143
  %14 = select i1 %12, i32 -587125552, i32 -1295849707
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload202 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload202, align 4
  %y2.reload179 = load volatile i32*, i32** %y2.reg2mem
  %m2.reload180 = load volatile i32*, i32** %m2.reg2mem
  %d2.reload181 = load volatile i32*, i32** %d2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y2.reload179, i32* %m2.reload180, i32* %d2.reload181)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 814953197
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 814953197
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
  %41 = select i1 %39, i32 -1898432506, i32 -1295849707
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 241587861, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %y2.reload178 = load volatile i32*, i32** %y2.reg2mem
  %42 = load i32, i32* %y2.reload178, align 4
  %cmp = icmp sgt i32 %42, 2800
  %43 = select i1 %cmp, i32 395575949, i32 1243821908
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -648047315
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -648047315
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 932663928, i32 804018321
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %y2.reload177 = load volatile i32*, i32** %y2.reg2mem
  %59 = load i32, i32* %y2.reload177, align 4
  %rem = srem i32 %59, 2800
  %y2.reload176 = load volatile i32*, i32** %y2.reg2mem
  store i32 %rem, i32* %y2.reload176, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 45689462, i32 804018321
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 241587861, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 376849506
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 376849506
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 316959600, i32 -606512833
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload170, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1200718348
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1200718348
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -548978414, i32 -606512833
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 169103975, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1371648243, i32 -329129367
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload169, align 4
  %y2.reload175 = load volatile i32*, i32** %y2.reg2mem
  %131 = load i32, i32* %y2.reload175, align 4
  %cmp1 = icmp slt i32 %130, %131
  store i1 %cmp1, i1* %cmp1.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1058039436
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1058039436
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -254644348, i32 -329129367
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %147 = select i1 %cmp1.reload, i32 619965912, i32 -1063390083
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload168, align 4
  %call2 = call i32 @runnian(i32 %148)
  %tobool = icmp ne i32 %call2, 0
  %149 = select i1 %tobool, i32 -704621312, i32 271526249
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload201 = load volatile i32*, i32** %sum.reg2mem
  %150 = load i32, i32* %sum.reload201, align 4
  %151 = sub i32 %150, 462400536
  %152 = add i32 %151, 366
  %153 = add i32 %152, 462400536
  %add = add nsw i32 %150, 366
  %sum.reload200 = load volatile i32*, i32** %sum.reg2mem
  store i32 %153, i32* %sum.reload200, align 4
  store i32 -1714251894, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -241894612, i32 2029533009
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %sum.reload199 = load volatile i32*, i32** %sum.reg2mem
  %168 = load i32, i32* %sum.reload199, align 4
  %169 = sub i32 0, 365
  %170 = sub i32 %168, %169
  %add3 = add nsw i32 %168, 365
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  store i32 %170, i32* %sum.reload198, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -140408097, i32 2029533009
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1714251894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -79954960, i32 1598365536
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 765339991
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 765339991
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1156881049, i32 1598365536
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 759839565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload167, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc = add nsw i32 %214, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload166, align 4
  store i32 169103975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1731054573, i32 1755099316
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload165, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1543994093
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1543994093
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 229682733, i32 1755099316
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1579006781, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload164, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %261 = load i32, i32* %m2.reload, align 4
  %cmp5 = icmp slt i32 %260, %261
  %262 = select i1 %cmp5, i32 416981804, i32 -457807822
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload163, align 4
  %cmp7 = icmp eq i32 %263, 1
  %264 = select i1 %cmp7, i32 667959858, i32 -2052968321
  store i32 %264, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload162, align 4
  %cmp8 = icmp eq i32 %265, 3
  %266 = select i1 %cmp8, i32 667959858, i32 -324119986
  store i32 %266, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload161, align 4
  %cmp10 = icmp eq i32 %267, 5
  %268 = select i1 %cmp10, i32 667959858, i32 364949792
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1308168343
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1308168343
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1371177292, i32 1777453798
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload160, align 4
  %cmp12 = icmp eq i32 %284, 7
  store i1 %cmp12, i1* %cmp12.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1154118268
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1154118268
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1277340420, i32 1777453798
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %312 = select i1 %cmp12.reload, i32 667959858, i32 1803555414
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload159, align 4
  %cmp14 = icmp eq i32 %313, 8
  %314 = select i1 %cmp14, i32 667959858, i32 -622969595
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload158, align 4
  %cmp16 = icmp eq i32 %315, 10
  %316 = select i1 %cmp16, i32 667959858, i32 -1254466112
  store i32 %316, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload157, align 4
  %cmp18 = icmp eq i32 %317, 12
  %318 = select i1 %cmp18, i32 667959858, i32 1430015247
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  %319 = load i32, i32* %sum.reload197, align 4
  %320 = sub i32 %319, -217642195
  %321 = add i32 %320, 31
  %322 = add i32 %321, -217642195
  %add20 = add nsw i32 %319, 31
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  store i32 %322, i32* %sum.reload196, align 4
  store i32 113512581, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload156, align 4
  %cmp22 = icmp eq i32 %323, 4
  %324 = select i1 %cmp22, i32 -101072714, i32 -2014611105
  store i32 %324, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload155, align 4
  %cmp24 = icmp eq i32 %325, 6
  %326 = select i1 %cmp24, i32 -101072714, i32 1631139104
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload154, align 4
  %cmp26 = icmp eq i32 %327, 9
  %328 = select i1 %cmp26, i32 -101072714, i32 -233992208
  store i32 %328, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload153, align 4
  %cmp28 = icmp eq i32 %329, 11
  %330 = select i1 %cmp28, i32 -101072714, i32 -1273332551
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  %331 = load i32, i32* %sum.reload195, align 4
  %332 = sub i32 0, 30
  %333 = sub i32 %331, %332
  %add30 = add nsw i32 %331, 30
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  store i32 %333, i32* %sum.reload194, align 4
  store i32 1332417884, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 397495472
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 397495472
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 491165583, i32 -406591603
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload152, align 4
  %cmp32 = icmp eq i32 %349, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1212695015
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1212695015
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 761193559, i32 -406591603
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %365 = select i1 %cmp32.reload, i32 1481287853, i32 -811146029
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1685176680, i32 2116994097
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %y2.reload174 = load volatile i32*, i32** %y2.reg2mem
  %380 = load i32, i32* %y2.reload174, align 4
  %call34 = call i32 @runnian(i32 %380)
  %tobool35 = icmp ne i32 %call34, 0
  store i1 %tobool35, i1* %tobool35.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1140780971
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1140780971
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -795146513, i32 2116994097
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %tobool35.reload = load volatile i1, i1* %tobool35.reg2mem
  %396 = select i1 %tobool35.reload, i32 -823858747, i32 1118826406
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %sum.reload193 = load volatile i32*, i32** %sum.reg2mem
  %397 = load i32, i32* %sum.reload193, align 4
  %398 = sub i32 0, 29
  %399 = sub i32 %397, %398
  %add37 = add nsw i32 %397, 29
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  store i32 %399, i32* %sum.reload192, align 4
  store i32 -2032025096, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  %400 = load i32, i32* %sum.reload191, align 4
  %401 = sub i32 0, 28
  %402 = sub i32 %400, %401
  %add39 = add nsw i32 %400, 28
  %sum.reload190 = load volatile i32*, i32** %sum.reg2mem
  store i32 %402, i32* %sum.reload190, align 4
  store i32 -2032025096, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -811146029, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1270685019
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1270685019
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 808962446, i32 -1067934423
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1781077966, i32 -1067934423
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1332417884, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 113512581, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 2084132296
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 2084132296
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 865634392, i32 -1323198898
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -1798680778
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1798680778
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 2011868360, i32 -1323198898
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -634227513, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 1619980947
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1619980947
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -401133575, i32 -1976344215
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload151, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc45 = add nsw i32 %513, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload150, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1908686902, i32 -1976344215
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1579006781, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %542 = load i32, i32* %d2.reload, align 4
  %sum.reload189 = load volatile i32*, i32** %sum.reg2mem
  %543 = load i32, i32* %sum.reload189, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, %542
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %add47 = add nsw i32 %543, %542
  %sum.reload188 = load volatile i32*, i32** %sum.reg2mem
  store i32 %547, i32* %sum.reload188, align 4
  %sum.reload187 = load volatile i32*, i32** %sum.reg2mem
  %548 = load i32, i32* %sum.reload187, align 4
  %549 = sub i32 %548, -1823227998
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1823227998
  %sub = sub nsw i32 %548, 1
  %sum.reload186 = load volatile i32*, i32** %sum.reg2mem
  store i32 %551, i32* %sum.reload186, align 4
  %sum.reload185 = load volatile i32*, i32** %sum.reg2mem
  %552 = load i32, i32* %sum.reload185, align 4
  %rem48 = srem i32 %552, 7
  %sum.reload184 = load volatile i32*, i32** %sum.reg2mem
  store i32 %rem48, i32* %sum.reload184, align 4
  %sum.reload183 = load volatile i32*, i32** %sum.reg2mem
  %553 = load i32, i32* %sum.reload183, align 4
  store i32 %553, i32* %.reg2mem203
  store i32 -569777970, i32* %switchVar
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %.reload211 = load volatile i32, i32* %.reg2mem203
  %Pivot140 = icmp slt i32 %.reload211, 3
  %554 = select i1 %Pivot140, i32 -825095861, i32 -1951347239
  store i32 %554, i32* %switchVar
  br label %loopEnd

NodeBlock137:                                     ; preds = %loopEntry
  %.reload207 = load volatile i32, i32* %.reg2mem203
  %Pivot138 = icmp slt i32 %.reload207, 5
  %555 = select i1 %Pivot138, i32 330321171, i32 -178055789
  store i32 %555, i32* %switchVar
  br label %loopEnd

NodeBlock135:                                     ; preds = %loopEntry
  %.reload205 = load volatile i32, i32* %.reg2mem203
  %Pivot136 = icmp slt i32 %.reload205, 6
  %556 = select i1 %Pivot136, i32 -981259253, i32 1640402516
  store i32 %556, i32* %switchVar
  br label %loopEnd

LeafBlock133:                                     ; preds = %loopEntry
  %.reload204 = load volatile i32, i32* %.reg2mem203
  %SwitchLeaf134 = icmp eq i32 %.reload204, 6
  %557 = select i1 %SwitchLeaf134, i32 -755804223, i32 -573113282
  store i32 %557, i32* %switchVar
  br label %loopEnd

NodeBlock131:                                     ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem203
  %Pivot132 = icmp slt i32 %.reload206, 4
  %558 = select i1 %Pivot132, i32 -1272900746, i32 -429258660
  store i32 %558, i32* %switchVar
  br label %loopEnd

NodeBlock129:                                     ; preds = %loopEntry
  %.reload210 = load volatile i32, i32* %.reg2mem203
  %Pivot130 = icmp slt i32 %.reload210, 1
  %559 = select i1 %Pivot130, i32 -645805797, i32 1796958912
  store i32 %559, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload208 = load volatile i32, i32* %.reg2mem203
  %Pivot = icmp slt i32 %.reload208, 2
  %560 = select i1 %Pivot, i32 232982985, i32 -595662265
  store i32 %560, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload209 = load volatile i32, i32* %.reg2mem203
  %SwitchLeaf = icmp eq i32 %.reload209, 0
  %561 = select i1 %SwitchLeaf, i32 1644996538, i32 -573113282
  store i32 %561, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -1895136667
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1895136667
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 713753875, i32 -679147722
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 277059666
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 277059666
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 763290525, i32 -679147722
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1888160505, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1888160505, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -464229454
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -464229454
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1340658193, i32 -1764391193
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1660095758, i32 -1764391193
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1888160505, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1888160505, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -465565130, i32 -783259645
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, -1299027196
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1299027196
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -2075446105, i32 -783259645
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1888160505, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1888160505, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1888160505, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1888160505, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y2alteredBB, i32* %m2alteredBB, i32* %d2alteredBB)
  store i32 -587125552, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %y2.reload173 = load volatile i32*, i32** %y2.reg2mem
  %674 = load i32, i32* %y2.reload173, align 4
  %675 = add i32 0, 1546910620
  %676 = sub i32 %675, %674
  %677 = sub i32 %676, 1546910620
  %_ = sub i32 0, %674
  %678 = sub i32 %677, 2117962022
  %679 = add i32 %678, 2800
  %680 = add i32 %679, 2117962022
  %gen = add i32 %677, 2800
  %681 = sub i32 0, %674
  %682 = add i32 0, %681
  %_63 = sub i32 0, %674
  %683 = add i32 %682, 1725302479
  %684 = add i32 %683, 2800
  %685 = sub i32 %684, 1725302479
  %gen64 = add i32 %682, 2800
  %_65 = shl i32 %674, 2800
  %686 = add i32 %674, -743648333
  %687 = sub i32 %686, 2800
  %688 = sub i32 %687, -743648333
  %_66 = sub i32 %674, 2800
  %gen67 = mul i32 %688, 2800
  %remalteredBB = srem i32 %674, 2800
  %y2.reload172 = load volatile i32*, i32** %y2.reg2mem
  store i32 %remalteredBB, i32* %y2.reload172, align 4
  store i32 932663928, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload149, align 4
  store i32 316959600, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload148, align 4
  %y2.reload171 = load volatile i32*, i32** %y2.reg2mem
  %690 = load i32, i32* %y2.reload171, align 4
  %cmp1alteredBB = icmp slt i32 %689, %690
  store i32 1371648243, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %sum.reload182 = load volatile i32*, i32** %sum.reg2mem
  %691 = load i32, i32* %sum.reload182, align 4
  %692 = sub i32 0, %691
  %693 = add i32 0, %692
  %_80 = sub i32 0, %691
  %694 = sub i32 0, 365
  %695 = sub i32 %693, %694
  %gen81 = add i32 %693, 365
  %696 = sub i32 0, %691
  %697 = sub i32 0, 365
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %add3alteredBB = add nsw i32 %691, 365
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %699, i32* %sum.reload, align 4
  store i32 -241894612, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -79954960, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload147, align 4
  store i32 -1731054573, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload146, align 4
  %cmp12alteredBB = icmp eq i32 %700, 7
  store i32 1371177292, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload145, align 4
  %cmp32alteredBB = icmp eq i32 %701, 2
  store i32 491165583, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %702 = load i32, i32* %y2.reload, align 4
  %call34alteredBB = call i32 @runnian(i32 %702)
  %tobool35alteredBB = icmp ne i32 %call34alteredBB, 0
  store i32 -1685176680, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 808962446, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 865634392, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload144, align 4
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %inc45alteredBB = add nsw i32 %703, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %705, i32* %i.reload, align 4
  store i32 -401133575, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 713753875, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1340658193, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -465565130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb60, %sw.bb58, %originalBBpart2127, %originalBB125, %sw.bb56, %sw.bb54, %originalBBpart2123, %originalBB121, %sw.bb52, %sw.bb50, %originalBBpart2119, %originalBB117, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock129, %NodeBlock131, %LeafBlock133, %NodeBlock135, %NodeBlock137, %NodeBlock139, %for.end46, %originalBBpart2115, %originalBB113, %for.inc44, %originalBBpart2111, %originalBB109, %if.end43, %if.end42, %originalBBpart2107, %originalBB105, %if.end41, %if.end40, %if.else38, %if.then36, %originalBBpart2103, %originalBB101, %if.then33, %originalBBpart299, %originalBB97, %if.else31, %if.then29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %if.else21, %if.then19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart295, %originalBB93, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false, %for.body6, %for.cond4, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB79, %if.else, %if.then, %for.body, %originalBBpart277, %originalBB75, %for.cond, %originalBBpart273, %originalBB71, %while.end, %originalBBpart269, %originalBB62, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32 %y) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1038042915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1038042915, label %first
    i32 1825685125, label %lor.lhs.false
    i32 1732308869, label %land.lhs.true
    i32 -404774017, label %if.then
    i32 -1089267580, label %if.end
    i32 -762785283, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -404774017, i32 1825685125
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1732308869, i32 -1089267580
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %4, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -404774017, i32 -1089267580
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -762785283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -762785283, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
