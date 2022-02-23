; ModuleID = 'source-C-CXX/88/771.c'
source_filename = "source-C-CXX/88/771.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %hang = alloca i32, align 4
  %sz = alloca [10000 x [2 x i32]], align 16
  %renshita = alloca i32, align 4
  %tarenshi = alloca i32, align 4
  %mingliu = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 1, i32* %hang, align 4
  store i32 0, i32* %mingliu, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %arrayidx = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx2, i64 0, i64 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx3)
  %switchVar = alloca i32
  store i32 -862272780, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -862272780, label %while.cond
    i32 1772478736, label %originalBB
    i32 767990683, label %originalBBpart2
    i32 -379581145, label %lor.rhs
    i32 341740379, label %lor.end
    i32 -165648749, label %while.body
    i32 1714626143, label %originalBB56
    i32 930936873, label %originalBBpart281
    i32 900320100, label %while.end
    i32 -418649381, label %for.cond
    i32 -2078887969, label %originalBB83
    i32 615551487, label %originalBBpart285
    i32 -1562782209, label %for.body
    i32 562007652, label %originalBB87
    i32 -1631685843, label %originalBBpart289
    i32 -837390368, label %for.cond20
    i32 -1970529942, label %for.body22
    i32 -969045, label %originalBB91
    i32 -1895741902, label %originalBBpart293
    i32 -820868211, label %if.then
    i32 -1435161469, label %if.end
    i32 1099484309, label %for.inc
    i32 -2005265430, label %for.end
    i32 -132703986, label %for.cond29
    i32 914505622, label %for.body31
    i32 1329609769, label %originalBB95
    i32 -2114755297, label %originalBBpart297
    i32 1217337735, label %if.then36
    i32 1709513361, label %if.end38
    i32 -947861708, label %for.inc39
    i32 -657371109, label %originalBB99
    i32 -1753898892, label %originalBBpart2106
    i32 -864889455, label %for.end41
    i32 -1589361190, label %land.lhs.true
    i32 1243301012, label %if.then45
    i32 -2014662313, label %if.end48
    i32 394983672, label %for.inc49
    i32 1099928149, label %originalBB108
    i32 -1151099802, label %originalBBpart2124
    i32 1821815757, label %for.end51
    i32 1593008993, label %if.then53
    i32 -1866337591, label %originalBB126
    i32 -134430207, label %originalBBpart2128
    i32 -63127774, label %if.end55
    i32 -597231754, label %originalBBalteredBB
    i32 1829203515, label %originalBB56alteredBB
    i32 -174239465, label %originalBB83alteredBB
    i32 381097202, label %originalBB87alteredBB
    i32 749166901, label %originalBB91alteredBB
    i32 -1152479006, label %originalBB95alteredBB
    i32 1936348503, label %originalBB99alteredBB
    i32 -430877799, label %originalBB108alteredBB
    i32 1824915317, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1366930550
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1366930550
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1772478736, i32 -597231754
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5, i64 0, i64 0
  %16 = load i32, i32* %arrayidx6, align 8
  %cmp = icmp ne i32 %16, 0
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
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 767990683, i32 -597231754
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 341740379, i32 -379581145
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %44 to i64
  %arrayidx8 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 1
  %45 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %45, 0
  store i32 341740379, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %46 = select i1 %.reload, i32 -165648749, i32 900320100
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 806047859
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 806047859
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1714626143, i32 1829203515
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, -218634822
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -218634822
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %78 to i64
  %arrayidx12 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  %79 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %79 to i64
  %arrayidx15 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 1
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx13, i32* %arrayidx16)
  %80 = load i32, i32* %hang, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc18 = add nsw i32 %80, 1
  store i32 %82, i32* %hang, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 930936873, i32 1829203515
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -862272780, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -418649381, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 282807134
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 282807134
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2078887969, i32 -174239465
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %124, %125
  store i1 %cmp19, i1* %cmp19.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -621611052
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -621611052
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
  %152 = select i1 %150, i32 615551487, i32 -174239465
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %153 = select i1 %cmp19.reload, i32 -1562782209, i32 1821815757
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1395365793
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1395365793
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 562007652, i32 381097202
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %renshita, align 4
  store i32 0, i32* %tarenshi, align 4
  store i32 0, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -507643270
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -507643270
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1631685843, i32 381097202
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -837390368, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %hang, align 4
  %cmp21 = icmp slt i32 %184, %185
  %186 = select i1 %cmp21, i32 -1970529942, i32 -2005265430
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -969045, i32 749166901
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %201 to i64
  %arrayidx24 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %202 = load i32, i32* %arrayidx25, align 4
  %203 = load i32, i32* %j, align 4
  %cmp26 = icmp eq i32 %202, %203
  store i1 %cmp26, i1* %cmp26.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1895741902, i32 749166901
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %218 = select i1 %cmp26.reload, i32 -820868211, i32 -1435161469
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* %renshita, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc27 = add nsw i32 %219, 1
  store i32 %221, i32* %renshita, align 4
  store i32 -1435161469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1099484309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc28 = add nsw i32 %222, 1
  store i32 %224, i32* %i, align 4
  store i32 -837390368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -132703986, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %hang, align 4
  %227 = add i32 %226, 2123646567
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 2123646567
  %sub = sub nsw i32 %226, 1
  %cmp30 = icmp slt i32 %225, %229
  %230 = select i1 %cmp30, i32 914505622, i32 -864889455
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 230121950
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 230121950
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1329609769, i32 -1152479006
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %246 to i64
  %arrayidx33 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 0
  %247 = load i32, i32* %arrayidx34, align 8
  %248 = load i32, i32* %j, align 4
  %cmp35 = icmp eq i32 %247, %248
  store i1 %cmp35, i1* %cmp35.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 459861849
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 459861849
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -2114755297, i32 -1152479006
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %276 = select i1 %cmp35.reload, i32 1217337735, i32 1709513361
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %277 = load i32, i32* %tarenshi, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc37 = add nsw i32 %277, 1
  store i32 %281, i32* %tarenshi, align 4
  store i32 1709513361, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -947861708, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 419116648
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 419116648
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -657371109, i32 1936348503
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, 1734986802
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1734986802
  %inc40 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
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
  %326 = select i1 %324, i32 -1753898892, i32 1936348503
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -132703986, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %327 = load i32, i32* %renshita, align 4
  %328 = load i32, i32* %n, align 4
  %329 = add i32 %328, 724201228
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 724201228
  %sub42 = sub nsw i32 %328, 1
  %cmp43 = icmp eq i32 %327, %331
  %332 = select i1 %cmp43, i32 -1589361190, i32 -2014662313
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %333 = load i32, i32* %tarenshi, align 4
  %cmp44 = icmp eq i32 %333, 0
  %334 = select i1 %cmp44, i32 1243301012, i32 -2014662313
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %335)
  %336 = load i32, i32* %mingliu, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc47 = add nsw i32 %336, 1
  store i32 %340, i32* %mingliu, align 4
  store i32 -2014662313, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 394983672, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1099928149, i32 -430877799
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc50 = add nsw i32 %355, 1
  store i32 %357, i32* %j, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1151099802, i32 -430877799
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -418649381, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %372 = load i32, i32* %mingliu, align 4
  %cmp52 = icmp eq i32 %372, 0
  %373 = select i1 %cmp52, i32 1593008993, i32 -63127774
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -474082396
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -474082396
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1866337591, i32 1824915317
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1120143057
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1120143057
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -134430207, i32 1824915317
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -63127774, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %404 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %arrayidx6alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5alteredBB, i64 0, i64 0
  %405 = load i32, i32* %arrayidx6alteredBB, align 8
  %cmpalteredBB = icmp ne i32 %405, 0
  store i32 1772478736, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 %406, 1472694337
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1472694337
  %_ = sub i32 %406, 1
  %gen = mul i32 %409, 1
  %410 = sub i32 0, 1651767855
  %411 = sub i32 %410, %406
  %412 = add i32 %411, 1651767855
  %_57 = sub i32 0, %406
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen58 = add i32 %412, 1
  %417 = sub i32 0, 1
  %418 = add i32 %406, %417
  %_59 = sub i32 %406, 1
  %gen60 = mul i32 %418, 1
  %419 = sub i32 %406, -261007862
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -261007862
  %_61 = sub i32 %406, 1
  %gen62 = mul i32 %421, 1
  %_63 = shl i32 %406, 1
  %422 = sub i32 %406, 1821938534
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1821938534
  %_64 = sub i32 %406, 1
  %gen65 = mul i32 %424, 1
  %425 = sub i32 0, 1
  %426 = add i32 %406, %425
  %_66 = sub i32 %406, 1
  %gen67 = mul i32 %426, 1
  %_68 = shl i32 %406, 1
  %_69 = shl i32 %406, 1
  %427 = sub i32 0, %406
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %incalteredBB = add nsw i32 %406, 1
  store i32 %430, i32* %i, align 4
  %431 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %431 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12alteredBB, i64 0, i64 0
  %432 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %432 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15alteredBB, i64 0, i64 1
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx13alteredBB, i32* %arrayidx16alteredBB)
  %433 = load i32, i32* %hang, align 4
  %434 = add i32 %433, 1689429905
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1689429905
  %_70 = sub i32 %433, 1
  %gen71 = mul i32 %436, 1
  %437 = add i32 %433, -741979039
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -741979039
  %_72 = sub i32 %433, 1
  %gen73 = mul i32 %439, 1
  %_74 = shl i32 %433, 1
  %_75 = shl i32 %433, 1
  %440 = sub i32 0, %433
  %441 = add i32 0, %440
  %_76 = sub i32 0, %433
  %442 = sub i32 %441, -1398236600
  %443 = add i32 %442, 1
  %444 = add i32 %443, -1398236600
  %gen77 = add i32 %441, 1
  %_78 = shl i32 %433, 1
  %_79 = shl i32 %433, 1
  %445 = sub i32 0, 1
  %446 = sub i32 %433, %445
  %inc18alteredBB = add nsw i32 %433, 1
  store i32 %446, i32* %hang, align 4
  store i32 1714626143, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %447, %448
  store i32 -2078887969, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %renshita, align 4
  store i32 0, i32* %tarenshi, align 4
  store i32 0, i32* %i, align 4
  store i32 562007652, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %449 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24alteredBB, i64 0, i64 1
  %450 = load i32, i32* %arrayidx25alteredBB, align 4
  %451 = load i32, i32* %j, align 4
  %cmp26alteredBB = icmp eq i32 %450, %451
  store i32 -969045, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %452 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33alteredBB, i64 0, i64 0
  %453 = load i32, i32* %arrayidx34alteredBB, align 8
  %454 = load i32, i32* %j, align 4
  %cmp35alteredBB = icmp eq i32 %453, %454
  store i32 1329609769, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %_100 = shl i32 %455, 1
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %_101 = sub i32 %455, 1
  %gen102 = mul i32 %457, 1
  %458 = sub i32 0, 1264535743
  %459 = sub i32 %458, %455
  %460 = add i32 %459, 1264535743
  %_103 = sub i32 0, %455
  %461 = sub i32 %460, -1472586404
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1472586404
  %gen104 = add i32 %460, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %455, %464
  %inc40alteredBB = add nsw i32 %455, 1
  store i32 %465, i32* %i, align 4
  store i32 -657371109, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %_109 = shl i32 %466, 1
  %_110 = shl i32 %466, 1
  %467 = sub i32 %466, -1583529507
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1583529507
  %_111 = sub i32 %466, 1
  %gen112 = mul i32 %469, 1
  %_113 = shl i32 %466, 1
  %470 = sub i32 %466, 1778529100
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1778529100
  %_114 = sub i32 %466, 1
  %gen115 = mul i32 %472, 1
  %_116 = shl i32 %466, 1
  %473 = sub i32 0, %466
  %474 = add i32 0, %473
  %_117 = sub i32 0, %466
  %475 = sub i32 %474, 826949377
  %476 = add i32 %475, 1
  %477 = add i32 %476, 826949377
  %gen118 = add i32 %474, 1
  %478 = sub i32 %466, 1236679528
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1236679528
  %_119 = sub i32 %466, 1
  %gen120 = mul i32 %480, 1
  %481 = add i32 0, -1917425266
  %482 = sub i32 %481, %466
  %483 = sub i32 %482, -1917425266
  %_121 = sub i32 0, %466
  %484 = sub i32 %483, 425663366
  %485 = add i32 %484, 1
  %486 = add i32 %485, 425663366
  %gen122 = add i32 %483, 1
  %487 = add i32 %466, 1051715209
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1051715209
  %inc50alteredBB = add nsw i32 %466, 1
  store i32 %489, i32* %j, align 4
  store i32 1099928149, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1866337591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB126, %if.then53, %for.end51, %originalBBpart2124, %originalBB108, %for.inc49, %if.end48, %if.then45, %land.lhs.true, %for.end41, %originalBBpart2106, %originalBB99, %for.inc39, %if.end38, %if.then36, %originalBBpart297, %originalBB95, %for.body31, %for.cond29, %for.end, %for.inc, %if.end, %if.then, %originalBBpart293, %originalBB91, %for.body22, %for.cond20, %originalBBpart289, %originalBB87, %for.body, %originalBBpart285, %originalBB83, %for.cond, %while.end, %originalBBpart281, %originalBB56, %while.body, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
