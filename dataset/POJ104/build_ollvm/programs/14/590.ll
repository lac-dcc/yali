; ModuleID = 'source-C-CXX/14/590.c'
source_filename = "source-C-CXX/14/590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sum.reg2mem = alloca [1000 x [1000 x i32]]*
  %.reg2mem114 = alloca i1
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
  store i1 %8, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 1981835654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1981835654, label %first
    i32 -979523384, label %originalBB
    i32 1086418917, label %originalBBpart2
    i32 -1588468088, label %for.cond
    i32 -1045447312, label %for.body
    i32 -1970484037, label %for.cond1
    i32 -234817768, label %for.body3
    i32 -1076828060, label %for.inc
    i32 1435605181, label %for.end
    i32 -616554883, label %for.inc7
    i32 921334652, label %for.end9
    i32 -1647905657, label %for.cond10
    i32 748774056, label %originalBB58
    i32 1019258413, label %originalBBpart260
    i32 1694790325, label %for.body12
    i32 201783562, label %for.cond13
    i32 722443029, label %for.body15
    i32 -697010028, label %if.then
    i32 793800846, label %originalBB62
    i32 -135060976, label %originalBBpart267
    i32 799597926, label %if.end
    i32 718928909, label %for.inc22
    i32 -1354892838, label %originalBB69
    i32 -1331281599, label %originalBBpart277
    i32 171832936, label %for.end24
    i32 412648958, label %if.then26
    i32 -1330957935, label %if.end27
    i32 1994416450, label %for.inc28
    i32 775797939, label %for.end30
    i32 -1186496617, label %for.cond31
    i32 -1304685686, label %originalBB79
    i32 -1905622010, label %originalBBpart281
    i32 706250773, label %for.body33
    i32 66374465, label %for.cond34
    i32 -1109531093, label %originalBB83
    i32 -435693675, label %originalBBpart285
    i32 -1535402615, label %for.body36
    i32 -337400625, label %originalBB87
    i32 1683742918, label %originalBBpart289
    i32 -2107839164, label %if.then42
    i32 1590667622, label %if.end44
    i32 222201501, label %for.inc45
    i32 -1834036466, label %for.end47
    i32 -2049218382, label %originalBB91
    i32 -460762977, label %originalBBpart293
    i32 -2056645841, label %if.then49
    i32 114191009, label %originalBB95
    i32 -1373142728, label %originalBBpart297
    i32 1001427269, label %if.end50
    i32 -1338837144, label %originalBB99
    i32 -379127072, label %originalBBpart2101
    i32 548932086, label %for.inc51
    i32 -247654574, label %originalBB103
    i32 949546112, label %originalBBpart2111
    i32 73409202, label %for.end53
    i32 2108451810, label %originalBBalteredBB
    i32 1782857675, label %originalBB58alteredBB
    i32 -1360553957, label %originalBB62alteredBB
    i32 734350102, label %originalBB69alteredBB
    i32 -112574353, label %originalBB79alteredBB
    i32 1019724939, label %originalBB83alteredBB
    i32 -1954627908, label %originalBB87alteredBB
    i32 1497853593, label %originalBB91alteredBB
    i32 37911302, label %originalBB95alteredBB
    i32 -405999069, label %originalBB99alteredBB
    i32 696269794, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %9 = and i1 %.reload, %.reload115
  %10 = xor i1 %.reload, %.reload115
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload115
  %13 = select i1 %11, i32 -979523384, i32 2108451810
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %sum, [1000 x [1000 x i32]]** %sum.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload171, align 4
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload177, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload127)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -2108557387
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2108557387
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1086418917, i32 2108451810
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1588468088, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload143, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload126, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1045447312, i32 921334652
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  store i32 -1970484037, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload163, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload125, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -234817768, i32 1435605181
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %47 to i64
  %sum.reload118 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sum.reload118, i64 0, i64 %idxprom
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload162, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1076828060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload161, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload160, align 4
  store i32 -1970484037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -616554883, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload141, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc8 = add nsw i32 %54, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload140, align 4
  store i32 -1588468088, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 -1647905657, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1667452242
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1667452242
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 748774056, i32 1782857675
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload138, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload124, align 4
  %cmp11 = icmp slt i32 %84, %85
  store i1 %cmp11, i1* %cmp11.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1019258413, i32 1782857675
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %100 = select i1 %cmp11.reload, i32 1694790325, i32 775797939
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  store i32 201783562, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload158, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload123, align 4
  %cmp14 = icmp slt i32 %101, %102
  %103 = select i1 %cmp14, i32 722443029, i32 171832936
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload137, align 4
  %idxprom16 = sext i32 %104 to i64
  %sum.reload117 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sum.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sum.reload117, i64 0, i64 %idxprom16
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload157, align 4
  %idxprom18 = sext i32 %105 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %106 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %106, 0
  %107 = select i1 %cmp20, i32 -697010028, i32 799597926
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 793800846, i32 -1360553957
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  %122 = load i32, i32* %s.reload170, align 4
  %123 = sub i32 %122, -818721455
  %124 = add i32 %123, 1
  %125 = add i32 %124, -818721455
  %inc21 = add nsw i32 %122, 1
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  store i32 %125, i32* %s.reload169, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 680974186
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 680974186
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -135060976, i32 -1360553957
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 799597926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 718928909, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1354892838, i32 734350102
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload156, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc23 = add nsw i32 %179, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload155, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1314788082
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1314788082
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1331281599, i32 734350102
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 201783562, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  %211 = load i32, i32* %s.reload168, align 4
  %cmp25 = icmp sgt i32 %211, 2
  %212 = select i1 %cmp25, i32 412648958, i32 -1330957935
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 775797939, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1994416450, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload136, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc29 = add nsw i32 %213, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload135, align 4
  store i32 -1647905657, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  store i32 -1186496617, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1304685686, i32 -112574353
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload153, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload122, align 4
  %cmp32 = icmp slt i32 %232, %233
  store i1 %cmp32, i1* %cmp32.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1905622010, i32 -112574353
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %260 = select i1 %cmp32.reload, i32 706250773, i32 73409202
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 66374465, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1456927627
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1456927627
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1109531093, i32 1019724939
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload133, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload121, align 4
  %cmp35 = icmp slt i32 %276, %277
  store i1 %cmp35, i1* %cmp35.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1414752779
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1414752779
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
  %304 = select i1 %302, i32 -435693675, i32 1019724939
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %305 = select i1 %cmp35.reload, i32 -1535402615, i32 -1834036466
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -641840826
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -641840826
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -337400625, i32 -1954627908
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload132, align 4
  %idxprom37 = sext i32 %321 to i64
  %sum.reload116 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sum.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sum.reload116, i64 0, i64 %idxprom37
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload152, align 4
  %idxprom39 = sext i32 %322 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %323 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %323, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1048369537
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1048369537
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1683742918, i32 -1954627908
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %339 = select i1 %cmp41.reload, i32 -2107839164, i32 1590667622
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  %340 = load i32, i32* %t.reload176, align 4
  %341 = sub i32 %340, 78969651
  %342 = add i32 %341, 1
  %343 = add i32 %342, 78969651
  %inc43 = add nsw i32 %340, 1
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  store i32 %343, i32* %t.reload175, align 4
  store i32 1590667622, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 222201501, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload131, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc46 = add nsw i32 %344, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload130, align 4
  store i32 66374465, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1330535081
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1330535081
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -2049218382, i32 1497853593
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  %362 = load i32, i32* %t.reload174, align 4
  %cmp48 = icmp sgt i32 %362, 2
  store i1 %cmp48, i1* %cmp48.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -460762977, i32 1497853593
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %377 = select i1 %cmp48.reload, i32 -2056645841, i32 1001427269
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1178173568
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1178173568
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 114191009, i32 37911302
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1001854253
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1001854253
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1373142728, i32 37911302
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 73409202, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -2129485966
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -2129485966
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1338837144, i32 -405999069
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 290658572
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 290658572
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -379127072, i32 -405999069
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 548932086, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -277047780
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -277047780
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -247654574, i32 696269794
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload151, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %inc52 = add nsw i32 %489, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %491, i32* %j.reload150, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -1698572192
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1698572192
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 949546112, i32 696269794
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1186496617, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  %507 = load i32, i32* %s.reload167, align 4
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  %508 = load i32, i32* %t.reload173, align 4
  %mul = mul nsw i32 %507, %508
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  %509 = load i32, i32* %s.reload166, align 4
  %mul54 = mul nsw i32 2, %509
  %t.reload172 = load volatile i32*, i32** %t.reg2mem
  %510 = load i32, i32* %t.reload172, align 4
  %mul55 = mul nsw i32 2, %510
  %511 = sub i32 %mul54, 2042930076
  %512 = add i32 %511, %mul55
  %513 = add i32 %512, 2042930076
  %add = add nsw i32 %mul54, %mul55
  %514 = sub i32 0, 4
  %515 = add i32 %513, %514
  %sub = sub nsw i32 %513, 4
  %516 = add i32 %mul, 1581331358
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, 1581331358
  %sub56 = sub nsw i32 %mul, %515
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %518)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [1000 x [1000 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -979523384, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload129, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %520 = load i32, i32* %n.reload120, align 4
  %cmp11alteredBB = icmp slt i32 %519, %520
  store i32 748774056, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  %521 = load i32, i32* %s.reload165, align 4
  %522 = sub i32 %521, -1734575970
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1734575970
  %_ = sub i32 %521, 1
  %gen = mul i32 %524, 1
  %_63 = shl i32 %521, 1
  %525 = add i32 %521, 1451548688
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1451548688
  %_64 = sub i32 %521, 1
  %gen65 = mul i32 %527, 1
  %528 = sub i32 0, %521
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc21alteredBB = add nsw i32 %521, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %531, i32* %s.reload, align 4
  store i32 793800846, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload149, align 4
  %_70 = shl i32 %532, 1
  %533 = add i32 %532, 2096042828
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 2096042828
  %_71 = sub i32 %532, 1
  %gen72 = mul i32 %535, 1
  %536 = sub i32 %532, -2053543139
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -2053543139
  %_73 = sub i32 %532, 1
  %gen74 = mul i32 %538, 1
  %_75 = shl i32 %532, 1
  %539 = add i32 %532, -1904624722
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1904624722
  %inc23alteredBB = add nsw i32 %532, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %541, i32* %j.reload148, align 4
  store i32 -1354892838, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload147, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %543 = load i32, i32* %n.reload119, align 4
  %cmp32alteredBB = icmp slt i32 %542, %543
  store i32 -1304685686, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload128, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %545 = load i32, i32* %n.reload, align 4
  %cmp35alteredBB = icmp slt i32 %544, %545
  store i32 -1109531093, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %546 to i64
  %sum.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sum.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sum.reload, i64 0, i64 %idxprom37alteredBB
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload146, align 4
  %idxprom39alteredBB = sext i32 %547 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %548 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %548, 0
  store i32 -337400625, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %549 = load i32, i32* %t.reload, align 4
  %cmp48alteredBB = icmp sgt i32 %549, 2
  store i32 -2049218382, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 114191009, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1338837144, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload145, align 4
  %_104 = shl i32 %550, 1
  %_105 = shl i32 %550, 1
  %551 = sub i32 0, -103594905
  %552 = sub i32 %551, %550
  %553 = add i32 %552, -103594905
  %_106 = sub i32 0, %550
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen107 = add i32 %553, 1
  %558 = sub i32 0, -81849004
  %559 = sub i32 %558, %550
  %560 = add i32 %559, -81849004
  %_108 = sub i32 0, %550
  %561 = add i32 %560, 1697055815
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 1697055815
  %gen109 = add i32 %560, 1
  %564 = sub i32 %550, -952602298
  %565 = add i32 %564, 1
  %566 = add i32 %565, -952602298
  %inc52alteredBB = add nsw i32 %550, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %566, i32* %j.reload, align 4
  store i32 -247654574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB103, %for.inc51, %originalBBpart2101, %originalBB99, %if.end50, %originalBBpart297, %originalBB95, %if.then49, %originalBBpart293, %originalBB91, %for.end47, %for.inc45, %if.end44, %if.then42, %originalBBpart289, %originalBB87, %for.body36, %originalBBpart285, %originalBB83, %for.cond34, %for.body33, %originalBBpart281, %originalBB79, %for.cond31, %for.end30, %for.inc28, %if.end27, %if.then26, %for.end24, %originalBBpart277, %originalBB69, %for.inc22, %if.end, %originalBBpart267, %originalBB62, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart260, %originalBB58, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
