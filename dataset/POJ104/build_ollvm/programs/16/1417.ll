; ModuleID = 'source-C-CXX/16/1417.c'
source_filename = "source-C-CXX/16/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [1000 x i8] zeroinitializer, align 16
@dp = common global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
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
  store i32 -617833454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -617833454, label %first
    i32 765942221, label %originalBB
    i32 273321227, label %originalBBpart2
    i32 -929253087, label %while.cond
    i32 -577679657, label %while.body
    i32 1966794973, label %originalBB79
    i32 -740844737, label %originalBBpart281
    i32 1686419843, label %for.cond
    i32 -467252462, label %originalBB83
    i32 1688661469, label %originalBBpart285
    i32 -749031223, label %for.body
    i32 -1173842060, label %if.then
    i32 132012250, label %if.end
    i32 655312168, label %if.then15
    i32 -167029545, label %if.end18
    i32 -1826632199, label %for.inc
    i32 1271363128, label %for.end
    i32 -743976214, label %for.cond19
    i32 -660553370, label %originalBB87
    i32 -1552263759, label %originalBBpart289
    i32 -1228870513, label %for.body22
    i32 548515581, label %if.then28
    i32 1954225305, label %originalBB91
    i32 -581244477, label %originalBBpart294
    i32 -2004170723, label %for.cond29
    i32 1782245764, label %originalBB96
    i32 627928901, label %originalBBpart298
    i32 1893968036, label %for.body32
    i32 1645186679, label %land.lhs.true
    i32 -148404182, label %originalBB100
    i32 -1621005052, label %originalBBpart2102
    i32 -337446999, label %if.then42
    i32 1026709242, label %originalBB104
    i32 559980839, label %originalBBpart2106
    i32 963643748, label %if.end47
    i32 367619941, label %for.inc48
    i32 -1706920480, label %for.end49
    i32 -1583233384, label %if.end50
    i32 -1879868860, label %originalBB108
    i32 1564123522, label %originalBBpart2110
    i32 2067241424, label %for.inc51
    i32 -1551982274, label %for.end53
    i32 695236898, label %for.cond55
    i32 -1695284066, label %originalBB112
    i32 1636837832, label %originalBBpart2114
    i32 -1905691728, label %for.body58
    i32 2138126565, label %if.then63
    i32 1036051491, label %if.else
    i32 1829464006, label %if.then69
    i32 2014581068, label %if.else71
    i32 1166293606, label %if.end73
    i32 -931377990, label %if.end74
    i32 1963220451, label %for.inc75
    i32 468135052, label %originalBB116
    i32 963134854, label %originalBBpart2120
    i32 1111264629, label %for.end77
    i32 1341187929, label %originalBB122
    i32 730059456, label %originalBBpart2124
    i32 -895145276, label %while.end
    i32 -343366626, label %originalBBalteredBB
    i32 1019443684, label %originalBB79alteredBB
    i32 -1018981917, label %originalBB83alteredBB
    i32 1558238061, label %originalBB87alteredBB
    i32 931708039, label %originalBB91alteredBB
    i32 1956173701, label %originalBB96alteredBB
    i32 740196463, label %originalBB100alteredBB
    i32 1685652466, label %originalBB104alteredBB
    i32 -1557511430, label %originalBB108alteredBB
    i32 -63968202, label %originalBB112alteredBB
    i32 614269777, label %originalBB116alteredBB
    i32 -414685533, label %originalBB122alteredBB
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
  %25 = select i1 %23, i32 765942221, i32 -343366626
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload174)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 502194622
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 502194622
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 273321227, i32 -343366626
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -929253087, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0))
  %cmp = icmp eq i32 %call1, 1
  %53 = select i1 %cmp, i32 -577679657, i32 -895145276
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1095443260
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1095443260
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1966794973, i32 1019443684
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000 x i32]* @dp to i8*), i8 0, i64 4000, i32 16, i1 false)
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0)) #4
  %conv = trunc i64 %call2 to i32
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload173, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1586231853
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1586231853
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -740844737, i32 1019443684
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1686419843, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %121 = select i1 %119, i32 -467252462, i32 -1018981917
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload155, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload172, align 4
  %cmp3 = icmp slt i32 %122, %123
  store i1 %cmp3, i1* %cmp3.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1390780153
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1390780153
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1688661469, i32 -1018981917
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %139 = select i1 %cmp3.reload, i32 -749031223, i32 1271363128
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %140 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom
  %141 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %141 to i32
  %cmp6 = icmp eq i32 %conv5, 40
  %142 = select i1 %cmp6, i32 -1173842060, i32 132012250
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload153, align 4
  %idxprom8 = sext i32 %143 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @dp, i64 0, i64 %idxprom8
  store i32 -1, i32* %arrayidx9, align 4
  store i32 132012250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload152, align 4
  %idxprom10 = sext i32 %144 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom10
  %145 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %145 to i32
  %cmp13 = icmp eq i32 %conv12, 41
  %146 = select i1 %cmp13, i32 655312168, i32 -167029545
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload151, align 4
  %idxprom16 = sext i32 %147 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @dp, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  store i32 -167029545, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1826632199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload150, align 4
  %149 = add i32 %148, -1585022265
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1585022265
  %inc = add nsw i32 %148, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload149, align 4
  store i32 1686419843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 -743976214, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 2089215455
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2089215455
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
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
  %178 = select i1 %176, i32 -660553370, i32 1558238061
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload147, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload171, align 4
  %cmp20 = icmp slt i32 %179, %180
  store i1 %cmp20, i1* %cmp20.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1595340426
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1595340426
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1552263759, i32 1558238061
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %196 = select i1 %cmp20.reload, i32 -1228870513, i32 -1551982274
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload146, align 4
  %idxprom23 = sext i32 %197 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom23
  %198 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %198 to i32
  %cmp26 = icmp eq i32 %conv25, 41
  %199 = select i1 %cmp26, i32 548515581, i32 -1583233384
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1954225305, i32 931708039
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload145, align 4
  %227 = sub i32 %226, 343683240
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 343683240
  %sub = sub nsw i32 %226, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload166, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -866542283
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -866542283
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
  %256 = select i1 %254, i32 -581244477, i32 931708039
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2004170723, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1782245764, i32 1956173701
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload165, align 4
  %cmp30 = icmp sge i32 %283, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 627928901, i32 1956173701
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %310 = select i1 %cmp30.reload, i32 1893968036, i32 -1706920480
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload164, align 4
  %idxprom33 = sext i32 %311 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom33
  %312 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %312 to i32
  %cmp36 = icmp eq i32 %conv35, 40
  %313 = select i1 %cmp36, i32 1645186679, i32 963643748
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1457321046
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1457321046
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -148404182, i32 740196463
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload163, align 4
  %idxprom38 = sext i32 %341 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @dp, i64 0, i64 %idxprom38
  %342 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %342, -1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1621005052, i32 740196463
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %357 = select i1 %cmp40.reload, i32 -337446999, i32 963643748
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1438995877
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1438995877
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1026709242, i32 1685652466
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload144, align 4
  %idxprom43 = sext i32 %373 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @dp, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload162, align 4
  %idxprom45 = sext i32 %374 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @dp, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1109097962
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1109097962
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 559980839, i32 1685652466
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1706920480, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 367619941, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload161, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, -1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %dec = add nsw i32 %402, -1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %406, i32* %j.reload160, align 4
  store i32 -2004170723, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1583233384, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1853822201
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1853822201
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1879868860, i32 -1557511430
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1564123522, i32 -1557511430
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2067241424, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload143, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc52 = add nsw i32 %436, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload142, align 4
  store i32 -743976214, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0))
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 695236898, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1695284066, i32 -63968202
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload140, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload170, align 4
  %cmp56 = icmp slt i32 %465, %466
  store i1 %cmp56, i1* %cmp56.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -1866200637
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1866200637
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1636837832, i32 -63968202
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %482 = select i1 %cmp56.reload, i32 -1905691728, i32 1111264629
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload139, align 4
  %idxprom59 = sext i32 %483 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* @dp, i64 0, i64 %idxprom59
  %484 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %484, -1
  %485 = select i1 %cmp61, i32 2138126565, i32 1036051491
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -931377990, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload138, align 4
  %idxprom65 = sext i32 %486 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @dp, i64 0, i64 %idxprom65
  %487 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %487, 1
  %488 = select i1 %cmp67, i32 1829464006, i32 2014581068
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1166293606, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1166293606, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -931377990, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1963220451, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 468135052, i32 614269777
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload137, align 4
  %504 = sub i32 %503, -538929033
  %505 = add i32 %504, 1
  %506 = add i32 %505, -538929033
  %inc76 = add nsw i32 %503, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload136, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 963134854, i32 614269777
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 695236898, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1341187929, i32 -414685533
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -1219068264
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1219068264
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 730059456, i32 -414685533
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -929253087, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 765942221, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000 x i32]* @dp to i8*), i8 0, i64 4000, i32 16, i1 false)
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0)) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  store i32 %convalteredBB, i32* %n.reload169, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 1966794973, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload134, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %575 = load i32, i32* %n.reload168, align 4
  %cmp3alteredBB = icmp slt i32 %574, %575
  store i32 -467252462, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload133, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %577 = load i32, i32* %n.reload167, align 4
  %cmp20alteredBB = icmp slt i32 %576, %577
  store i32 -660553370, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload132, align 4
  %_ = shl i32 %578, 1
  %579 = sub i32 %578, -1268559040
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1268559040
  %_92 = sub i32 %578, 1
  %gen = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = add i32 %578, %582
  %subalteredBB = sub nsw i32 %578, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %583, i32* %j.reload159, align 4
  store i32 1954225305, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload158, align 4
  %cmp30alteredBB = icmp sge i32 %584, 0
  store i32 1782245764, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload157, align 4
  %idxprom38alteredBB = sext i32 %585 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @dp, i64 0, i64 %idxprom38alteredBB
  %586 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %586, -1
  store i32 -148404182, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload131, align 4
  %idxprom43alteredBB = sext i32 %587 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @dp, i64 0, i64 %idxprom43alteredBB
  store i32 0, i32* %arrayidx44alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload, align 4
  %idxprom45alteredBB = sext i32 %588 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @dp, i64 0, i64 %idxprom45alteredBB
  store i32 0, i32* %arrayidx46alteredBB, align 4
  store i32 1026709242, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1879868860, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload130, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %590 = load i32, i32* %n.reload, align 4
  %cmp56alteredBB = icmp slt i32 %589, %590
  store i32 -1695284066, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload129, align 4
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %_117 = sub i32 %591, 1
  %gen118 = mul i32 %593, 1
  %594 = sub i32 %591, 1219850813
  %595 = add i32 %594, 1
  %596 = add i32 %595, 1219850813
  %inc76alteredBB = add nsw i32 %591, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %596, i32* %i.reload, align 4
  store i32 468135052, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1341187929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB122, %for.end77, %originalBBpart2120, %originalBB116, %for.inc75, %if.end74, %if.end73, %if.else71, %if.then69, %if.else, %if.then63, %for.body58, %originalBBpart2114, %originalBB112, %for.cond55, %for.end53, %for.inc51, %originalBBpart2110, %originalBB108, %if.end50, %for.end49, %for.inc48, %if.end47, %originalBBpart2106, %originalBB104, %if.then42, %originalBBpart2102, %originalBB100, %land.lhs.true, %for.body32, %originalBBpart298, %originalBB96, %for.cond29, %originalBBpart294, %originalBB91, %if.then28, %for.body22, %originalBBpart289, %originalBB87, %for.cond19, %for.end, %for.inc, %if.end18, %if.then15, %if.end, %if.then, %for.body, %originalBBpart285, %originalBB83, %for.cond, %originalBBpart281, %originalBB79, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
