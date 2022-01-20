; ModuleID = 'source-C-CXX/97/2884.c'
source_filename = "source-C-CXX/97/2884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j40.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %start.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %word.reg2mem = alloca [2000 x [1000 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1880417293
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1880417293
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 -100869322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -100869322, label %first
    i32 374785187, label %originalBB
    i32 1771047998, label %originalBBpart2
    i32 -2120365960, label %for.cond
    i32 -413265074, label %originalBB61
    i32 1333021814, label %originalBBpart263
    i32 -412045801, label %for.body
    i32 -691592382, label %for.inc
    i32 -195679193, label %for.end
    i32 372646897, label %for.cond3
    i32 -2070562859, label %for.body5
    i32 -1236441899, label %originalBB65
    i32 -1765975603, label %originalBBpart286
    i32 -2020097305, label %if.then
    i32 -1668458543, label %for.cond14
    i32 893399526, label %originalBB88
    i32 1756075957, label %originalBBpart296
    i32 -735853832, label %for.body18
    i32 -1915606681, label %originalBB98
    i32 601829634, label %originalBBpart2100
    i32 1281642855, label %for.inc23
    i32 1271109829, label %originalBB102
    i32 310554360, label %originalBBpart2110
    i32 -906653093, label %for.end25
    i32 2072845840, label %if.end
    i32 -998392164, label %land.lhs.true
    i32 319602994, label %if.then39
    i32 508554727, label %for.cond41
    i32 -1224561767, label %for.body45
    i32 -797491306, label %originalBB112
    i32 -1259202174, label %originalBBpart2114
    i32 1007773566, label %for.inc50
    i32 292166092, label %originalBB116
    i32 875300861, label %originalBBpart2131
    i32 -1160730077, label %for.end52
    i32 -1273915177, label %if.end57
    i32 -650271865, label %for.inc58
    i32 -677577278, label %originalBB133
    i32 -2079266976, label %originalBBpart2145
    i32 -780750215, label %for.end60
    i32 959740719, label %originalBBalteredBB
    i32 -464272047, label %originalBB61alteredBB
    i32 -232508954, label %originalBB65alteredBB
    i32 1390104575, label %originalBB88alteredBB
    i32 1671386478, label %originalBB98alteredBB
    i32 947945066, label %originalBB102alteredBB
    i32 671941037, label %originalBB112alteredBB
    i32 -466100497, label %originalBB116alteredBB
    i32 -132825894, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload149, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload149, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload149
  %26 = select i1 %24, i32 374785187, i32 959740719
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %word = alloca [2000 x [1000 x i8]], align 16
  store [2000 x [1000 x i8]]* %word, [2000 x [1000 x i8]]** %word.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %start = alloca i32, align 4
  store i32* %start, i32** %start.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j40 = alloca i32, align 4
  store i32* %j40, i32** %j40.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload153)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2061677519
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2061677519
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
  %53 = select i1 %51, i32 1771047998, i32 959740719
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2120365960, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1913421541
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1913421541
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -413265074, i32 -464272047
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload165, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload152, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 766272245
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 766272245
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1333021814, i32 -464272047
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -412045801, i32 -195679193
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %87 to i64
  %word.reload161 = load volatile [2000 x [1000 x i8]]*, [2000 x [1000 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %word.reload161, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -691592382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload163, align 4
  %89 = add i32 %88, 199434205
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 199434205
  %inc = add nsw i32 %88, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload162, align 4
  store i32 -2120365960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %start.reload172 = load volatile i32*, i32** %start.reg2mem
  store i32 0, i32* %start.reload172, align 4
  %count.reload180 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload180, align 4
  %i2.reload199 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload199, align 4
  store i32 372646897, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i2.reload198 = load volatile i32*, i32** %i2.reg2mem
  %92 = load i32, i32* %i2.reload198, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload151, align 4
  %cmp4 = icmp slt i32 %92, %93
  %94 = select i1 %cmp4, i32 -2070562859, i32 -780750215
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -187190883
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -187190883
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1236441899, i32 -232508954
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %count.reload179 = load volatile i32*, i32** %count.reg2mem
  %110 = load i32, i32* %count.reload179, align 4
  %conv = sext i32 %110 to i64
  %i2.reload197 = load volatile i32*, i32** %i2.reg2mem
  %111 = load i32, i32* %i2.reload197, align 4
  %idxprom6 = sext i32 %111 to i64
  %word.reload160 = load volatile [2000 x [1000 x i8]]*, [2000 x [1000 x i8]]** %word.reg2mem
  %arrayidx7 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %word.reload160, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %112 = sub i64 0, %conv
  %113 = sub i64 0, %call9
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %add = add i64 %conv, %call9
  %conv10 = trunc i64 %115 to i32
  %count.reload178 = load volatile i32*, i32** %count.reg2mem
  store i32 %conv10, i32* %count.reload178, align 4
  %count.reload177 = load volatile i32*, i32** %count.reg2mem
  %116 = load i32, i32* %count.reload177, align 4
  %i2.reload196 = load volatile i32*, i32** %i2.reg2mem
  %117 = load i32, i32* %i2.reload196, align 4
  %118 = sub i32 %116, -1401859448
  %119 = add i32 %118, %117
  %120 = add i32 %119, -1401859448
  %add11 = add nsw i32 %116, %117
  %start.reload171 = load volatile i32*, i32** %start.reg2mem
  %121 = load i32, i32* %start.reload171, align 4
  %122 = sub i32 %120, -1956267695
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -1956267695
  %sub = sub nsw i32 %120, %121
  %cmp12 = icmp sgt i32 %124, 80
  store i1 %cmp12, i1* %cmp12.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1765975603, i32 -232508954
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %139 = select i1 %cmp12.reload, i32 -2020097305, i32 2072845840
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %start.reload170 = load volatile i32*, i32** %start.reg2mem
  %140 = load i32, i32* %start.reload170, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload207, align 4
  store i32 -1668458543, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1224991457
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1224991457
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 893399526, i32 1390104575
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload206, align 4
  %i2.reload195 = load volatile i32*, i32** %i2.reg2mem
  %157 = load i32, i32* %i2.reload195, align 4
  %158 = sub i32 %157, -592851152
  %159 = sub i32 %158, 2
  %160 = add i32 %159, -592851152
  %sub15 = sub nsw i32 %157, 2
  %cmp16 = icmp sle i32 %156, %160
  store i1 %cmp16, i1* %cmp16.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1460099581
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1460099581
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1756075957, i32 1390104575
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %176 = select i1 %cmp16.reload, i32 -735853832, i32 -906653093
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 704044617
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 704044617
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1915606681, i32 1671386478
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload205, align 4
  %idxprom19 = sext i32 %204 to i64
  %word.reload159 = load volatile [2000 x [1000 x i8]]*, [2000 x [1000 x i8]]** %word.reg2mem
  %arrayidx20 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %word.reload159, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay21)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 601829634, i32 1671386478
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1281642855, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 380742582
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 380742582
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1271109829, i32 947945066
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload204, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc24 = add nsw i32 %234, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload203, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -2075150614
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -2075150614
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 310554360, i32 947945066
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1668458543, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i2.reload194 = load volatile i32*, i32** %i2.reg2mem
  %254 = load i32, i32* %i2.reload194, align 4
  %255 = add i32 %254, 1741025843
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1741025843
  %sub26 = sub nsw i32 %254, 1
  %idxprom27 = sext i32 %257 to i64
  %word.reload158 = load volatile [2000 x [1000 x i8]]*, [2000 x [1000 x i8]]** %word.reg2mem
  %arrayidx28 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %word.reload158, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay29)
  %i2.reload193 = load volatile i32*, i32** %i2.reg2mem
  %258 = load i32, i32* %i2.reload193, align 4
  %start.reload169 = load volatile i32*, i32** %start.reg2mem
  store i32 %258, i32* %start.reload169, align 4
  %i2.reload192 = load volatile i32*, i32** %i2.reg2mem
  %259 = load i32, i32* %i2.reload192, align 4
  %260 = add i32 %259, 1466137072
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1466137072
  %sub31 = sub nsw i32 %259, 1
  %i2.reload191 = load volatile i32*, i32** %i2.reg2mem
  store i32 %262, i32* %i2.reload191, align 4
  %count.reload176 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload176, align 4
  store i32 2072845840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i2.reload190 = load volatile i32*, i32** %i2.reg2mem
  %263 = load i32, i32* %i2.reload190, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload150, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub32 = sub nsw i32 %264, 1
  %cmp33 = icmp eq i32 %263, %266
  %267 = select i1 %cmp33, i32 -998392164, i32 -1273915177
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %count.reload175 = load volatile i32*, i32** %count.reg2mem
  %268 = load i32, i32* %count.reload175, align 4
  %i2.reload189 = load volatile i32*, i32** %i2.reg2mem
  %269 = load i32, i32* %i2.reload189, align 4
  %270 = sub i32 %268, -1345691586
  %271 = add i32 %270, %269
  %272 = add i32 %271, -1345691586
  %add35 = add nsw i32 %268, %269
  %start.reload168 = load volatile i32*, i32** %start.reg2mem
  %273 = load i32, i32* %start.reload168, align 4
  %274 = add i32 %272, 1404408486
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, 1404408486
  %sub36 = sub nsw i32 %272, %273
  %cmp37 = icmp slt i32 %276, 80
  %277 = select i1 %cmp37, i32 319602994, i32 -1273915177
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %start.reload167 = load volatile i32*, i32** %start.reg2mem
  %278 = load i32, i32* %start.reload167, align 4
  %j40.reload214 = load volatile i32*, i32** %j40.reg2mem
  store i32 %278, i32* %j40.reload214, align 4
  store i32 508554727, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j40.reload213 = load volatile i32*, i32** %j40.reg2mem
  %279 = load i32, i32* %j40.reload213, align 4
  %i2.reload188 = load volatile i32*, i32** %i2.reg2mem
  %280 = load i32, i32* %i2.reload188, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %sub42 = sub nsw i32 %280, 1
  %cmp43 = icmp sle i32 %279, %282
  %283 = select i1 %cmp43, i32 -1224561767, i32 -1160730077
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
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
  %309 = select i1 %307, i32 -797491306, i32 671941037
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j40.reload212 = load volatile i32*, i32** %j40.reg2mem
  %310 = load i32, i32* %j40.reload212, align 4
  %idxprom46 = sext i32 %310 to i64
  %word.reload157 = load volatile [2000 x [1000 x i8]]*, [2000 x [1000 x i8]]** %word.reg2mem
  %arrayidx47 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %word.reload157, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay48)
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1259202174, i32 671941037
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1007773566, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 292166092, i32 -466100497
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j40.reload211 = load volatile i32*, i32** %j40.reg2mem
  %351 = load i32, i32* %j40.reload211, align 4
  %352 = sub i32 %351, -2130756363
  %353 = add i32 %352, 1
  %354 = add i32 %353, -2130756363
  %inc51 = add nsw i32 %351, 1
  %j40.reload210 = load volatile i32*, i32** %j40.reg2mem
  store i32 %354, i32* %j40.reload210, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 875300861, i32 -466100497
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 508554727, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i2.reload187 = load volatile i32*, i32** %i2.reg2mem
  %369 = load i32, i32* %i2.reload187, align 4
  %idxprom53 = sext i32 %369 to i64
  %word.reload156 = load volatile [2000 x [1000 x i8]]*, [2000 x [1000 x i8]]** %word.reg2mem
  %arrayidx54 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %word.reload156, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay55)
  store i32 -1273915177, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -650271865, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 580234009
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 580234009
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -677577278, i32 -132825894
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i2.reload186 = load volatile i32*, i32** %i2.reg2mem
  %397 = load i32, i32* %i2.reload186, align 4
  %398 = sub i32 %397, 494079451
  %399 = add i32 %398, 1
  %400 = add i32 %399, 494079451
  %inc59 = add nsw i32 %397, 1
  %i2.reload185 = load volatile i32*, i32** %i2.reg2mem
  store i32 %400, i32* %i2.reload185, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -2084929570
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -2084929570
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -2079266976, i32 -132825894
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 372646897, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [2000 x [1000 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %startalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j40alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 374785187, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %428, %429
  store i32 -413265074, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %count.reload174 = load volatile i32*, i32** %count.reg2mem
  %430 = load i32, i32* %count.reload174, align 4
  %convalteredBB = sext i32 %430 to i64
  %i2.reload184 = load volatile i32*, i32** %i2.reg2mem
  %431 = load i32, i32* %i2.reload184, align 4
  %idxprom6alteredBB = sext i32 %431 to i64
  %word.reload155 = load volatile [2000 x [1000 x i8]]*, [2000 x [1000 x i8]]** %word.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %word.reload155, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %_ = shl i64 %convalteredBB, %call9alteredBB
  %432 = sub i64 0, %call9alteredBB
  %433 = add i64 %convalteredBB, %432
  %_66 = sub i64 %convalteredBB, %call9alteredBB
  %gen = mul i64 %433, %call9alteredBB
  %434 = sub i64 %convalteredBB, -2182531930968389992
  %435 = sub i64 %434, %call9alteredBB
  %436 = add i64 %435, -2182531930968389992
  %_67 = sub i64 %convalteredBB, %call9alteredBB
  %gen68 = mul i64 %436, %call9alteredBB
  %437 = sub i64 %convalteredBB, 9047311521349105735
  %438 = sub i64 %437, %call9alteredBB
  %439 = add i64 %438, 9047311521349105735
  %_69 = sub i64 %convalteredBB, %call9alteredBB
  %gen70 = mul i64 %439, %call9alteredBB
  %440 = sub i64 0, %convalteredBB
  %441 = add i64 0, %440
  %_71 = sub i64 0, %convalteredBB
  %442 = sub i64 0, %441
  %443 = sub i64 0, %call9alteredBB
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %gen72 = add i64 %441, %call9alteredBB
  %446 = add i64 %convalteredBB, 5330174212435848875
  %447 = add i64 %446, %call9alteredBB
  %448 = sub i64 %447, 5330174212435848875
  %addalteredBB = add i64 %convalteredBB, %call9alteredBB
  %conv10alteredBB = trunc i64 %448 to i32
  %count.reload173 = load volatile i32*, i32** %count.reg2mem
  store i32 %conv10alteredBB, i32* %count.reload173, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %449 = load i32, i32* %count.reload, align 4
  %i2.reload183 = load volatile i32*, i32** %i2.reg2mem
  %450 = load i32, i32* %i2.reload183, align 4
  %451 = sub i32 %449, 1872244881
  %452 = sub i32 %451, %450
  %453 = add i32 %452, 1872244881
  %_73 = sub i32 %449, %450
  %gen74 = mul i32 %453, %450
  %454 = sub i32 0, %450
  %455 = add i32 %449, %454
  %_75 = sub i32 %449, %450
  %gen76 = mul i32 %455, %450
  %456 = sub i32 0, %449
  %457 = add i32 0, %456
  %_77 = sub i32 0, %449
  %458 = add i32 %457, -1930285590
  %459 = add i32 %458, %450
  %460 = sub i32 %459, -1930285590
  %gen78 = add i32 %457, %450
  %461 = sub i32 %449, -679407725
  %462 = add i32 %461, %450
  %463 = add i32 %462, -679407725
  %add11alteredBB = add nsw i32 %449, %450
  %start.reload = load volatile i32*, i32** %start.reg2mem
  %464 = load i32, i32* %start.reload, align 4
  %465 = add i32 0, -1908544438
  %466 = sub i32 %465, %463
  %467 = sub i32 %466, -1908544438
  %_79 = sub i32 0, %463
  %468 = sub i32 0, %467
  %469 = sub i32 0, %464
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen80 = add i32 %467, %464
  %472 = sub i32 0, 275817347
  %473 = sub i32 %472, %463
  %474 = add i32 %473, 275817347
  %_81 = sub i32 0, %463
  %475 = add i32 %474, -1314020914
  %476 = add i32 %475, %464
  %477 = sub i32 %476, -1314020914
  %gen82 = add i32 %474, %464
  %478 = add i32 0, -1508266218
  %479 = sub i32 %478, %463
  %480 = sub i32 %479, -1508266218
  %_83 = sub i32 0, %463
  %481 = sub i32 0, %464
  %482 = sub i32 %480, %481
  %gen84 = add i32 %480, %464
  %483 = add i32 %463, 2070580361
  %484 = sub i32 %483, %464
  %485 = sub i32 %484, 2070580361
  %subalteredBB = sub nsw i32 %463, %464
  %cmp12alteredBB = icmp sgt i32 %485, 80
  store i32 -1236441899, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload202, align 4
  %i2.reload182 = load volatile i32*, i32** %i2.reg2mem
  %487 = load i32, i32* %i2.reload182, align 4
  %_89 = shl i32 %487, 2
  %488 = add i32 %487, 1471115943
  %489 = sub i32 %488, 2
  %490 = sub i32 %489, 1471115943
  %_90 = sub i32 %487, 2
  %gen91 = mul i32 %490, 2
  %_92 = shl i32 %487, 2
  %_93 = shl i32 %487, 2
  %_94 = shl i32 %487, 2
  %491 = add i32 %487, -468803811
  %492 = sub i32 %491, 2
  %493 = sub i32 %492, -468803811
  %sub15alteredBB = sub nsw i32 %487, 2
  %cmp16alteredBB = icmp sle i32 %486, %493
  store i32 893399526, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload201, align 4
  %idxprom19alteredBB = sext i32 %494 to i64
  %word.reload154 = load volatile [2000 x [1000 x i8]]*, [2000 x [1000 x i8]]** %word.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %word.reload154, i64 0, i64 %idxprom19alteredBB
  %arraydecay21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx20alteredBB, i32 0, i32 0
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay21alteredBB)
  store i32 -1915606681, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload200, align 4
  %496 = add i32 %495, 1352573523
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1352573523
  %_103 = sub i32 %495, 1
  %gen104 = mul i32 %498, 1
  %499 = add i32 %495, 922427193
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 922427193
  %_105 = sub i32 %495, 1
  %gen106 = mul i32 %501, 1
  %502 = sub i32 0, %495
  %503 = add i32 0, %502
  %_107 = sub i32 0, %495
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen108 = add i32 %503, 1
  %506 = sub i32 0, %495
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc24alteredBB = add nsw i32 %495, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %509, i32* %j.reload, align 4
  store i32 1271109829, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j40.reload209 = load volatile i32*, i32** %j40.reg2mem
  %510 = load i32, i32* %j40.reload209, align 4
  %idxprom46alteredBB = sext i32 %510 to i64
  %word.reload = load volatile [2000 x [1000 x i8]]*, [2000 x [1000 x i8]]** %word.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %word.reload, i64 0, i64 %idxprom46alteredBB
  %arraydecay48alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx47alteredBB, i32 0, i32 0
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay48alteredBB)
  store i32 -797491306, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j40.reload208 = load volatile i32*, i32** %j40.reg2mem
  %511 = load i32, i32* %j40.reload208, align 4
  %_117 = shl i32 %511, 1
  %512 = add i32 0, -2054423589
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -2054423589
  %_118 = sub i32 0, %511
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen119 = add i32 %514, 1
  %517 = sub i32 0, -1673298462
  %518 = sub i32 %517, %511
  %519 = add i32 %518, -1673298462
  %_120 = sub i32 0, %511
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen121 = add i32 %519, 1
  %524 = sub i32 0, 2102920243
  %525 = sub i32 %524, %511
  %526 = add i32 %525, 2102920243
  %_122 = sub i32 0, %511
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen123 = add i32 %526, 1
  %531 = add i32 %511, -1875000543
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1875000543
  %_124 = sub i32 %511, 1
  %gen125 = mul i32 %533, 1
  %534 = sub i32 0, -1581605701
  %535 = sub i32 %534, %511
  %536 = add i32 %535, -1581605701
  %_126 = sub i32 0, %511
  %537 = add i32 %536, 1680241555
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1680241555
  %gen127 = add i32 %536, 1
  %540 = sub i32 0, 1717464742
  %541 = sub i32 %540, %511
  %542 = add i32 %541, 1717464742
  %_128 = sub i32 0, %511
  %543 = add i32 %542, -2125563183
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -2125563183
  %gen129 = add i32 %542, 1
  %546 = sub i32 %511, 806522035
  %547 = add i32 %546, 1
  %548 = add i32 %547, 806522035
  %inc51alteredBB = add nsw i32 %511, 1
  %j40.reload = load volatile i32*, i32** %j40.reg2mem
  store i32 %548, i32* %j40.reload, align 4
  store i32 292166092, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i2.reload181 = load volatile i32*, i32** %i2.reg2mem
  %549 = load i32, i32* %i2.reload181, align 4
  %_134 = shl i32 %549, 1
  %550 = sub i32 %549, 1789222024
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1789222024
  %_135 = sub i32 %549, 1
  %gen136 = mul i32 %552, 1
  %553 = sub i32 0, %549
  %554 = add i32 0, %553
  %_137 = sub i32 0, %549
  %555 = sub i32 %554, -1586629756
  %556 = add i32 %555, 1
  %557 = add i32 %556, -1586629756
  %gen138 = add i32 %554, 1
  %558 = sub i32 0, 158640648
  %559 = sub i32 %558, %549
  %560 = add i32 %559, 158640648
  %_139 = sub i32 0, %549
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen140 = add i32 %560, 1
  %_141 = shl i32 %549, 1
  %565 = sub i32 0, %549
  %566 = add i32 0, %565
  %_142 = sub i32 0, %549
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen143 = add i32 %566, 1
  %571 = sub i32 0, 1
  %572 = sub i32 %549, %571
  %inc59alteredBB = add nsw i32 %549, 1
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 %572, i32* %i2.reload, align 4
  store i32 -677577278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB133, %for.inc58, %if.end57, %for.end52, %originalBBpart2131, %originalBB116, %for.inc50, %originalBBpart2114, %originalBB112, %for.body45, %for.cond41, %if.then39, %land.lhs.true, %if.end, %for.end25, %originalBBpart2110, %originalBB102, %for.inc23, %originalBBpart2100, %originalBB98, %for.body18, %originalBBpart296, %originalBB88, %for.cond14, %if.then, %originalBBpart286, %originalBB65, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
