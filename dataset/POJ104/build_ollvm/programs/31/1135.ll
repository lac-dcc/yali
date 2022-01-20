; ModuleID = 'source-C-CXX/31/1135.c'
source_filename = "source-C-CXX/31/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = common global [105 x i8] zeroinitializer, align 16
@c = common global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [105 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @minus(i32 %l1, i32 %l2) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %l1.addr = alloca i32, align 4
  %l2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %l1, i32* %l1.addr, align 4
  store i32 %l2, i32* %l2.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1200054473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1200054473, label %for.cond
    i32 2039631323, label %for.body
    i32 1384272830, label %originalBB
    i32 -507882192, label %originalBBpart2
    i32 1118871460, label %if.then
    i32 -531955086, label %originalBB40
    i32 1725339729, label %originalBBpart244
    i32 517400658, label %if.else
    i32 -162026314, label %while.cond
    i32 -1070165039, label %originalBB46
    i32 -1639562352, label %originalBBpart248
    i32 348376893, label %while.body
    i32 537729540, label %while.end
    i32 -886100304, label %if.end
    i32 -2051201941, label %originalBB50
    i32 -125576761, label %originalBBpart252
    i32 -301760052, label %for.inc
    i32 -1301920459, label %for.end
    i32 -1097447396, label %originalBBalteredBB
    i32 -367948671, label %originalBB40alteredBB
    i32 1394761952, label %originalBB46alteredBB
    i32 273170732, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l2.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2039631323, i32 -1301920459
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1202141638
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1202141638
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1384272830, i32 -1097447396
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %31 to i32
  %32 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %idxprom1
  %33 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %33 to i32
  %cmp4 = icmp sge i32 %conv, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 668394513
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 668394513
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -507882192, i32 -1097447396
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %61 = select i1 %cmp4.reload, i32 1118871460, i32 517400658
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -127709008
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -127709008
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -531955086, i32 -367948671
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %77 to i64
  %arrayidx7 = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %idxprom6
  %78 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %78 to i32
  %79 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %79 to i64
  %arrayidx10 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %idxprom9
  %80 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %80 to i32
  %81 = add i32 %conv11, -606356637
  %82 = sub i32 %81, %conv8
  %83 = sub i32 %82, -606356637
  %sub = sub nsw i32 %conv11, %conv8
  %conv12 = trunc i32 %83 to i8
  store i8 %conv12, i8* %arrayidx10, align 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1725339729, i32 -367948671
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -886100304, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %98 to i64
  %arrayidx14 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %idxprom13
  %99 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %99 to i32
  %100 = sub i32 %conv15, -763155042
  %101 = add i32 %100, 10
  %102 = add i32 %101, -763155042
  %add = add nsw i32 %conv15, 10
  %103 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %idxprom16
  %104 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %104 to i32
  %105 = sub i32 %102, -1471548183
  %106 = sub i32 %105, %conv18
  %107 = add i32 %106, -1471548183
  %sub19 = sub nsw i32 %102, %conv18
  %conv20 = trunc i32 %107 to i8
  %108 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %108 to i64
  %arrayidx22 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, -1174713361
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1174713361
  %add23 = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  %113 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %113 to i64
  %arrayidx25 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %idxprom24
  %114 = load i8, i8* %arrayidx25, align 1
  %115 = sub i8 %114, 30
  %116 = add i8 %115, -1
  %117 = add i8 %116, 30
  %dec = add i8 %114, -1
  store i8 %117, i8* %arrayidx25, align 1
  store i32 -162026314, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1070165039, i32 1394761952
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %132 to i64
  %arrayidx27 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %idxprom26
  %133 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %133 to i32
  %cmp29 = icmp slt i32 %conv28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1280101006
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1280101006
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1639562352, i32 1394761952
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %161 = select i1 %cmp29.reload, i32 348376893, i32 537729540
  store i32 %161, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %162 to i64
  %arrayidx32 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %idxprom31
  %163 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %163 to i32
  %164 = sub i32 0, %conv33
  %165 = sub i32 0, 10
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add34 = add nsw i32 %conv33, 10
  %conv35 = trunc i32 %167 to i8
  store i8 %conv35, i8* %arrayidx32, align 1
  %168 = load i32, i32* %j, align 4
  %169 = add i32 %168, 174973855
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 174973855
  %inc = add nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  %172 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %172 to i64
  %arrayidx37 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %idxprom36
  %173 = load i8, i8* %arrayidx37, align 1
  %174 = sub i8 0, -1
  %175 = sub i8 %173, %174
  %dec38 = add i8 %173, -1
  store i8 %175, i8* %arrayidx37, align 1
  store i32 -162026314, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -886100304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -692629295
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -692629295
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2051201941, i32 273170732
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -667723019
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -667723019
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -125576761, i32 273170732
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -301760052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc39 = add nsw i32 %218, 1
  store i32 %220, i32* %i, align 4
  store i32 -1200054473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %221 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %idxpromalteredBB
  %222 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %222 to i32
  %223 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %223 to i64
  %arrayidx2alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %idxprom1alteredBB
  %224 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %224 to i32
  %cmp4alteredBB = icmp sge i32 %convalteredBB, %conv3alteredBB
  store i32 1384272830, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %225 to i64
  %arrayidx7alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %idxprom6alteredBB
  %226 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %226 to i32
  %227 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %227 to i64
  %arrayidx10alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %idxprom9alteredBB
  %228 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %228 to i32
  %229 = add i32 %conv11alteredBB, -1190736597
  %230 = sub i32 %229, %conv8alteredBB
  %231 = sub i32 %230, -1190736597
  %_ = sub i32 %conv11alteredBB, %conv8alteredBB
  %gen = mul i32 %231, %conv8alteredBB
  %232 = sub i32 0, 1745162296
  %233 = sub i32 %232, %conv11alteredBB
  %234 = add i32 %233, 1745162296
  %_41 = sub i32 0, %conv11alteredBB
  %235 = sub i32 0, %conv8alteredBB
  %236 = sub i32 %234, %235
  %gen42 = add i32 %234, %conv8alteredBB
  %237 = add i32 %conv11alteredBB, -1510040732
  %238 = sub i32 %237, %conv8alteredBB
  %239 = sub i32 %238, -1510040732
  %subalteredBB = sub nsw i32 %conv11alteredBB, %conv8alteredBB
  %conv12alteredBB = trunc i32 %239 to i8
  store i8 %conv12alteredBB, i8* %arrayidx10alteredBB, align 1
  store i32 -531955086, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %240 to i64
  %arrayidx27alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %idxprom26alteredBB
  %241 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %241 to i32
  %cmp29alteredBB = icmp slt i32 %conv28alteredBB, 0
  store i32 -1070165039, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -2051201941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart252, %originalBB50, %if.end, %while.end, %while.body, %originalBBpart248, %originalBB46, %while.cond, %if.else, %originalBBpart244, %originalBB40, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %lnot.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %m = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 108252125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 108252125, label %for.cond
    i32 -1419109986, label %originalBB
    i32 -684231572, label %originalBBpart2
    i32 146363224, label %for.body
    i32 991763590, label %for.cond4
    i32 -477189468, label %for.body7
    i32 -1710917436, label %originalBB53
    i32 -1693591697, label %originalBBpart273
    i32 -1208997884, label %for.inc
    i32 -1965426838, label %originalBB75
    i32 -502819095, label %originalBBpart286
    i32 -1124751044, label %for.end
    i32 -825512279, label %originalBB88
    i32 -704431630, label %originalBBpart290
    i32 -2134872884, label %for.cond18
    i32 1101986295, label %for.body21
    i32 -1259615089, label %for.inc31
    i32 553864772, label %for.end33
    i32 741062374, label %while.cond
    i32 1520234634, label %originalBB92
    i32 740520805, label %originalBBpart2115
    i32 1924614520, label %while.body
    i32 -395677109, label %while.end
    i32 -501013573, label %for.cond38
    i32 -1132360240, label %originalBB117
    i32 1829165469, label %originalBBpart2119
    i32 1074315890, label %for.body41
    i32 761058351, label %for.inc46
    i32 -365147257, label %for.end48
    i32 1169624621, label %for.inc50
    i32 -416277605, label %for.end52
    i32 1162341678, label %originalBBalteredBB
    i32 -274392928, label %originalBB53alteredBB
    i32 -893640904, label %originalBB75alteredBB
    i32 696786076, label %originalBB88alteredBB
    i32 -992029671, label %originalBB92alteredBB
    i32 -1117025901, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1419109986, i32 1162341678
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, -1313653984
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1313653984
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -684231572, i32 1162341678
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 146363224, i32 -416277605
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i32 0, i32 0)) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l1, align 4
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %m)
  store i32 0, i32* %j, align 4
  store i32 991763590, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %l1, align 4
  %cmp5 = icmp slt i32 %56, %57
  %58 = select i1 %cmp5, i32 -477189468, i32 -1124751044
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 865025912
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 865025912
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1710917436, i32 -274392928
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %87 to i32
  %88 = sub i32 0, 48
  %89 = add i32 %conv8, %88
  %sub = sub nsw i32 %conv8, 48
  %conv9 = trunc i32 %89 to i8
  %90 = load i32, i32* %l1, align 4
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %90, 593716306
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 593716306
  %sub10 = sub nsw i32 %90, %91
  %95 = add i32 %94, 1243474366
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1243474366
  %sub11 = sub nsw i32 %94, 1
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %idxprom12
  store i8 %conv9, i8* %arrayidx13, align 1
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = add i32 %98, 1180552960
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1180552960
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1693591697, i32 -274392928
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1208997884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = add i32 %125, -329532753
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -329532753
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1965426838, i32 -893640904
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = add i32 %152, -1479041798
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1479041798
  %inc = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = add i32 %156, -1287380726
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1287380726
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 -502819095, i32 -893640904
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 991763590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -825512279, i32 696786076
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i32 0, i32 0), i8 0, i64 105, i32 16, i1 false)
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i32 0, i32 0))
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %m)
  %call16 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i32 0, i32 0)) #4
  %conv17 = trunc i64 %call16 to i32
  store i32 %conv17, i32* %l2, align 4
  store i32 0, i32* %j, align 4
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = add i32 %197, -1596199373
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1596199373
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -704431630, i32 696786076
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2134872884, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %l2, align 4
  %cmp19 = icmp slt i32 %224, %225
  %226 = select i1 %cmp19, i32 1101986295, i32 553864772
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %227 to i64
  %arrayidx23 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %idxprom22
  %228 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %228 to i32
  %229 = sub i32 0, 48
  %230 = add i32 %conv24, %229
  %sub25 = sub nsw i32 %conv24, 48
  %conv26 = trunc i32 %230 to i8
  %231 = load i32, i32* %l2, align 4
  %232 = load i32, i32* %j, align 4
  %233 = add i32 %231, -697497324
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, -697497324
  %sub27 = sub nsw i32 %231, %232
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %sub28 = sub nsw i32 %235, 1
  %idxprom29 = sext i32 %237 to i64
  %arrayidx30 = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %idxprom29
  store i8 %conv26, i8* %arrayidx30, align 1
  store i32 -1259615089, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 %238, -1312565592
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1312565592
  %inc32 = add nsw i32 %238, 1
  store i32 %241, i32* %j, align 4
  store i32 -2134872884, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %242 = load i32, i32* %l1, align 4
  %243 = load i32, i32* %l2, align 4
  call void @minus(i32 %242, i32 %243)
  store i32 741062374, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = add i32 %244, 2046617635
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 2046617635
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1520234634, i32 -992029671
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %259 = load i32, i32* %l1, align 4
  %260 = add i32 %259, 1676854927
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1676854927
  %sub34 = sub nsw i32 %259, 1
  %idxprom35 = sext i32 %262 to i64
  %arrayidx36 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %idxprom35
  %263 = load i8, i8* %arrayidx36, align 1
  %tobool = icmp ne i8 %263, 0
  %264 = xor i1 %tobool, true
  %265 = and i1 true, %264
  %266 = xor i1 true, true
  %267 = and i1 %tobool, %266
  %268 = or i1 %265, %267
  %lnot = xor i1 %tobool, true
  store i1 %268, i1* %lnot.reg2mem
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = add i32 %269, 1304017438
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1304017438
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 740520805, i32 -992029671
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %lnot.reload = load volatile i1, i1* %lnot.reg2mem
  %284 = select i1 %lnot.reload, i32 1924614520, i32 -395677109
  store i32 %284, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %285 = load i32, i32* %l1, align 4
  %286 = sub i32 0, -1
  %287 = sub i32 %285, %286
  %dec = add nsw i32 %285, -1
  store i32 %287, i32* %l1, align 4
  store i32 741062374, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %288 = load i32, i32* %l1, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %sub37 = sub nsw i32 %288, 1
  store i32 %290, i32* %j, align 4
  store i32 -501013573, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = add i32 %291, -9420894
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -9420894
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1132360240, i32 -1117025901
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %cmp39 = icmp sge i32 %306, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1829165469, i32 -1117025901
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %333 = select i1 %cmp39.reload, i32 1074315890, i32 -365147257
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %334 to i64
  %arrayidx43 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %idxprom42
  %335 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %335 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44)
  store i32 761058351, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = add i32 %336, -285817490
  %338 = add i32 %337, -1
  %339 = sub i32 %338, -285817490
  %dec47 = add nsw i32 %336, -1
  store i32 %339, i32* %j, align 4
  store i32 -501013573, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1169624621, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, 140653480
  %342 = add i32 %341, 1
  %343 = add i32 %342, 140653480
  %inc51 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  store i32 108252125, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %344, %345
  store i32 -1419109986, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %346 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %347 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %347 to i32
  %348 = add i32 %conv8alteredBB, -432717522
  %349 = sub i32 %348, 48
  %350 = sub i32 %349, -432717522
  %_ = sub i32 %conv8alteredBB, 48
  %gen = mul i32 %350, 48
  %351 = add i32 0, 1166750065
  %352 = sub i32 %351, %conv8alteredBB
  %353 = sub i32 %352, 1166750065
  %_54 = sub i32 0, %conv8alteredBB
  %354 = sub i32 %353, -773012537
  %355 = add i32 %354, 48
  %356 = add i32 %355, -773012537
  %gen55 = add i32 %353, 48
  %357 = sub i32 0, %conv8alteredBB
  %358 = add i32 0, %357
  %_56 = sub i32 0, %conv8alteredBB
  %359 = sub i32 0, %358
  %360 = sub i32 0, 48
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen57 = add i32 %358, 48
  %363 = sub i32 0, 48
  %364 = add i32 %conv8alteredBB, %363
  %subalteredBB = sub nsw i32 %conv8alteredBB, 48
  %conv9alteredBB = trunc i32 %364 to i8
  %365 = load i32, i32* %l1, align 4
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %365, %367
  %_58 = sub i32 %365, %366
  %gen59 = mul i32 %368, %366
  %369 = add i32 %365, -1689960645
  %370 = sub i32 %369, %366
  %371 = sub i32 %370, -1689960645
  %_60 = sub i32 %365, %366
  %gen61 = mul i32 %371, %366
  %372 = sub i32 0, %365
  %373 = add i32 0, %372
  %_62 = sub i32 0, %365
  %374 = sub i32 0, %373
  %375 = sub i32 0, %366
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen63 = add i32 %373, %366
  %378 = add i32 %365, 1218964994
  %379 = sub i32 %378, %366
  %380 = sub i32 %379, 1218964994
  %_64 = sub i32 %365, %366
  %gen65 = mul i32 %380, %366
  %381 = sub i32 0, -622228279
  %382 = sub i32 %381, %365
  %383 = add i32 %382, -622228279
  %_66 = sub i32 0, %365
  %384 = add i32 %383, -340146211
  %385 = add i32 %384, %366
  %386 = sub i32 %385, -340146211
  %gen67 = add i32 %383, %366
  %387 = add i32 %365, 163999875
  %388 = sub i32 %387, %366
  %389 = sub i32 %388, 163999875
  %sub10alteredBB = sub nsw i32 %365, %366
  %_68 = shl i32 %389, 1
  %390 = add i32 0, 2145474281
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, 2145474281
  %_69 = sub i32 0, %389
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen70 = add i32 %392, 1
  %_71 = shl i32 %389, 1
  %397 = sub i32 %389, -1852881479
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1852881479
  %sub11alteredBB = sub nsw i32 %389, 1
  %idxprom12alteredBB = sext i32 %399 to i64
  %arrayidx13alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %idxprom12alteredBB
  store i8 %conv9alteredBB, i8* %arrayidx13alteredBB, align 1
  store i32 -1710917436, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %_76 = shl i32 %400, 1
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %_77 = sub i32 %400, 1
  %gen78 = mul i32 %402, 1
  %403 = sub i32 0, 1
  %404 = add i32 %400, %403
  %_79 = sub i32 %400, 1
  %gen80 = mul i32 %404, 1
  %405 = sub i32 0, %400
  %406 = add i32 0, %405
  %_81 = sub i32 0, %400
  %407 = add i32 %406, -1767422159
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1767422159
  %gen82 = add i32 %406, 1
  %_83 = shl i32 %400, 1
  %_84 = shl i32 %400, 1
  %410 = sub i32 0, %400
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %incalteredBB = add nsw i32 %400, 1
  store i32 %413, i32* %j, align 4
  store i32 -1965426838, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i32 0, i32 0), i8 0, i64 105, i32 16, i1 false)
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i32 0, i32 0))
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %m)
  %call16alteredBB = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i32 0, i32 0)) #4
  %conv17alteredBB = trunc i64 %call16alteredBB to i32
  store i32 %conv17alteredBB, i32* %l2, align 4
  store i32 0, i32* %j, align 4
  store i32 -825512279, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %l1, align 4
  %415 = sub i32 0, 1971475084
  %416 = sub i32 %415, %414
  %417 = add i32 %416, 1971475084
  %_93 = sub i32 0, %414
  %418 = add i32 %417, -1694747122
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1694747122
  %gen94 = add i32 %417, 1
  %421 = add i32 0, 352810711
  %422 = sub i32 %421, %414
  %423 = sub i32 %422, 352810711
  %_95 = sub i32 0, %414
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen96 = add i32 %423, 1
  %426 = sub i32 %414, 1009356806
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1009356806
  %_97 = sub i32 %414, 1
  %gen98 = mul i32 %428, 1
  %429 = sub i32 0, 1456382436
  %430 = sub i32 %429, %414
  %431 = add i32 %430, 1456382436
  %_99 = sub i32 0, %414
  %432 = sub i32 %431, -952681405
  %433 = add i32 %432, 1
  %434 = add i32 %433, -952681405
  %gen100 = add i32 %431, 1
  %435 = sub i32 %414, 2064147666
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 2064147666
  %_101 = sub i32 %414, 1
  %gen102 = mul i32 %437, 1
  %438 = sub i32 %414, 1275499346
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1275499346
  %_103 = sub i32 %414, 1
  %gen104 = mul i32 %440, 1
  %441 = sub i32 0, -100577180
  %442 = sub i32 %441, %414
  %443 = add i32 %442, -100577180
  %_105 = sub i32 0, %414
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen106 = add i32 %443, 1
  %446 = add i32 %414, 1816196675
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1816196675
  %sub34alteredBB = sub nsw i32 %414, 1
  %idxprom35alteredBB = sext i32 %448 to i64
  %arrayidx36alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %idxprom35alteredBB
  %449 = load i8, i8* %arrayidx36alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %449, 0
  %450 = sub i1 false, true
  %451 = add i1 %toboolalteredBB, %450
  %_107 = sub i1 %toboolalteredBB, true
  %gen108 = mul i1 %451, true
  %_109 = shl i1 %toboolalteredBB, true
  %452 = sub i1 false, true
  %453 = sub i1 %452, %toboolalteredBB
  %454 = add i1 %453, true
  %_110 = sub i1 false, %toboolalteredBB
  %455 = sub i1 false, %454
  %456 = sub i1 false, true
  %457 = add i1 %455, %456
  %458 = sub i1 false, %457
  %gen111 = add i1 %454, true
  %459 = sub i1 false, true
  %460 = sub i1 %459, %toboolalteredBB
  %461 = add i1 %460, true
  %_112 = sub i1 false, %toboolalteredBB
  %462 = add i1 %461, true
  %463 = add i1 %462, true
  %464 = sub i1 %463, true
  %gen113 = add i1 %461, true
  %465 = xor i1 %toboolalteredBB, true
  %466 = and i1 true, %465
  %467 = xor i1 true, true
  %468 = and i1 %toboolalteredBB, %467
  %469 = or i1 %466, %468
  %lnotalteredBB = xor i1 %toboolalteredBB, true
  store i32 1520234634, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %cmp39alteredBB = icmp sge i32 %470, 0
  store i32 -1132360240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end48, %for.inc46, %for.body41, %originalBBpart2119, %originalBB117, %for.cond38, %while.end, %while.body, %originalBBpart2115, %originalBB92, %while.cond, %for.end33, %for.inc31, %for.body21, %for.cond18, %originalBBpart290, %originalBB88, %for.end, %originalBBpart286, %originalBB75, %for.inc, %originalBBpart273, %originalBB53, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
