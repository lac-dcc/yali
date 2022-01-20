; ModuleID = 'source-C-CXX/22/118.c'
source_filename = "source-C-CXX/22/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %s2.reg2mem = alloca [101 x [101 x i8]]*
  %s.reg2mem = alloca [101 x i8]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1311436344
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1311436344
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 530919100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 530919100, label %first
    i32 1937367120, label %originalBB
    i32 1710067109, label %originalBBpart2
    i32 -469845957, label %while.cond
    i32 -1377584626, label %while.body
    i32 1881116431, label %originalBB33
    i32 -684704637, label %originalBBpart235
    i32 511899857, label %if.then
    i32 -489378495, label %originalBB37
    i32 -1952965957, label %originalBBpart248
    i32 -1767718720, label %if.else
    i32 -590744363, label %originalBB50
    i32 1375429214, label %originalBBpart267
    i32 114541867, label %if.end
    i32 1086448125, label %while.end
    i32 813531539, label %originalBB69
    i32 190512274, label %originalBBpart271
    i32 1594914064, label %for.cond
    i32 -1668943252, label %for.body
    i32 -257436285, label %for.inc
    i32 -1846538663, label %originalBB73
    i32 -1509331858, label %originalBBpart281
    i32 1198393134, label %for.end
    i32 -784538128, label %originalBB83
    i32 215172319, label %originalBBpart285
    i32 1547376849, label %originalBBalteredBB
    i32 -857931661, label %originalBB33alteredBB
    i32 488747921, label %originalBB37alteredBB
    i32 -952565752, label %originalBB50alteredBB
    i32 -1044384325, label %originalBB69alteredBB
    i32 1391769288, label %originalBB73alteredBB
    i32 -1749344560, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 1937367120, i32 1547376849
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %s2 = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %s2, [101 x [101 x i8]]** %s2.reg2mem
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload122, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload134, align 4
  %s.reload139 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload139, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1710067109, i32 1547376849
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -469845957, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %41 to i64
  %s.reload138 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload138, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 -1377584626, i32 1086448125
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 2144919205
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2144919205
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1881116431, i32 -857931661
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload108, align 4
  %idxprom2 = sext i32 %71 to i64
  %s.reload137 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload137, i64 0, i64 %idxprom2
  %72 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %72 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
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
  %86 = select i1 %84, i32 -684704637, i32 -857931661
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 511899857, i32 -1767718720
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -527276998
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -527276998
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -489378495, i32 488747921
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload107, align 4
  %idxprom7 = sext i32 %103 to i64
  %s.reload136 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload136, i64 0, i64 %idxprom7
  %104 = load i8, i8* %arrayidx8, align 1
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload121, align 4
  %idxprom9 = sext i32 %105 to i64
  %s2.reload147 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s2.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2.reload147, i64 0, i64 %idxprom9
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload133, align 4
  %idxprom11 = sext i32 %106 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %104, i8* %arrayidx12, align 1
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload132, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %111, i32* %k.reload131, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload106, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc13 = add nsw i32 %112, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload105, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1995104254
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1995104254
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1952965957, i32 488747921
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 114541867, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1818283145
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1818283145
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -590744363, i32 -952565752
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload120, align 4
  %idxprom14 = sext i32 %159 to i64
  %s2.reload146 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s2.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2.reload146, i64 0, i64 %idxprom14
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload130, align 4
  %idxprom16 = sext i32 %160 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload129, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload119, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc18 = add nsw i32 %161, 1
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  store i32 %165, i32* %n.reload118, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload104, align 4
  %167 = sub i32 %166, 2066771746
  %168 = add i32 %167, 1
  %169 = add i32 %168, 2066771746
  %inc19 = add nsw i32 %166, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload103, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1200773204
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1200773204
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1375429214, i32 -952565752
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 114541867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -469845957, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1934813332
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1934813332
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 813531539, i32 -1044384325
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload117, align 4
  %idxprom20 = sext i32 %200 to i64
  %s2.reload145 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s2.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2.reload145, i64 0, i64 %idxprom20
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload128, align 4
  %idxprom22 = sext i32 %201 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload116, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload102, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 190512274, i32 -1044384325
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1594914064, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload101, align 4
  %cmp24 = icmp sgt i32 %217, 0
  %218 = select i1 %cmp24, i32 -1668943252, i32 1198393134
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload100, align 4
  %idxprom26 = sext i32 %219 to i64
  %s2.reload144 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s2.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2.reload144, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay28)
  store i32 -257436285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1846538663, i32 1391769288
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload99, align 4
  %247 = add i32 %246, 112132570
  %248 = add i32 %247, -1
  %249 = sub i32 %248, 112132570
  %dec = add nsw i32 %246, -1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload98, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 360118498
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 360118498
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1509331858, i32 1391769288
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1594914064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1791896518
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1791896518
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -784538128, i32 -1749344560
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %s2.reload143 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s2.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2.reload143, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay31)
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 365470926
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 365470926
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 215172319, i32 -1749344560
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %s2alteredBB = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 1937367120, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload97, align 4
  %idxprom2alteredBB = sext i32 %307 to i64
  %s.reload135 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload135, i64 0, i64 %idxprom2alteredBB
  %308 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %308 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 1881116431, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload96, align 4
  %idxprom7alteredBB = sext i32 %309 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 %idxprom7alteredBB
  %310 = load i8, i8* %arrayidx8alteredBB, align 1
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload115, align 4
  %idxprom9alteredBB = sext i32 %311 to i64
  %s2.reload142 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s2.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2.reload142, i64 0, i64 %idxprom9alteredBB
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload127, align 4
  %idxprom11alteredBB = sext i32 %312 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %310, i8* %arrayidx12alteredBB, align 1
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload126, align 4
  %314 = add i32 %313, -1037447685
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1037447685
  %_ = sub i32 %313, 1
  %gen = mul i32 %316, 1
  %317 = sub i32 0, 1
  %318 = sub i32 %313, %317
  %incalteredBB = add nsw i32 %313, 1
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 %318, i32* %k.reload125, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload95, align 4
  %_38 = shl i32 %319, 1
  %320 = add i32 %319, 624575340
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 624575340
  %_39 = sub i32 %319, 1
  %gen40 = mul i32 %322, 1
  %323 = add i32 %319, -356173909
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -356173909
  %_41 = sub i32 %319, 1
  %gen42 = mul i32 %325, 1
  %326 = sub i32 0, 1
  %327 = add i32 %319, %326
  %_43 = sub i32 %319, 1
  %gen44 = mul i32 %327, 1
  %_45 = shl i32 %319, 1
  %_46 = shl i32 %319, 1
  %328 = sub i32 0, %319
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc13alteredBB = add nsw i32 %319, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload94, align 4
  store i32 -489378495, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload114, align 4
  %idxprom14alteredBB = sext i32 %332 to i64
  %s2.reload141 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s2.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2.reload141, i64 0, i64 %idxprom14alteredBB
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload124, align 4
  %idxprom16alteredBB = sext i32 %333 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 0, i8* %arrayidx17alteredBB, align 1
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload123, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload113, align 4
  %_51 = shl i32 %334, 1
  %_52 = shl i32 %334, 1
  %335 = add i32 0, 1982970214
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 1982970214
  %_53 = sub i32 0, %334
  %338 = add i32 %337, 373024674
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 373024674
  %gen54 = add i32 %337, 1
  %341 = sub i32 0, 1856092845
  %342 = sub i32 %341, %334
  %343 = add i32 %342, 1856092845
  %_55 = sub i32 0, %334
  %344 = add i32 %343, 2022573802
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 2022573802
  %gen56 = add i32 %343, 1
  %347 = sub i32 %334, -246436596
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -246436596
  %_57 = sub i32 %334, 1
  %gen58 = mul i32 %349, 1
  %350 = sub i32 0, -1402192760
  %351 = sub i32 %350, %334
  %352 = add i32 %351, -1402192760
  %_59 = sub i32 0, %334
  %353 = sub i32 %352, -1307283641
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1307283641
  %gen60 = add i32 %352, 1
  %_61 = shl i32 %334, 1
  %356 = sub i32 0, 1
  %357 = sub i32 %334, %356
  %inc18alteredBB = add nsw i32 %334, 1
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  store i32 %357, i32* %n.reload112, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload93, align 4
  %_62 = shl i32 %358, 1
  %_63 = shl i32 %358, 1
  %_64 = shl i32 %358, 1
  %_65 = shl i32 %358, 1
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc19alteredBB = add nsw i32 %358, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload92, align 4
  store i32 -590744363, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload111, align 4
  %idxprom20alteredBB = sext i32 %361 to i64
  %s2.reload140 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s2.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2.reload140, i64 0, i64 %idxprom20alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %362 = load i32, i32* %k.reload, align 4
  %idxprom22alteredBB = sext i32 %362 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i8 0, i8* %arrayidx23alteredBB, align 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload91, align 4
  store i32 813531539, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload90, align 4
  %365 = sub i32 0, -1756789499
  %366 = sub i32 %365, %364
  %367 = add i32 %366, -1756789499
  %_74 = sub i32 0, %364
  %368 = sub i32 0, -1
  %369 = sub i32 %367, %368
  %gen75 = add i32 %367, -1
  %370 = sub i32 0, -754909884
  %371 = sub i32 %370, %364
  %372 = add i32 %371, -754909884
  %_76 = sub i32 0, %364
  %373 = add i32 %372, 402712292
  %374 = add i32 %373, -1
  %375 = sub i32 %374, 402712292
  %gen77 = add i32 %372, -1
  %376 = sub i32 0, -1771306088
  %377 = sub i32 %376, %364
  %378 = add i32 %377, -1771306088
  %_78 = sub i32 0, %364
  %379 = sub i32 0, %378
  %380 = sub i32 0, -1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen79 = add i32 %378, -1
  %383 = sub i32 0, %364
  %384 = sub i32 0, -1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %decalteredBB = add nsw i32 %364, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload, align 4
  store i32 -1846538663, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %s2.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s2.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2.reload, i64 0, i64 0
  %arraydecay31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx30alteredBB, i32 0, i32 0
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay31alteredBB)
  store i32 -784538128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB50alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB83, %for.end, %originalBBpart281, %originalBB73, %for.inc, %for.body, %for.cond, %originalBBpart271, %originalBB69, %while.end, %if.end, %originalBBpart267, %originalBB50, %if.else, %originalBBpart248, %originalBB37, %if.then, %originalBBpart235, %originalBB33, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
