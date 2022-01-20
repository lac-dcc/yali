; ModuleID = 'source-C-CXX/34/114.c'
source_filename = "source-C-CXX/34/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %maxj.reg2mem = alloca i32*
  %maxi.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x [300 x i32]]*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 271843283
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 271843283
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 145648932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 145648932, label %first
    i32 549360149, label %originalBB
    i32 1063119753, label %originalBBpart2
    i32 379593027, label %for.cond
    i32 -39705688, label %originalBB56
    i32 -592456863, label %originalBBpart258
    i32 -734595434, label %for.body
    i32 -1437969802, label %for.cond1
    i32 1383183124, label %originalBB60
    i32 1857314373, label %originalBBpart262
    i32 -1909830341, label %for.body3
    i32 -1340416586, label %for.inc
    i32 449825301, label %originalBB64
    i32 1155123002, label %originalBBpart273
    i32 92201473, label %for.end
    i32 326064018, label %for.inc7
    i32 1680745228, label %for.end9
    i32 -1324965452, label %for.cond10
    i32 575824860, label %for.body12
    i32 1293741003, label %for.cond16
    i32 582451836, label %for.body18
    i32 505892205, label %if.then
    i32 810256263, label %if.end
    i32 301265355, label %for.inc28
    i32 1810588035, label %for.end30
    i32 451163612, label %for.cond31
    i32 -502611983, label %for.body33
    i32 -1355924591, label %originalBB75
    i32 -85116687, label %originalBBpart277
    i32 1921733507, label %if.then39
    i32 -411370440, label %originalBB79
    i32 -786875487, label %originalBBpart281
    i32 1398955033, label %if.end40
    i32 692019682, label %for.inc41
    i32 157643750, label %originalBB83
    i32 -582458967, label %originalBBpart286
    i32 910193402, label %for.end43
    i32 1415317027, label %if.then45
    i32 491764647, label %originalBB88
    i32 -1617201735, label %originalBBpart2103
    i32 1229959065, label %if.end48
    i32 1815695883, label %for.inc49
    i32 611763057, label %originalBB105
    i32 1982736435, label %originalBBpart2110
    i32 2128270271, label %for.end51
    i32 210678420, label %originalBB112
    i32 -1101369076, label %originalBBpart2114
    i32 1220835215, label %if.then53
    i32 -1618089516, label %if.end55
    i32 -1140393849, label %originalBBalteredBB
    i32 -601329746, label %originalBB56alteredBB
    i32 1197616533, label %originalBB60alteredBB
    i32 717720910, label %originalBB64alteredBB
    i32 986967522, label %originalBB75alteredBB
    i32 -1848435690, label %originalBB79alteredBB
    i32 -1718514863, label %originalBB83alteredBB
    i32 -2055892305, label %originalBB88alteredBB
    i32 1294059687, label %originalBB105alteredBB
    i32 -611540591, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = and i1 %.reload, %.reload118
  %11 = xor i1 %.reload, %.reload118
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload118
  %14 = select i1 %12, i32 549360149, i32 -1140393849
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x [300 x i32]], align 16
  store [300 x [300 x i32]]* %a, [300 x [300 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %maxi = alloca i32, align 4
  store i32* %maxi, i32** %maxi.reg2mem
  %maxj = alloca i32, align 4
  store i32* %maxj, i32** %maxj.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %maxi.reload174 = load volatile i32*, i32** %maxi.reg2mem
  store i32 0, i32* %maxi.reload174, align 4
  %maxj.reload179 = load volatile i32*, i32** %maxj.reg2mem
  store i32 0, i32* %maxj.reload179, align 4
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload182, align 4
  %s.reload188 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload188, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload164, i32* %n.reload167)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1063119753, i32 -1140393849
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 379593027, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -954906979
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -954906979
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -39705688, i32 -601329746
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload145, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload163, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -592456863, i32 -601329746
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -734595434, i32 1680745228
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  store i32 -1437969802, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 294486143
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 294486143
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1383183124, i32 1197616533
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload159, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload166, align 4
  %cmp2 = icmp slt i32 %112, %113
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1506193179
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1506193179
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1857314373, i32 1197616533
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %141 = select i1 %cmp2.reload, i32 -1909830341, i32 92201473
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %142 to i64
  %a.reload123 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload123, i64 0, i64 %idxprom
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload158, align 4
  %idxprom4 = sext i32 %143 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1340416586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -488293509
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -488293509
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 449825301, i32 717720910
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload157, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc = add nsw i32 %171, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload156, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1155123002, i32 717720910
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1437969802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 326064018, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload143, align 4
  %203 = sub i32 %202, -382259592
  %204 = add i32 %203, 1
  %205 = add i32 %204, -382259592
  %inc8 = add nsw i32 %202, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload142, align 4
  store i32 379593027, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 -1324965452, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload140, align 4
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload162, align 4
  %cmp11 = icmp slt i32 %206, %207
  %208 = select i1 %cmp11, i32 575824860, i32 2128270271
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload139, align 4
  %idxprom13 = sext i32 %209 to i64
  %a.reload122 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload122, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx14, i64 0, i64 0
  %210 = load i32, i32* %arrayidx15, align 16
  %max.reload171 = load volatile i32*, i32** %max.reg2mem
  store i32 %210, i32* %max.reload171, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  store i32 1293741003, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload154, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload165, align 4
  %cmp17 = icmp slt i32 %211, %212
  %213 = select i1 %cmp17, i32 582451836, i32 1810588035
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %max.reload170 = load volatile i32*, i32** %max.reg2mem
  %214 = load i32, i32* %max.reload170, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload138, align 4
  %idxprom19 = sext i32 %215 to i64
  %a.reload121 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload121, i64 0, i64 %idxprom19
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload153, align 4
  %idxprom21 = sext i32 %216 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %217 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %214, %217
  %218 = select i1 %cmp23, i32 505892205, i32 810256263
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload137, align 4
  %idxprom24 = sext i32 %219 to i64
  %a.reload120 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload120, i64 0, i64 %idxprom24
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload152, align 4
  %idxprom26 = sext i32 %220 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %221 = load i32, i32* %arrayidx27, align 4
  %max.reload169 = load volatile i32*, i32** %max.reg2mem
  store i32 %221, i32* %max.reload169, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload136, align 4
  %maxi.reload173 = load volatile i32*, i32** %maxi.reg2mem
  store i32 %222, i32* %maxi.reload173, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload151, align 4
  %maxj.reload178 = load volatile i32*, i32** %maxj.reg2mem
  store i32 %223, i32* %maxj.reload178, align 4
  store i32 810256263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 301265355, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload150, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc29 = add nsw i32 %224, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload149, align 4
  store i32 1293741003, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 451163612, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload134, align 4
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %228 = load i32, i32* %m.reload161, align 4
  %cmp32 = icmp slt i32 %227, %228
  %229 = select i1 %cmp32, i32 -502611983, i32 910193402
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1329156576
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1329156576
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
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
  %256 = select i1 %254, i32 -1355924591, i32 986967522
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %max.reload168 = load volatile i32*, i32** %max.reg2mem
  %257 = load i32, i32* %max.reload168, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload133, align 4
  %idxprom34 = sext i32 %258 to i64
  %a.reload119 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload119, i64 0, i64 %idxprom34
  %maxj.reload177 = load volatile i32*, i32** %maxj.reg2mem
  %259 = load i32, i32* %maxj.reload177, align 4
  %idxprom36 = sext i32 %259 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %260 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %257, %260
  store i1 %cmp38, i1* %cmp38.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -667925629
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -667925629
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -85116687, i32 986967522
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %276 = select i1 %cmp38.reload, i32 1921733507, i32 1398955033
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -2010673061
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -2010673061
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -411370440, i32 -1848435690
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload181, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1380047287
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1380047287
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -786875487, i32 -1848435690
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1398955033, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 692019682, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1894229521
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1894229521
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 157643750, i32 -1718514863
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload132, align 4
  %359 = add i32 %358, -1600248656
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1600248656
  %inc42 = add nsw i32 %358, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload131, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -582458967, i32 -1718514863
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 451163612, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  %388 = load i32, i32* %l.reload180, align 4
  %cmp44 = icmp eq i32 %388, 1
  %389 = select i1 %cmp44, i32 1415317027, i32 1229959065
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 491764647, i32 -2055892305
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %maxi.reload172 = load volatile i32*, i32** %maxi.reg2mem
  %416 = load i32, i32* %maxi.reload172, align 4
  %maxj.reload176 = load volatile i32*, i32** %maxj.reg2mem
  %417 = load i32, i32* %maxj.reload176, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %416, i32 %417)
  %s.reload187 = load volatile i32*, i32** %s.reg2mem
  %418 = load i32, i32* %s.reload187, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc47 = add nsw i32 %418, 1
  %s.reload186 = load volatile i32*, i32** %s.reg2mem
  store i32 %420, i32* %s.reload186, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1077846787
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1077846787
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1617201735, i32 -2055892305
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1229959065, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1815695883, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -461455795
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -461455795
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 611763057, i32 1294059687
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload130, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc50 = add nsw i32 %463, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload129, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1982736435, i32 1294059687
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1324965452, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 210678420, i32 -611540591
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %s.reload185 = load volatile i32*, i32** %s.reg2mem
  %496 = load i32, i32* %s.reload185, align 4
  %cmp52 = icmp eq i32 %496, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -277983485
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -277983485
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1101369076, i32 -611540591
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %512 = select i1 %cmp52.reload, i32 1220835215, i32 -1618089516
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1618089516, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x [300 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %maxialteredBB = alloca i32, align 4
  %maxjalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %maxialteredBB, align 4
  store i32 0, i32* %maxjalteredBB, align 4
  store i32 1, i32* %lalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 549360149, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload128, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %514 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %513, %514
  store i32 -39705688, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload148, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %516 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %515, %516
  store i32 1383183124, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload147, align 4
  %_ = shl i32 %517, 1
  %_65 = shl i32 %517, 1
  %518 = add i32 0, 1723265418
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, 1723265418
  %_66 = sub i32 0, %517
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen = add i32 %520, 1
  %523 = sub i32 0, %517
  %524 = add i32 0, %523
  %_67 = sub i32 0, %517
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen68 = add i32 %524, 1
  %529 = sub i32 0, 1
  %530 = add i32 %517, %529
  %_69 = sub i32 %517, 1
  %gen70 = mul i32 %530, 1
  %_71 = shl i32 %517, 1
  %531 = sub i32 0, %517
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %incalteredBB = add nsw i32 %517, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %534, i32* %j.reload, align 4
  store i32 449825301, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %535 = load i32, i32* %max.reload, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload127, align 4
  %idxprom34alteredBB = sext i32 %536 to i64
  %a.reload = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %maxj.reload175 = load volatile i32*, i32** %maxj.reg2mem
  %537 = load i32, i32* %maxj.reload175, align 4
  %idxprom36alteredBB = sext i32 %537 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %538 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %535, %538
  store i32 -1355924591, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload, align 4
  store i32 -411370440, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload126, align 4
  %_84 = shl i32 %539, 1
  %540 = add i32 %539, -1373551422
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1373551422
  %inc42alteredBB = add nsw i32 %539, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload125, align 4
  store i32 157643750, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %maxi.reload = load volatile i32*, i32** %maxi.reg2mem
  %543 = load i32, i32* %maxi.reload, align 4
  %maxj.reload = load volatile i32*, i32** %maxj.reg2mem
  %544 = load i32, i32* %maxj.reload, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %543, i32 %544)
  %s.reload184 = load volatile i32*, i32** %s.reg2mem
  %545 = load i32, i32* %s.reload184, align 4
  %546 = add i32 %545, -298513784
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -298513784
  %_89 = sub i32 %545, 1
  %gen90 = mul i32 %548, 1
  %549 = sub i32 0, %545
  %550 = add i32 0, %549
  %_91 = sub i32 0, %545
  %551 = add i32 %550, 640195181
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 640195181
  %gen92 = add i32 %550, 1
  %554 = add i32 0, -467149950
  %555 = sub i32 %554, %545
  %556 = sub i32 %555, -467149950
  %_93 = sub i32 0, %545
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen94 = add i32 %556, 1
  %561 = add i32 %545, -932340121
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -932340121
  %_95 = sub i32 %545, 1
  %gen96 = mul i32 %563, 1
  %564 = add i32 %545, -1335734133
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1335734133
  %_97 = sub i32 %545, 1
  %gen98 = mul i32 %566, 1
  %567 = sub i32 0, %545
  %568 = add i32 0, %567
  %_99 = sub i32 0, %545
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen100 = add i32 %568, 1
  %_101 = shl i32 %545, 1
  %573 = add i32 %545, -151181190
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -151181190
  %inc47alteredBB = add nsw i32 %545, 1
  %s.reload183 = load volatile i32*, i32** %s.reg2mem
  store i32 %575, i32* %s.reload183, align 4
  store i32 491764647, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload124, align 4
  %577 = add i32 0, 1298505842
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, 1298505842
  %_106 = sub i32 0, %576
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen107 = add i32 %579, 1
  %_108 = shl i32 %576, 1
  %584 = sub i32 %576, 816551400
  %585 = add i32 %584, 1
  %586 = add i32 %585, 816551400
  %inc50alteredBB = add nsw i32 %576, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %586, i32* %i.reload, align 4
  store i32 611763057, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %587 = load i32, i32* %s.reload, align 4
  %cmp52alteredBB = icmp eq i32 %587, 0
  store i32 210678420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB105alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.then53, %originalBBpart2114, %originalBB112, %for.end51, %originalBBpart2110, %originalBB105, %for.inc49, %if.end48, %originalBBpart2103, %originalBB88, %if.then45, %for.end43, %originalBBpart286, %originalBB83, %for.inc41, %if.end40, %originalBBpart281, %originalBB79, %if.then39, %originalBBpart277, %originalBB75, %for.body33, %for.cond31, %for.end30, %for.inc28, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart273, %originalBB64, %for.inc, %for.body3, %originalBBpart262, %originalBB60, %for.cond1, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
