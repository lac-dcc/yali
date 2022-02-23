; ModuleID = 'source-C-CXX/48/877.c'
source_filename = "source-C-CXX/48/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp167.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %d = alloca i32, align 4
  %sum = alloca i32, align 4
  %pl = alloca [500 x i32], align 16
  %sl = alloca [500 x i32], align 16
  %s = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [500 x i32]* %pl to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %1 = bitcast [500 x i32]* %sl to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1715663772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar406 = load i32, i32* %switchVar
  switch i32 %switchVar406, label %switchDefault [
    i32 -1715663772, label %for.cond
    i32 316347102, label %for.body
    i32 563445369, label %originalBB
    i32 -1956757588, label %originalBBpart2
    i32 1843979654, label %if.then
    i32 -294883372, label %originalBB199
    i32 -398962805, label %originalBBpart2218
    i32 -1561006938, label %if.end
    i32 2104945142, label %for.inc
    i32 386407784, label %originalBB220
    i32 1407384408, label %originalBBpart2240
    i32 128951347, label %for.end
    i32 -879677407, label %for.cond23
    i32 1534539444, label %for.body29
    i32 -1456748485, label %if.then39
    i32 579145364, label %originalBB242
    i32 1799627281, label %originalBBpart2268
    i32 1262538349, label %if.end55
    i32 -1971253522, label %for.inc56
    i32 -1093705426, label %originalBB270
    i32 477265804, label %originalBBpart2287
    i32 -1015814575, label %for.end58
    i32 -187116811, label %originalBB289
    i32 1199142009, label %originalBBpart2291
    i32 -2072657828, label %for.cond59
    i32 -506756489, label %for.body65
    i32 1079056223, label %originalBB293
    i32 302143471, label %originalBBpart2304
    i32 -1646544409, label %if.then68
    i32 719322453, label %originalBB306
    i32 -333737668, label %originalBBpart2308
    i32 -1833399415, label %for.cond69
    i32 -1437826606, label %for.body75
    i32 757510455, label %land.lhs.true
    i32 1297942753, label %originalBB310
    i32 -18062013, label %originalBBpart2324
    i32 -1554003506, label %land.lhs.true89
    i32 1806269800, label %if.then100
    i32 -1777576154, label %for.cond101
    i32 1060738216, label %for.body106
    i32 -738343261, label %originalBB326
    i32 -1956186980, label %originalBBpart2328
    i32 -1702675115, label %for.inc111
    i32 -1155602074, label %for.end113
    i32 2111346330, label %if.end129
    i32 1115994792, label %for.inc130
    i32 -1203376946, label %for.end132
    i32 874355082, label %if.end133
    i32 -1353792979, label %if.then137
    i32 -347844116, label %originalBB330
    i32 -69764637, label %originalBBpart2332
    i32 -1406817013, label %for.cond138
    i32 -1682345321, label %for.body144
    i32 1288976931, label %land.lhs.true152
    i32 -1889425639, label %originalBB334
    i32 520326270, label %originalBBpart2342
    i32 -1638144088, label %if.then163
    i32 -282422860, label %originalBB344
    i32 1869729446, label %originalBBpart2346
    i32 725101429, label %for.cond164
    i32 1779159893, label %originalBB348
    i32 -202571832, label %originalBBpart2370
    i32 293989203, label %for.body169
    i32 -1788906731, label %originalBB372
    i32 -478724298, label %originalBBpart2374
    i32 1011153550, label %for.inc174
    i32 675799878, label %originalBB376
    i32 1868381369, label %originalBBpart2385
    i32 1675806416, label %for.end176
    i32 -282032937, label %if.end187
    i32 -1869625543, label %for.inc188
    i32 -1956765591, label %for.end190
    i32 1412541895, label %originalBB387
    i32 832127784, label %originalBBpart2389
    i32 -1757152795, label %if.end191
    i32 2019844447, label %for.inc192
    i32 1879377525, label %originalBB391
    i32 -436650490, label %originalBBpart2400
    i32 -265171140, label %for.end194
    i32 -808187299, label %originalBB402
    i32 80120238, label %originalBBpart2404
    i32 -767969331, label %originalBBalteredBB
    i32 1447281493, label %originalBB199alteredBB
    i32 -1642145710, label %originalBB220alteredBB
    i32 -1154790494, label %originalBB242alteredBB
    i32 -217815499, label %originalBB270alteredBB
    i32 -733030670, label %originalBB289alteredBB
    i32 -1010471633, label %originalBB293alteredBB
    i32 391039222, label %originalBB306alteredBB
    i32 -120547810, label %originalBB310alteredBB
    i32 -1933957529, label %originalBB326alteredBB
    i32 -1583440024, label %originalBB330alteredBB
    i32 -1445248464, label %originalBB334alteredBB
    i32 473053659, label %originalBB344alteredBB
    i32 953842684, label %originalBB348alteredBB
    i32 -697671431, label %originalBB372alteredBB
    i32 -38705102, label %originalBB376alteredBB
    i32 -1060608289, label %originalBB387alteredBB
    i32 583453375, label %originalBB391alteredBB
    i32 1241451471, label %originalBB402alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 316347102, i32 128951347
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1630470172
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1630470172
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 563445369, i32 -767969331
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom2
  %33 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %33 to i32
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %add = add nsw i32 %34, 1
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom5
  %37 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %37 to i32
  %cmp8 = icmp eq i32 %conv4, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1265086307
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1265086307
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1956757588, i32 -767969331
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %65 = select i1 %cmp8.reload, i32 1843979654, i32 -1561006938
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 168673842
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 168673842
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -294883372, i32 1447281493
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %81 to i64
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom10
  %82 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %82 to i32
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, 1689119700
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1689119700
  %add13 = add nsw i32 %83, 1
  %idxprom14 = sext i32 %86 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom14
  %87 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %87 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %conv12, i32 %conv16)
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %add18 = add nsw i32 %88, 1
  %idxprom19 = sext i32 %90 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %pl, i64 0, i64 %idxprom19
  store i32 2, i32* %arrayidx20, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %91 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %pl, i64 0, i64 %idxprom21
  store i32 2, i32* %arrayidx22, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -398962805, i32 1447281493
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1561006938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2104945142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -110570661
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -110570661
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 386407784, i32 -1642145710
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, -1113760235
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1113760235
  %inc = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -211112136
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -211112136
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1407384408, i32 -1642145710
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1715663772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -879677407, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %164 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom24
  %165 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %165 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  %166 = select i1 %cmp27, i32 1534539444, i32 -1015814575
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %167 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom30
  %168 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %168 to i32
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, 1044840220
  %171 = add i32 %170, 2
  %172 = sub i32 %171, 1044840220
  %add33 = add nsw i32 %169, 2
  %idxprom34 = sext i32 %172 to i64
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom34
  %173 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %173 to i32
  %cmp37 = icmp eq i32 %conv32, %conv36
  %174 = select i1 %cmp37, i32 -1456748485, i32 1262538349
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 579145364, i32 -1154790494
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %189 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom40
  %190 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %190 to i32
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add43 = add nsw i32 %191, 1
  %idxprom44 = sext i32 %195 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom44
  %196 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %196 to i32
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, -171703080
  %199 = add i32 %198, 2
  %200 = sub i32 %199, -171703080
  %add47 = add nsw i32 %197, 2
  %idxprom48 = sext i32 %200 to i64
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom48
  %201 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %201 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %conv42, i32 %conv46, i32 %conv50)
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, -243859578
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -243859578
  %add52 = add nsw i32 %202, 1
  %idxprom53 = sext i32 %205 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %sl, i64 0, i64 %idxprom53
  store i32 3, i32* %arrayidx54, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1697663216
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1697663216
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1799627281, i32 -1154790494
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 1262538349, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1971253522, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1093705426, i32 -217815499
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %247, -1220950777
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1220950777
  %inc57 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1798268052
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1798268052
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 477265804, i32 -217815499
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -879677407, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 291521179
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 291521179
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -187116811, i32 -733030670
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  store i32 4, i32* %d, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1199142009, i32 -733030670
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -2072657828, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %319 = load i32, i32* %d, align 4
  %conv60 = sext i32 %319 to i64
  %arraydecay61 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #4
  %cmp63 = icmp ule i64 %conv60, %call62
  %320 = select i1 %cmp63, i32 -506756489, i32 -265171140
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1765879748
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1765879748
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1079056223, i32 -1010471633
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %348 = load i32, i32* %d, align 4
  %rem = srem i32 %348, 2
  %cmp66 = icmp eq i32 %rem, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 39672544
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 39672544
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 302143471, i32 -1010471633
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %376 = select i1 %cmp66.reload, i32 -1646544409, i32 874355082
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1421236117
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1421236117
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 719322453, i32 391039222
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1619611817
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1619611817
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -333737668, i32 391039222
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -1833399415, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %419 to i64
  %arrayidx71 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom70
  %420 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %420 to i32
  %cmp73 = icmp ne i32 %conv72, 0
  %421 = select i1 %cmp73, i32 -1437826606, i32 -1203376946
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %d, align 4
  %div = sdiv i32 %423, 2
  %424 = add i32 %422, 868080251
  %425 = add i32 %424, %div
  %426 = sub i32 %425, 868080251
  %add76 = add nsw i32 %422, %div
  %427 = sub i32 %426, -2029192650
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -2029192650
  %sub = sub nsw i32 %426, 1
  %idxprom77 = sext i32 %429 to i64
  %arrayidx78 = getelementptr inbounds [500 x i32], [500 x i32]* %pl, i64 0, i64 %idxprom77
  %430 = load i32, i32* %arrayidx78, align 4
  %431 = load i32, i32* %d, align 4
  %432 = sub i32 0, 2
  %433 = add i32 %431, %432
  %sub79 = sub nsw i32 %431, 2
  %cmp80 = icmp eq i32 %430, %433
  %434 = select i1 %cmp80, i32 757510455, i32 2111346330
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1263690305
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1263690305
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1297942753, i32 -120547810
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %d, align 4
  %div82 = sdiv i32 %451, 2
  %452 = sub i32 0, %div82
  %453 = sub i32 %450, %452
  %add83 = add nsw i32 %450, %div82
  %idxprom84 = sext i32 %453 to i64
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %pl, i64 0, i64 %idxprom84
  %454 = load i32, i32* %arrayidx85, align 4
  %455 = load i32, i32* %d, align 4
  %456 = sub i32 0, 2
  %457 = add i32 %455, %456
  %sub86 = sub nsw i32 %455, 2
  %cmp87 = icmp eq i32 %454, %457
  store i1 %cmp87, i1* %cmp87.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -18062013, i32 -120547810
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %472 = select i1 %cmp87.reload, i32 -1554003506, i32 2111346330
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %d, align 4
  %475 = add i32 %473, 1295990988
  %476 = add i32 %475, %474
  %477 = sub i32 %476, 1295990988
  %add90 = add nsw i32 %473, %474
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %sub91 = sub nsw i32 %477, 1
  %idxprom92 = sext i32 %479 to i64
  %arrayidx93 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom92
  %480 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %480 to i32
  %481 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %481 to i64
  %arrayidx96 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom95
  %482 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %482 to i32
  %cmp98 = icmp eq i32 %conv94, %conv97
  %483 = select i1 %cmp98, i32 1806269800, i32 2111346330
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  store i32 %484, i32* %i1, align 4
  store i32 -1777576154, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %485 = load i32, i32* %i1, align 4
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %d, align 4
  %488 = sub i32 0, %486
  %489 = sub i32 0, %487
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add102 = add nsw i32 %486, %487
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %sub103 = sub nsw i32 %491, 1
  %cmp104 = icmp slt i32 %485, %493
  %494 = select i1 %cmp104, i32 1060738216, i32 -1155602074
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 1447680429
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1447680429
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -738343261, i32 -1933957529
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i1, align 4
  %idxprom107 = sext i32 %522 to i64
  %arrayidx108 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom107
  %523 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %523 to i32
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv109)
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -347815213
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -347815213
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1956186980, i32 -1933957529
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 -1702675115, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %551 = load i32, i32* %i1, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc112 = add nsw i32 %551, 1
  store i32 %555, i32* %i1, align 4
  store i32 -1777576154, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = load i32, i32* %d, align 4
  %558 = sub i32 0, %556
  %559 = sub i32 0, %557
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %add114 = add nsw i32 %556, %557
  %562 = add i32 %561, 886148226
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 886148226
  %sub115 = sub nsw i32 %561, 1
  %idxprom116 = sext i32 %564 to i64
  %arrayidx117 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom116
  %565 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %565 to i32
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %conv118)
  %566 = load i32, i32* %d, align 4
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %d, align 4
  %div120 = sdiv i32 %568, 2
  %569 = sub i32 %567, 1959059574
  %570 = add i32 %569, %div120
  %571 = add i32 %570, 1959059574
  %add121 = add nsw i32 %567, %div120
  %idxprom122 = sext i32 %571 to i64
  %arrayidx123 = getelementptr inbounds [500 x i32], [500 x i32]* %pl, i64 0, i64 %idxprom122
  store i32 %566, i32* %arrayidx123, align 4
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %d, align 4
  %div124 = sdiv i32 %573, 2
  %574 = sub i32 0, %div124
  %575 = sub i32 %572, %574
  %add125 = add nsw i32 %572, %div124
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %sub126 = sub nsw i32 %575, 1
  %idxprom127 = sext i32 %577 to i64
  %arrayidx128 = getelementptr inbounds [500 x i32], [500 x i32]* %pl, i64 0, i64 %idxprom127
  store i32 %566, i32* %arrayidx128, align 4
  store i32 2111346330, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 1115994792, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = add i32 %578, 1039842584
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 1039842584
  %inc131 = add nsw i32 %578, 1
  store i32 %581, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  store i32 -1833399415, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 874355082, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %582 = load i32, i32* %d, align 4
  %rem134 = srem i32 %582, 2
  %cmp135 = icmp eq i32 %rem134, 1
  %583 = select i1 %cmp135, i32 -1353792979, i32 -1757152795
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -1583500626
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1583500626
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -347844116, i32 -1583440024
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -69764637, i32 -1583440024
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -1406817013, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %625 to i64
  %arrayidx140 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom139
  %626 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %626 to i32
  %cmp142 = icmp ne i32 %conv141, 0
  %627 = select i1 %cmp142, i32 -1682345321, i32 -1956765591
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = load i32, i32* %d, align 4
  %div145 = sdiv i32 %629, 2
  %630 = add i32 %628, -181221406
  %631 = add i32 %630, %div145
  %632 = sub i32 %631, -181221406
  %add146 = add nsw i32 %628, %div145
  %idxprom147 = sext i32 %632 to i64
  %arrayidx148 = getelementptr inbounds [500 x i32], [500 x i32]* %sl, i64 0, i64 %idxprom147
  %633 = load i32, i32* %arrayidx148, align 4
  %634 = load i32, i32* %d, align 4
  %635 = sub i32 %634, 310958114
  %636 = sub i32 %635, 2
  %637 = add i32 %636, 310958114
  %sub149 = sub nsw i32 %634, 2
  %cmp150 = icmp eq i32 %633, %637
  %638 = select i1 %cmp150, i32 1288976931, i32 -282032937
  store i32 %638, i32* %switchVar
  br label %loopEnd

land.lhs.true152:                                 ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -1889425639, i32 -1445248464
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = load i32, i32* %d, align 4
  %667 = sub i32 0, %665
  %668 = sub i32 0, %666
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %add153 = add nsw i32 %665, %666
  %671 = sub i32 %670, 1762730273
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1762730273
  %sub154 = sub nsw i32 %670, 1
  %idxprom155 = sext i32 %673 to i64
  %arrayidx156 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom155
  %674 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %674 to i32
  %675 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %675 to i64
  %arrayidx159 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom158
  %676 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %676 to i32
  %cmp161 = icmp eq i32 %conv157, %conv160
  store i1 %cmp161, i1* %cmp161.reg2mem
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, -2057887900
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -2057887900
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 520326270, i32 -1445248464
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %704 = select i1 %cmp161.reload, i32 -1638144088, i32 -282032937
  store i32 %704, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, 807612009
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 807612009
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -282422860, i32 473053659
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  store i32 %732, i32* %i1, align 4
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, -1994569899
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1994569899
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 1869729446, i32 473053659
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 725101429, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, -948328753
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -948328753
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 1779159893, i32 953842684
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %775 = load i32, i32* %i1, align 4
  %776 = load i32, i32* %i, align 4
  %777 = load i32, i32* %d, align 4
  %778 = sub i32 0, %776
  %779 = sub i32 0, %777
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %add165 = add nsw i32 %776, %777
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %sub166 = sub nsw i32 %781, 1
  %cmp167 = icmp slt i32 %775, %783
  store i1 %cmp167, i1* %cmp167.reg2mem
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = add i32 %784, -1558391809
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -1558391809
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 -202571832, i32 953842684
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %799 = select i1 %cmp167.reload, i32 293989203, i32 1675806416
  store i32 %799, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = add i32 %800, 715829520
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 715829520
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 -1788906731, i32 -697671431
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %827 = load i32, i32* %i1, align 4
  %idxprom170 = sext i32 %827 to i64
  %arrayidx171 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom170
  %828 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %828 to i32
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv172)
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = add i32 %829, -2045579463
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -2045579463
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 true, true
  %842 = and i1 %839, true
  %843 = and i1 %837, %841
  %844 = and i1 %840, true
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 true, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -478724298, i32 -697671431
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 1011153550, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = add i32 %856, 1711389311
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 1711389311
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 675799878, i32 -38705102
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %871 = load i32, i32* %i1, align 4
  %872 = add i32 %871, -1240125199
  %873 = add i32 %872, 1
  %874 = sub i32 %873, -1240125199
  %inc175 = add nsw i32 %871, 1
  store i32 %874, i32* %i1, align 4
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 1868381369, i32 -38705102
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 725101429, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %902 = load i32, i32* %d, align 4
  %903 = sub i32 0, %901
  %904 = sub i32 0, %902
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %add177 = add nsw i32 %901, %902
  %907 = sub i32 %906, 1289954895
  %908 = sub i32 %907, 1
  %909 = add i32 %908, 1289954895
  %sub178 = sub nsw i32 %906, 1
  %idxprom179 = sext i32 %909 to i64
  %arrayidx180 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom179
  %910 = load i8, i8* %arrayidx180, align 1
  %conv181 = sext i8 %910 to i32
  %call182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %conv181)
  %911 = load i32, i32* %d, align 4
  %912 = load i32, i32* %i, align 4
  %913 = load i32, i32* %d, align 4
  %div183 = sdiv i32 %913, 2
  %914 = sub i32 0, %div183
  %915 = sub i32 %912, %914
  %add184 = add nsw i32 %912, %div183
  %idxprom185 = sext i32 %915 to i64
  %arrayidx186 = getelementptr inbounds [500 x i32], [500 x i32]* %sl, i64 0, i64 %idxprom185
  store i32 %911, i32* %arrayidx186, align 4
  store i32 -282032937, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  store i32 -1869625543, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %917 = sub i32 %916, 341026880
  %918 = add i32 %917, 1
  %919 = add i32 %918, 341026880
  %inc189 = add nsw i32 %916, 1
  store i32 %919, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  store i32 -1406817013, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 true, true
  %932 = and i1 %929, true
  %933 = and i1 %927, %931
  %934 = and i1 %930, true
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 true, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 1412541895, i32 -1060608289
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %946, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %947, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 832127784, i32 -1060608289
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 -1757152795, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  store i32 2019844447, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = sub i32 %960, 1582558173
  %963 = sub i32 %962, 1
  %964 = add i32 %963, 1582558173
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 1879377525, i32 583453375
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %975 = load i32, i32* %d, align 4
  %976 = add i32 %975, 956789207
  %977 = add i32 %976, 1
  %978 = sub i32 %977, 956789207
  %inc193 = add nsw i32 %975, 1
  store i32 %978, i32* %d, align 4
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = add i32 %979, -357247619
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, -357247619
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  %993 = select i1 %991, i32 -436650490, i32 583453375
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 -2072657828, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = sub i32 %994, 710045527
  %997 = sub i32 %996, 1
  %998 = add i32 %997, 710045527
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = xor i1 %1002, true
  %1005 = xor i1 %1003, true
  %1006 = xor i1 true, true
  %1007 = and i1 %1004, true
  %1008 = and i1 %1002, %1006
  %1009 = and i1 %1005, true
  %1010 = and i1 %1003, %1006
  %1011 = or i1 %1007, %1008
  %1012 = or i1 %1009, %1010
  %1013 = xor i1 %1011, %1012
  %1014 = or i1 %1004, %1005
  %1015 = xor i1 %1014, true
  %1016 = or i1 true, %1006
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1013, %1017
  %1019 = or i1 %1002, %1003
  %1020 = select i1 %1018, i32 -808187299, i32 1241451471
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = sub i32 %1021, 1619252225
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, 1619252225
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = xor i1 %1029, true
  %1032 = xor i1 %1030, true
  %1033 = xor i1 false, true
  %1034 = and i1 %1031, false
  %1035 = and i1 %1029, %1033
  %1036 = and i1 %1032, false
  %1037 = and i1 %1030, %1033
  %1038 = or i1 %1034, %1035
  %1039 = or i1 %1036, %1037
  %1040 = xor i1 %1038, %1039
  %1041 = or i1 %1031, %1032
  %1042 = xor i1 %1041, true
  %1043 = or i1 false, %1033
  %1044 = and i1 %1042, %1043
  %1045 = or i1 %1040, %1044
  %1046 = or i1 %1029, %1030
  %1047 = select i1 %1045, i32 80120238, i32 1241451471
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1048 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %1048 to i64
  %arrayidx3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom2alteredBB
  %1049 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %1049 to i32
  %1050 = load i32, i32* %i, align 4
  %1051 = sub i32 0, 598163058
  %1052 = sub i32 %1051, %1050
  %1053 = add i32 %1052, 598163058
  %_ = sub i32 0, %1050
  %1054 = add i32 %1053, 248667563
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, 248667563
  %gen = add i32 %1053, 1
  %_195 = shl i32 %1050, 1
  %_196 = shl i32 %1050, 1
  %1057 = sub i32 0, 639232577
  %1058 = sub i32 %1057, %1050
  %1059 = add i32 %1058, 639232577
  %_197 = sub i32 0, %1050
  %1060 = add i32 %1059, -791818614
  %1061 = add i32 %1060, 1
  %1062 = sub i32 %1061, -791818614
  %gen198 = add i32 %1059, 1
  %1063 = sub i32 0, %1050
  %1064 = sub i32 0, 1
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %addalteredBB = add nsw i32 %1050, 1
  %idxprom5alteredBB = sext i32 %1066 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom5alteredBB
  %1067 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %1067 to i32
  %cmp8alteredBB = icmp eq i32 %conv4alteredBB, %conv7alteredBB
  store i32 563445369, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %1068 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom10alteredBB
  %1069 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %1069 to i32
  %1070 = load i32, i32* %i, align 4
  %1071 = sub i32 0, 1392484116
  %1072 = sub i32 %1071, %1070
  %1073 = add i32 %1072, 1392484116
  %_200 = sub i32 0, %1070
  %1074 = sub i32 0, 1
  %1075 = sub i32 %1073, %1074
  %gen201 = add i32 %1073, 1
  %1076 = add i32 0, -2069719605
  %1077 = sub i32 %1076, %1070
  %1078 = sub i32 %1077, -2069719605
  %_202 = sub i32 0, %1070
  %1079 = sub i32 0, %1078
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %gen203 = add i32 %1078, 1
  %1083 = sub i32 %1070, -1544720152
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, -1544720152
  %_204 = sub i32 %1070, 1
  %gen205 = mul i32 %1085, 1
  %1086 = sub i32 %1070, -1759530398
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, -1759530398
  %_206 = sub i32 %1070, 1
  %gen207 = mul i32 %1088, 1
  %1089 = sub i32 0, 1030592672
  %1090 = sub i32 %1089, %1070
  %1091 = add i32 %1090, 1030592672
  %_208 = sub i32 0, %1070
  %1092 = sub i32 0, 1
  %1093 = sub i32 %1091, %1092
  %gen209 = add i32 %1091, 1
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1070, %1094
  %add13alteredBB = add nsw i32 %1070, 1
  %idxprom14alteredBB = sext i32 %1095 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom14alteredBB
  %1096 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %1096 to i32
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %conv12alteredBB, i32 %conv16alteredBB)
  %1097 = load i32, i32* %i, align 4
  %_210 = shl i32 %1097, 1
  %1098 = add i32 %1097, 1182456944
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, 1182456944
  %_211 = sub i32 %1097, 1
  %gen212 = mul i32 %1100, 1
  %1101 = sub i32 0, 1013675514
  %1102 = sub i32 %1101, %1097
  %1103 = add i32 %1102, 1013675514
  %_213 = sub i32 0, %1097
  %1104 = sub i32 0, %1103
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %gen214 = add i32 %1103, 1
  %1108 = sub i32 0, 497650348
  %1109 = sub i32 %1108, %1097
  %1110 = add i32 %1109, 497650348
  %_215 = sub i32 0, %1097
  %1111 = sub i32 %1110, 1504380915
  %1112 = add i32 %1111, 1
  %1113 = add i32 %1112, 1504380915
  %gen216 = add i32 %1110, 1
  %1114 = sub i32 0, 1
  %1115 = sub i32 %1097, %1114
  %add18alteredBB = add nsw i32 %1097, 1
  %idxprom19alteredBB = sext i32 %1115 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %pl, i64 0, i64 %idxprom19alteredBB
  store i32 2, i32* %arrayidx20alteredBB, align 4
  %1116 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %1116 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %pl, i64 0, i64 %idxprom21alteredBB
  store i32 2, i32* %arrayidx22alteredBB, align 4
  store i32 -294883372, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1117 = load i32, i32* %i, align 4
  %1118 = add i32 %1117, 727128022
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, 727128022
  %_221 = sub i32 %1117, 1
  %gen222 = mul i32 %1120, 1
  %1121 = sub i32 0, -1554593354
  %1122 = sub i32 %1121, %1117
  %1123 = add i32 %1122, -1554593354
  %_223 = sub i32 0, %1117
  %1124 = sub i32 %1123, 1236588147
  %1125 = add i32 %1124, 1
  %1126 = add i32 %1125, 1236588147
  %gen224 = add i32 %1123, 1
  %1127 = sub i32 0, %1117
  %1128 = add i32 0, %1127
  %_225 = sub i32 0, %1117
  %1129 = sub i32 %1128, 475869130
  %1130 = add i32 %1129, 1
  %1131 = add i32 %1130, 475869130
  %gen226 = add i32 %1128, 1
  %1132 = sub i32 0, -1698548555
  %1133 = sub i32 %1132, %1117
  %1134 = add i32 %1133, -1698548555
  %_227 = sub i32 0, %1117
  %1135 = sub i32 0, %1134
  %1136 = sub i32 0, 1
  %1137 = add i32 %1135, %1136
  %1138 = sub i32 0, %1137
  %gen228 = add i32 %1134, 1
  %1139 = sub i32 0, -963582087
  %1140 = sub i32 %1139, %1117
  %1141 = add i32 %1140, -963582087
  %_229 = sub i32 0, %1117
  %1142 = sub i32 %1141, -627575541
  %1143 = add i32 %1142, 1
  %1144 = add i32 %1143, -627575541
  %gen230 = add i32 %1141, 1
  %1145 = sub i32 0, -1826000320
  %1146 = sub i32 %1145, %1117
  %1147 = add i32 %1146, -1826000320
  %_231 = sub i32 0, %1117
  %1148 = sub i32 0, %1147
  %1149 = sub i32 0, 1
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 0, %1150
  %gen232 = add i32 %1147, 1
  %1152 = sub i32 0, -2059615240
  %1153 = sub i32 %1152, %1117
  %1154 = add i32 %1153, -2059615240
  %_233 = sub i32 0, %1117
  %1155 = sub i32 0, 1
  %1156 = sub i32 %1154, %1155
  %gen234 = add i32 %1154, 1
  %1157 = sub i32 %1117, 92076276
  %1158 = sub i32 %1157, 1
  %1159 = add i32 %1158, 92076276
  %_235 = sub i32 %1117, 1
  %gen236 = mul i32 %1159, 1
  %1160 = add i32 %1117, -174326741
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, -174326741
  %_237 = sub i32 %1117, 1
  %gen238 = mul i32 %1162, 1
  %1163 = sub i32 0, %1117
  %1164 = sub i32 0, 1
  %1165 = add i32 %1163, %1164
  %1166 = sub i32 0, %1165
  %incalteredBB = add nsw i32 %1117, 1
  store i32 %1166, i32* %i, align 4
  store i32 386407784, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1167 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %1167 to i64
  %arrayidx41alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom40alteredBB
  %1168 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %1168 to i32
  %1169 = load i32, i32* %i, align 4
  %1170 = sub i32 0, 1
  %1171 = add i32 %1169, %1170
  %_243 = sub i32 %1169, 1
  %gen244 = mul i32 %1171, 1
  %1172 = sub i32 0, %1169
  %1173 = add i32 0, %1172
  %_245 = sub i32 0, %1169
  %1174 = add i32 %1173, 2044153274
  %1175 = add i32 %1174, 1
  %1176 = sub i32 %1175, 2044153274
  %gen246 = add i32 %1173, 1
  %1177 = sub i32 0, 1
  %1178 = add i32 %1169, %1177
  %_247 = sub i32 %1169, 1
  %gen248 = mul i32 %1178, 1
  %1179 = sub i32 0, %1169
  %1180 = add i32 0, %1179
  %_249 = sub i32 0, %1169
  %1181 = sub i32 %1180, -1282620850
  %1182 = add i32 %1181, 1
  %1183 = add i32 %1182, -1282620850
  %gen250 = add i32 %1180, 1
  %1184 = add i32 %1169, 1977408959
  %1185 = add i32 %1184, 1
  %1186 = sub i32 %1185, 1977408959
  %add43alteredBB = add nsw i32 %1169, 1
  %idxprom44alteredBB = sext i32 %1186 to i64
  %arrayidx45alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom44alteredBB
  %1187 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %1187 to i32
  %1188 = load i32, i32* %i, align 4
  %1189 = sub i32 0, 2
  %1190 = add i32 %1188, %1189
  %_251 = sub i32 %1188, 2
  %gen252 = mul i32 %1190, 2
  %_253 = shl i32 %1188, 2
  %_254 = shl i32 %1188, 2
  %_255 = shl i32 %1188, 2
  %1191 = sub i32 0, 2071523411
  %1192 = sub i32 %1191, %1188
  %1193 = add i32 %1192, 2071523411
  %_256 = sub i32 0, %1188
  %1194 = sub i32 0, 2
  %1195 = sub i32 %1193, %1194
  %gen257 = add i32 %1193, 2
  %1196 = add i32 0, -491463456
  %1197 = sub i32 %1196, %1188
  %1198 = sub i32 %1197, -491463456
  %_258 = sub i32 0, %1188
  %1199 = sub i32 0, %1198
  %1200 = sub i32 0, 2
  %1201 = add i32 %1199, %1200
  %1202 = sub i32 0, %1201
  %gen259 = add i32 %1198, 2
  %1203 = sub i32 %1188, -1897359762
  %1204 = add i32 %1203, 2
  %1205 = add i32 %1204, -1897359762
  %add47alteredBB = add nsw i32 %1188, 2
  %idxprom48alteredBB = sext i32 %1205 to i64
  %arrayidx49alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom48alteredBB
  %1206 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %1206 to i32
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %conv42alteredBB, i32 %conv46alteredBB, i32 %conv50alteredBB)
  %1207 = load i32, i32* %i, align 4
  %_260 = shl i32 %1207, 1
  %_261 = shl i32 %1207, 1
  %_262 = shl i32 %1207, 1
  %1208 = sub i32 0, -1713731541
  %1209 = sub i32 %1208, %1207
  %1210 = add i32 %1209, -1713731541
  %_263 = sub i32 0, %1207
  %1211 = sub i32 %1210, 652959447
  %1212 = add i32 %1211, 1
  %1213 = add i32 %1212, 652959447
  %gen264 = add i32 %1210, 1
  %1214 = sub i32 %1207, -2084713627
  %1215 = sub i32 %1214, 1
  %1216 = add i32 %1215, -2084713627
  %_265 = sub i32 %1207, 1
  %gen266 = mul i32 %1216, 1
  %1217 = sub i32 0, 1
  %1218 = sub i32 %1207, %1217
  %add52alteredBB = add nsw i32 %1207, 1
  %idxprom53alteredBB = sext i32 %1218 to i64
  %arrayidx54alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sl, i64 0, i64 %idxprom53alteredBB
  store i32 3, i32* %arrayidx54alteredBB, align 4
  store i32 579145364, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1219 = load i32, i32* %i, align 4
  %_271 = shl i32 %1219, 1
  %1220 = sub i32 0, 2101697671
  %1221 = sub i32 %1220, %1219
  %1222 = add i32 %1221, 2101697671
  %_272 = sub i32 0, %1219
  %1223 = sub i32 0, %1222
  %1224 = sub i32 0, 1
  %1225 = add i32 %1223, %1224
  %1226 = sub i32 0, %1225
  %gen273 = add i32 %1222, 1
  %1227 = sub i32 0, %1219
  %1228 = add i32 0, %1227
  %_274 = sub i32 0, %1219
  %1229 = sub i32 0, 1
  %1230 = sub i32 %1228, %1229
  %gen275 = add i32 %1228, 1
  %1231 = sub i32 0, %1219
  %1232 = add i32 0, %1231
  %_276 = sub i32 0, %1219
  %1233 = sub i32 0, %1232
  %1234 = sub i32 0, 1
  %1235 = add i32 %1233, %1234
  %1236 = sub i32 0, %1235
  %gen277 = add i32 %1232, 1
  %1237 = add i32 0, -875906507
  %1238 = sub i32 %1237, %1219
  %1239 = sub i32 %1238, -875906507
  %_278 = sub i32 0, %1219
  %1240 = add i32 %1239, -1132013677
  %1241 = add i32 %1240, 1
  %1242 = sub i32 %1241, -1132013677
  %gen279 = add i32 %1239, 1
  %_280 = shl i32 %1219, 1
  %1243 = sub i32 %1219, -190924808
  %1244 = sub i32 %1243, 1
  %1245 = add i32 %1244, -190924808
  %_281 = sub i32 %1219, 1
  %gen282 = mul i32 %1245, 1
  %1246 = sub i32 %1219, -356578568
  %1247 = sub i32 %1246, 1
  %1248 = add i32 %1247, -356578568
  %_283 = sub i32 %1219, 1
  %gen284 = mul i32 %1248, 1
  %_285 = shl i32 %1219, 1
  %1249 = sub i32 %1219, -611582140
  %1250 = add i32 %1249, 1
  %1251 = add i32 %1250, -611582140
  %inc57alteredBB = add nsw i32 %1219, 1
  store i32 %1251, i32* %i, align 4
  store i32 -1093705426, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 4, i32* %d, align 4
  store i32 -187116811, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1252 = load i32, i32* %d, align 4
  %1253 = sub i32 0, 2
  %1254 = add i32 %1252, %1253
  %_294 = sub i32 %1252, 2
  %gen295 = mul i32 %1254, 2
  %1255 = add i32 0, 1412163240
  %1256 = sub i32 %1255, %1252
  %1257 = sub i32 %1256, 1412163240
  %_296 = sub i32 0, %1252
  %1258 = add i32 %1257, -1037772318
  %1259 = add i32 %1258, 2
  %1260 = sub i32 %1259, -1037772318
  %gen297 = add i32 %1257, 2
  %1261 = add i32 %1252, -1209501662
  %1262 = sub i32 %1261, 2
  %1263 = sub i32 %1262, -1209501662
  %_298 = sub i32 %1252, 2
  %gen299 = mul i32 %1263, 2
  %1264 = sub i32 0, 2
  %1265 = add i32 %1252, %1264
  %_300 = sub i32 %1252, 2
  %gen301 = mul i32 %1265, 2
  %_302 = shl i32 %1252, 2
  %remalteredBB = srem i32 %1252, 2
  %cmp66alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1079056223, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 719322453, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1266 = load i32, i32* %i, align 4
  %1267 = load i32, i32* %d, align 4
  %_311 = shl i32 %1267, 2
  %1268 = add i32 0, -741450724
  %1269 = sub i32 %1268, %1267
  %1270 = sub i32 %1269, -741450724
  %_312 = sub i32 0, %1267
  %1271 = add i32 %1270, -1936216966
  %1272 = add i32 %1271, 2
  %1273 = sub i32 %1272, -1936216966
  %gen313 = add i32 %1270, 2
  %_314 = shl i32 %1267, 2
  %div82alteredBB = sdiv i32 %1267, 2
  %_315 = shl i32 %1266, %div82alteredBB
  %_316 = shl i32 %1266, %div82alteredBB
  %1274 = sub i32 0, %1266
  %1275 = add i32 0, %1274
  %_317 = sub i32 0, %1266
  %1276 = add i32 %1275, 1138523801
  %1277 = add i32 %1276, %div82alteredBB
  %1278 = sub i32 %1277, 1138523801
  %gen318 = add i32 %1275, %div82alteredBB
  %1279 = sub i32 0, %1266
  %1280 = add i32 0, %1279
  %_319 = sub i32 0, %1266
  %1281 = sub i32 0, %div82alteredBB
  %1282 = sub i32 %1280, %1281
  %gen320 = add i32 %1280, %div82alteredBB
  %1283 = add i32 %1266, 667685454
  %1284 = add i32 %1283, %div82alteredBB
  %1285 = sub i32 %1284, 667685454
  %add83alteredBB = add nsw i32 %1266, %div82alteredBB
  %idxprom84alteredBB = sext i32 %1285 to i64
  %arrayidx85alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %pl, i64 0, i64 %idxprom84alteredBB
  %1286 = load i32, i32* %arrayidx85alteredBB, align 4
  %1287 = load i32, i32* %d, align 4
  %1288 = sub i32 0, %1287
  %1289 = add i32 0, %1288
  %_321 = sub i32 0, %1287
  %1290 = add i32 %1289, -1464178344
  %1291 = add i32 %1290, 2
  %1292 = sub i32 %1291, -1464178344
  %gen322 = add i32 %1289, 2
  %1293 = sub i32 %1287, 1989849690
  %1294 = sub i32 %1293, 2
  %1295 = add i32 %1294, 1989849690
  %sub86alteredBB = sub nsw i32 %1287, 2
  %cmp87alteredBB = icmp eq i32 %1286, %1295
  store i32 1297942753, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %1296 = load i32, i32* %i1, align 4
  %idxprom107alteredBB = sext i32 %1296 to i64
  %arrayidx108alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom107alteredBB
  %1297 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %1297 to i32
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv109alteredBB)
  store i32 -738343261, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -347844116, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1298 = load i32, i32* %i, align 4
  %1299 = load i32, i32* %d, align 4
  %1300 = add i32 0, -43065411
  %1301 = sub i32 %1300, %1298
  %1302 = sub i32 %1301, -43065411
  %_335 = sub i32 0, %1298
  %1303 = sub i32 0, %1299
  %1304 = sub i32 %1302, %1303
  %gen336 = add i32 %1302, %1299
  %_337 = shl i32 %1298, %1299
  %1305 = sub i32 0, %1299
  %1306 = sub i32 %1298, %1305
  %add153alteredBB = add nsw i32 %1298, %1299
  %_338 = shl i32 %1306, 1
  %1307 = sub i32 0, %1306
  %1308 = add i32 0, %1307
  %_339 = sub i32 0, %1306
  %1309 = add i32 %1308, -575789045
  %1310 = add i32 %1309, 1
  %1311 = sub i32 %1310, -575789045
  %gen340 = add i32 %1308, 1
  %1312 = sub i32 %1306, 57136862
  %1313 = sub i32 %1312, 1
  %1314 = add i32 %1313, 57136862
  %sub154alteredBB = sub nsw i32 %1306, 1
  %idxprom155alteredBB = sext i32 %1314 to i64
  %arrayidx156alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom155alteredBB
  %1315 = load i8, i8* %arrayidx156alteredBB, align 1
  %conv157alteredBB = sext i8 %1315 to i32
  %1316 = load i32, i32* %i, align 4
  %idxprom158alteredBB = sext i32 %1316 to i64
  %arrayidx159alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom158alteredBB
  %1317 = load i8, i8* %arrayidx159alteredBB, align 1
  %conv160alteredBB = sext i8 %1317 to i32
  %cmp161alteredBB = icmp eq i32 %conv157alteredBB, %conv160alteredBB
  store i32 -1889425639, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %1318 = load i32, i32* %i, align 4
  store i32 %1318, i32* %i1, align 4
  store i32 -282422860, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %1319 = load i32, i32* %i1, align 4
  %1320 = load i32, i32* %i, align 4
  %1321 = load i32, i32* %d, align 4
  %1322 = sub i32 0, -1224110575
  %1323 = sub i32 %1322, %1320
  %1324 = add i32 %1323, -1224110575
  %_349 = sub i32 0, %1320
  %1325 = sub i32 %1324, 1965967696
  %1326 = add i32 %1325, %1321
  %1327 = add i32 %1326, 1965967696
  %gen350 = add i32 %1324, %1321
  %1328 = sub i32 %1320, -2145160901
  %1329 = sub i32 %1328, %1321
  %1330 = add i32 %1329, -2145160901
  %_351 = sub i32 %1320, %1321
  %gen352 = mul i32 %1330, %1321
  %1331 = sub i32 %1320, -1400688391
  %1332 = sub i32 %1331, %1321
  %1333 = add i32 %1332, -1400688391
  %_353 = sub i32 %1320, %1321
  %gen354 = mul i32 %1333, %1321
  %_355 = shl i32 %1320, %1321
  %_356 = shl i32 %1320, %1321
  %1334 = sub i32 %1320, 936752064
  %1335 = sub i32 %1334, %1321
  %1336 = add i32 %1335, 936752064
  %_357 = sub i32 %1320, %1321
  %gen358 = mul i32 %1336, %1321
  %_359 = shl i32 %1320, %1321
  %1337 = sub i32 0, %1320
  %1338 = sub i32 0, %1321
  %1339 = add i32 %1337, %1338
  %1340 = sub i32 0, %1339
  %add165alteredBB = add nsw i32 %1320, %1321
  %1341 = sub i32 0, -602108551
  %1342 = sub i32 %1341, %1340
  %1343 = add i32 %1342, -602108551
  %_360 = sub i32 0, %1340
  %1344 = sub i32 0, %1343
  %1345 = sub i32 0, 1
  %1346 = add i32 %1344, %1345
  %1347 = sub i32 0, %1346
  %gen361 = add i32 %1343, 1
  %1348 = sub i32 0, %1340
  %1349 = add i32 0, %1348
  %_362 = sub i32 0, %1340
  %1350 = add i32 %1349, -1715259832
  %1351 = add i32 %1350, 1
  %1352 = sub i32 %1351, -1715259832
  %gen363 = add i32 %1349, 1
  %1353 = sub i32 0, %1340
  %1354 = add i32 0, %1353
  %_364 = sub i32 0, %1340
  %1355 = add i32 %1354, -573709487
  %1356 = add i32 %1355, 1
  %1357 = sub i32 %1356, -573709487
  %gen365 = add i32 %1354, 1
  %1358 = sub i32 %1340, -1514632180
  %1359 = sub i32 %1358, 1
  %1360 = add i32 %1359, -1514632180
  %_366 = sub i32 %1340, 1
  %gen367 = mul i32 %1360, 1
  %_368 = shl i32 %1340, 1
  %1361 = add i32 %1340, 1117907297
  %1362 = sub i32 %1361, 1
  %1363 = sub i32 %1362, 1117907297
  %sub166alteredBB = sub nsw i32 %1340, 1
  %cmp167alteredBB = icmp slt i32 %1319, %1363
  store i32 1779159893, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %1364 = load i32, i32* %i1, align 4
  %idxprom170alteredBB = sext i32 %1364 to i64
  %arrayidx171alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom170alteredBB
  %1365 = load i8, i8* %arrayidx171alteredBB, align 1
  %conv172alteredBB = sext i8 %1365 to i32
  %call173alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv172alteredBB)
  store i32 -1788906731, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %1366 = load i32, i32* %i1, align 4
  %1367 = add i32 %1366, 1693592054
  %1368 = sub i32 %1367, 1
  %1369 = sub i32 %1368, 1693592054
  %_377 = sub i32 %1366, 1
  %gen378 = mul i32 %1369, 1
  %1370 = sub i32 0, 1037372843
  %1371 = sub i32 %1370, %1366
  %1372 = add i32 %1371, 1037372843
  %_379 = sub i32 0, %1366
  %1373 = add i32 %1372, 1008171972
  %1374 = add i32 %1373, 1
  %1375 = sub i32 %1374, 1008171972
  %gen380 = add i32 %1372, 1
  %_381 = shl i32 %1366, 1
  %1376 = sub i32 0, 1
  %1377 = add i32 %1366, %1376
  %_382 = sub i32 %1366, 1
  %gen383 = mul i32 %1377, 1
  %1378 = add i32 %1366, -819851414
  %1379 = add i32 %1378, 1
  %1380 = sub i32 %1379, -819851414
  %inc175alteredBB = add nsw i32 %1366, 1
  store i32 %1380, i32* %i1, align 4
  store i32 675799878, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  store i32 1412541895, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %1381 = load i32, i32* %d, align 4
  %1382 = sub i32 %1381, -1788795253
  %1383 = sub i32 %1382, 1
  %1384 = add i32 %1383, -1788795253
  %_392 = sub i32 %1381, 1
  %gen393 = mul i32 %1384, 1
  %_394 = shl i32 %1381, 1
  %1385 = sub i32 %1381, 1469058621
  %1386 = sub i32 %1385, 1
  %1387 = add i32 %1386, 1469058621
  %_395 = sub i32 %1381, 1
  %gen396 = mul i32 %1387, 1
  %1388 = sub i32 %1381, 1747233371
  %1389 = sub i32 %1388, 1
  %1390 = add i32 %1389, 1747233371
  %_397 = sub i32 %1381, 1
  %gen398 = mul i32 %1390, 1
  %1391 = sub i32 0, %1381
  %1392 = sub i32 0, 1
  %1393 = add i32 %1391, %1392
  %1394 = sub i32 0, %1393
  %inc193alteredBB = add nsw i32 %1381, 1
  store i32 %1394, i32* %d, align 4
  store i32 1879377525, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  store i32 -808187299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB402alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB270alteredBB, %originalBB242alteredBB, %originalBB220alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %originalBB402, %for.end194, %originalBBpart2400, %originalBB391, %for.inc192, %if.end191, %originalBBpart2389, %originalBB387, %for.end190, %for.inc188, %if.end187, %for.end176, %originalBBpart2385, %originalBB376, %for.inc174, %originalBBpart2374, %originalBB372, %for.body169, %originalBBpart2370, %originalBB348, %for.cond164, %originalBBpart2346, %originalBB344, %if.then163, %originalBBpart2342, %originalBB334, %land.lhs.true152, %for.body144, %for.cond138, %originalBBpart2332, %originalBB330, %if.then137, %if.end133, %for.end132, %for.inc130, %if.end129, %for.end113, %for.inc111, %originalBBpart2328, %originalBB326, %for.body106, %for.cond101, %if.then100, %land.lhs.true89, %originalBBpart2324, %originalBB310, %land.lhs.true, %for.body75, %for.cond69, %originalBBpart2308, %originalBB306, %if.then68, %originalBBpart2304, %originalBB293, %for.body65, %for.cond59, %originalBBpart2291, %originalBB289, %for.end58, %originalBBpart2287, %originalBB270, %for.inc56, %if.end55, %originalBBpart2268, %originalBB242, %if.then39, %for.body29, %for.cond23, %for.end, %originalBBpart2240, %originalBB220, %for.inc, %if.end, %originalBBpart2218, %originalBB199, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
