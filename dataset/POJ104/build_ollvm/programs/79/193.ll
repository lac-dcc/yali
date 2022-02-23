; ModuleID = 'source-C-CXX/79/193.c'
source_filename = "source-C-CXX/79/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s1, align 4
  store i32 0, i32* %s2, align 4
  %0 = bitcast [12 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1)
  %1 = load i32, i32* %y1, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1387480369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1387480369, label %first
    i32 -205568338, label %land.lhs.true
    i32 277598480, label %originalBB
    i32 -830928899, label %originalBBpart2
    i32 -1649751368, label %lor.lhs.false
    i32 1147324066, label %if.then
    i32 926930921, label %if.end
    i32 467450643, label %originalBB77
    i32 1365134454, label %originalBBpart279
    i32 158299884, label %for.cond
    i32 -1268599330, label %originalBB81
    i32 675468446, label %originalBBpart283
    i32 -821374673, label %for.body
    i32 38110427, label %land.lhs.true8
    i32 -407449402, label %originalBB85
    i32 -658803272, label %originalBBpart296
    i32 153249978, label %lor.lhs.false11
    i32 -1997091441, label %if.then14
    i32 -828566404, label %if.else
    i32 -959329281, label %if.end16
    i32 418021048, label %for.inc
    i32 323278214, label %for.end
    i32 -1121760006, label %for.cond17
    i32 -5616460, label %for.body19
    i32 944276808, label %for.inc22
    i32 761412633, label %for.end24
    i32 -1884445252, label %land.lhs.true29
    i32 -1321667995, label %lor.lhs.false32
    i32 -316672034, label %if.then35
    i32 357907700, label %if.else37
    i32 -405570493, label %originalBB98
    i32 -301392465, label %originalBBpart2100
    i32 1454773686, label %if.end39
    i32 -960546236, label %originalBB102
    i32 -896192944, label %originalBBpart2104
    i32 524741704, label %for.cond40
    i32 1825072392, label %for.body42
    i32 294466566, label %originalBB106
    i32 -357283212, label %originalBBpart2117
    i32 -1734304109, label %land.lhs.true45
    i32 311916777, label %lor.lhs.false48
    i32 -973941428, label %if.then51
    i32 1261833310, label %if.else53
    i32 -1692023098, label %if.end55
    i32 -23158938, label %originalBB119
    i32 -101910230, label %originalBBpart2121
    i32 -246961735, label %for.inc56
    i32 1364175147, label %originalBB123
    i32 -298008312, label %originalBBpart2132
    i32 1991747173, label %for.end58
    i32 1098124823, label %for.cond59
    i32 -1811706287, label %for.body61
    i32 1571662521, label %for.inc66
    i32 717726666, label %for.end68
    i32 937143642, label %originalBB134
    i32 -1115846963, label %originalBBpart2145
    i32 935429376, label %originalBBalteredBB
    i32 1206239101, label %originalBB77alteredBB
    i32 -168165361, label %originalBB81alteredBB
    i32 1812864787, label %originalBB85alteredBB
    i32 -707544492, label %originalBB98alteredBB
    i32 -1266389594, label %originalBB102alteredBB
    i32 124355785, label %originalBB106alteredBB
    i32 1757947456, label %originalBB119alteredBB
    i32 -1527074266, label %originalBB123alteredBB
    i32 -177936974, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 -205568338, i32 -1649751368
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1256587128
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1256587128
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 277598480, i32 935429376
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %y1, align 4
  %rem1 = srem i32 %18, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1768345257
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1768345257
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -830928899, i32 935429376
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 1147324066, i32 -1649751368
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %35 = load i32, i32* %y1, align 4
  %rem3 = srem i32 %35, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %36 = select i1 %cmp4, i32 1147324066, i32 926930921
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 926930921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 467450643, i32 1206239101
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1365134454, i32 1206239101
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 158299884, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -861614550
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -861614550
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1268599330, i32 -168165361
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %y1, align 4
  %cmp5 = icmp slt i32 %92, %93
  store i1 %cmp5, i1* %cmp5.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1752121502
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1752121502
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 675468446, i32 -168165361
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %121 = select i1 %cmp5.reload, i32 -821374673, i32 323278214
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %rem6 = srem i32 %122, 4
  %cmp7 = icmp eq i32 %rem6, 0
  %123 = select i1 %cmp7, i32 38110427, i32 153249978
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -2005659978
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -2005659978
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -407449402, i32 1812864787
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %rem9 = srem i32 %139, 100
  %cmp10 = icmp ne i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1191001260
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1191001260
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -658803272, i32 1812864787
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %167 = select i1 %cmp10.reload, i32 -1997091441, i32 153249978
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %rem12 = srem i32 %168, 400
  %cmp13 = icmp eq i32 %rem12, 0
  %169 = select i1 %cmp13, i32 -1997091441, i32 -828566404
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %170 = load i32, i32* %s1, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 366
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add = add nsw i32 %170, 366
  store i32 %174, i32* %s1, align 4
  store i32 -959329281, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* %s1, align 4
  %176 = sub i32 0, 365
  %177 = sub i32 %175, %176
  %add15 = add nsw i32 %175, 365
  store i32 %177, i32* %s1, align 4
  store i32 -959329281, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 418021048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
  store i32 158299884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1121760006, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %m1, align 4
  %cmp18 = icmp slt i32 %183, %184
  %185 = select i1 %cmp18, i32 -5616460, i32 761412633
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %186 = load i32, i32* %s1, align 4
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, 1130448419
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1130448419
  %sub = sub nsw i32 %187, 1
  %idxprom = sext i32 %190 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom
  %191 = load i32, i32* %arrayidx20, align 4
  %192 = add i32 %186, 566204803
  %193 = add i32 %192, %191
  %194 = sub i32 %193, 566204803
  %add21 = add nsw i32 %186, %191
  store i32 %194, i32* %s1, align 4
  store i32 944276808, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, -2132067660
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -2132067660
  %inc23 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 -1121760006, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %199 = load i32, i32* %s1, align 4
  %200 = load i32, i32* %d1, align 4
  %201 = sub i32 0, %199
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add25 = add nsw i32 %199, %200
  store i32 %204, i32* %s1, align 4
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y2, i32* %m2, i32* %d2)
  %205 = load i32, i32* %y2, align 4
  %rem27 = srem i32 %205, 4
  %cmp28 = icmp eq i32 %rem27, 0
  %206 = select i1 %cmp28, i32 -1884445252, i32 -1321667995
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %207 = load i32, i32* %y2, align 4
  %rem30 = srem i32 %207, 100
  %cmp31 = icmp ne i32 %rem30, 0
  %208 = select i1 %cmp31, i32 -316672034, i32 -1321667995
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %209 = load i32, i32* %y2, align 4
  %rem33 = srem i32 %209, 400
  %cmp34 = icmp eq i32 %rem33, 0
  %210 = select i1 %cmp34, i32 -316672034, i32 357907700
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  store i32 29, i32* %arrayidx36, align 4
  store i32 1454773686, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1763214739
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1763214739
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -405570493, i32 -707544492
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  store i32 28, i32* %arrayidx38, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -301392465, i32 -707544492
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1454773686, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1835421398
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1835421398
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -960546236, i32 -1266389594
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -2052827199
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -2052827199
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -896192944, i32 -1266389594
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 524741704, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %y2, align 4
  %cmp41 = icmp slt i32 %318, %319
  %320 = select i1 %cmp41, i32 1825072392, i32 1991747173
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 294466566, i32 124355785
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %rem43 = srem i32 %335, 4
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -23021181
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -23021181
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -357283212, i32 124355785
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %363 = select i1 %cmp44.reload, i32 -1734304109, i32 311916777
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %rem46 = srem i32 %364, 100
  %cmp47 = icmp ne i32 %rem46, 0
  %365 = select i1 %cmp47, i32 -973941428, i32 311916777
  store i32 %365, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %rem49 = srem i32 %366, 400
  %cmp50 = icmp eq i32 %rem49, 0
  %367 = select i1 %cmp50, i32 -973941428, i32 1261833310
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %368 = load i32, i32* %s2, align 4
  %369 = sub i32 0, 366
  %370 = sub i32 %368, %369
  %add52 = add nsw i32 %368, 366
  store i32 %370, i32* %s2, align 4
  store i32 -1692023098, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %371 = load i32, i32* %s2, align 4
  %372 = sub i32 %371, -512956354
  %373 = add i32 %372, 365
  %374 = add i32 %373, -512956354
  %add54 = add nsw i32 %371, 365
  store i32 %374, i32* %s2, align 4
  store i32 -1692023098, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -23158938, i32 1757947456
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -101910230, i32 1757947456
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -246961735, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1364175147, i32 -1527074266
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 %429, -1752210804
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1752210804
  %inc57 = add nsw i32 %429, 1
  store i32 %432, i32* %i, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -298008312, i32 -1527074266
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 524741704, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1098124823, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %m2, align 4
  %cmp60 = icmp slt i32 %459, %460
  %461 = select i1 %cmp60, i32 -1811706287, i32 717726666
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %462 = load i32, i32* %s2, align 4
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %sub62 = sub nsw i32 %463, 1
  %idxprom63 = sext i32 %465 to i64
  %arrayidx64 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom63
  %466 = load i32, i32* %arrayidx64, align 4
  %467 = sub i32 0, %462
  %468 = sub i32 0, %466
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %add65 = add nsw i32 %462, %466
  store i32 %470, i32* %s2, align 4
  store i32 1571662521, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc67 = add nsw i32 %471, 1
  store i32 %475, i32* %i, align 4
  store i32 1098124823, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 937143642, i32 -177936974
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %490 = load i32, i32* %s2, align 4
  %491 = load i32, i32* %d2, align 4
  %492 = add i32 %490, 1828430481
  %493 = add i32 %492, %491
  %494 = sub i32 %493, 1828430481
  %add69 = add nsw i32 %490, %491
  store i32 %494, i32* %s2, align 4
  %495 = load i32, i32* %s2, align 4
  %496 = load i32, i32* %s1, align 4
  %497 = add i32 %495, 282947886
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, 282947886
  %sub70 = sub nsw i32 %495, %496
  store i32 %499, i32* %t, align 4
  %500 = load i32, i32* %t, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %500)
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1115846963, i32 -177936974
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %527 = load i32, i32* %y1, align 4
  %528 = sub i32 %527, 1972462160
  %529 = sub i32 %528, 100
  %530 = add i32 %529, 1972462160
  %_ = sub i32 %527, 100
  %gen = mul i32 %530, 100
  %531 = sub i32 0, 1622055084
  %532 = sub i32 %531, %527
  %533 = add i32 %532, 1622055084
  %_72 = sub i32 0, %527
  %534 = add i32 %533, -1294486497
  %535 = add i32 %534, 100
  %536 = sub i32 %535, -1294486497
  %gen73 = add i32 %533, 100
  %_74 = shl i32 %527, 100
  %537 = sub i32 %527, 717907074
  %538 = sub i32 %537, 100
  %539 = add i32 %538, 717907074
  %_75 = sub i32 %527, 100
  %gen76 = mul i32 %539, 100
  %rem1alteredBB = srem i32 %527, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 277598480, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 467450643, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %y1, align 4
  %cmp5alteredBB = icmp slt i32 %540, %541
  store i32 -1268599330, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = add i32 0, -43210163
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, -43210163
  %_86 = sub i32 0, %542
  %546 = sub i32 0, 100
  %547 = sub i32 %545, %546
  %gen87 = add i32 %545, 100
  %548 = sub i32 0, -1990146409
  %549 = sub i32 %548, %542
  %550 = add i32 %549, -1990146409
  %_88 = sub i32 0, %542
  %551 = sub i32 0, 100
  %552 = sub i32 %550, %551
  %gen89 = add i32 %550, 100
  %553 = sub i32 %542, -1861221131
  %554 = sub i32 %553, 100
  %555 = add i32 %554, -1861221131
  %_90 = sub i32 %542, 100
  %gen91 = mul i32 %555, 100
  %556 = sub i32 0, -34293424
  %557 = sub i32 %556, %542
  %558 = add i32 %557, -34293424
  %_92 = sub i32 0, %542
  %559 = sub i32 %558, -1824982880
  %560 = add i32 %559, 100
  %561 = add i32 %560, -1824982880
  %gen93 = add i32 %558, 100
  %_94 = shl i32 %542, 100
  %rem9alteredBB = srem i32 %542, 100
  %cmp10alteredBB = icmp ne i32 %rem9alteredBB, 0
  store i32 -407449402, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %arrayidx38alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  store i32 28, i32* %arrayidx38alteredBB, align 4
  store i32 -405570493, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -960546236, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, -579617753
  %564 = sub i32 %563, %562
  %565 = add i32 %564, -579617753
  %_107 = sub i32 0, %562
  %566 = add i32 %565, -1807674338
  %567 = add i32 %566, 4
  %568 = sub i32 %567, -1807674338
  %gen108 = add i32 %565, 4
  %569 = sub i32 0, 4
  %570 = add i32 %562, %569
  %_109 = sub i32 %562, 4
  %gen110 = mul i32 %570, 4
  %571 = add i32 0, 136310654
  %572 = sub i32 %571, %562
  %573 = sub i32 %572, 136310654
  %_111 = sub i32 0, %562
  %574 = sub i32 0, 4
  %575 = sub i32 %573, %574
  %gen112 = add i32 %573, 4
  %576 = add i32 0, -673373294
  %577 = sub i32 %576, %562
  %578 = sub i32 %577, -673373294
  %_113 = sub i32 0, %562
  %579 = sub i32 0, %578
  %580 = sub i32 0, 4
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen114 = add i32 %578, 4
  %_115 = shl i32 %562, 4
  %rem43alteredBB = srem i32 %562, 4
  %cmp44alteredBB = icmp eq i32 %rem43alteredBB, 0
  store i32 294466566, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -23158938, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 %583, 830690095
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 830690095
  %_124 = sub i32 %583, 1
  %gen125 = mul i32 %586, 1
  %587 = add i32 %583, -992558933
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -992558933
  %_126 = sub i32 %583, 1
  %gen127 = mul i32 %589, 1
  %590 = sub i32 0, %583
  %591 = add i32 0, %590
  %_128 = sub i32 0, %583
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen129 = add i32 %591, 1
  %_130 = shl i32 %583, 1
  %594 = add i32 %583, -753108262
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -753108262
  %inc57alteredBB = add nsw i32 %583, 1
  store i32 %596, i32* %i, align 4
  store i32 1364175147, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %s2, align 4
  %598 = load i32, i32* %d2, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %597, %599
  %_135 = sub i32 %597, %598
  %gen136 = mul i32 %600, %598
  %601 = sub i32 %597, -1371216402
  %602 = sub i32 %601, %598
  %603 = add i32 %602, -1371216402
  %_137 = sub i32 %597, %598
  %gen138 = mul i32 %603, %598
  %604 = sub i32 %597, 1689749036
  %605 = add i32 %604, %598
  %606 = add i32 %605, 1689749036
  %add69alteredBB = add nsw i32 %597, %598
  store i32 %606, i32* %s2, align 4
  %607 = load i32, i32* %s2, align 4
  %608 = load i32, i32* %s1, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %607, %609
  %_139 = sub i32 %607, %608
  %gen140 = mul i32 %610, %608
  %611 = add i32 0, -1542093843
  %612 = sub i32 %611, %607
  %613 = sub i32 %612, -1542093843
  %_141 = sub i32 0, %607
  %614 = add i32 %613, -514273352
  %615 = add i32 %614, %608
  %616 = sub i32 %615, -514273352
  %gen142 = add i32 %613, %608
  %_143 = shl i32 %607, %608
  %617 = sub i32 0, %608
  %618 = add i32 %607, %617
  %sub70alteredBB = sub nsw i32 %607, %608
  store i32 %618, i32* %t, align 4
  %619 = load i32, i32* %t, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %619)
  store i32 937143642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB134, %for.end68, %for.inc66, %for.body61, %for.cond59, %for.end58, %originalBBpart2132, %originalBB123, %for.inc56, %originalBBpart2121, %originalBB119, %if.end55, %if.else53, %if.then51, %lor.lhs.false48, %land.lhs.true45, %originalBBpart2117, %originalBB106, %for.body42, %for.cond40, %originalBBpart2104, %originalBB102, %if.end39, %originalBBpart2100, %originalBB98, %if.else37, %if.then35, %lor.lhs.false32, %land.lhs.true29, %for.end24, %for.inc22, %for.body19, %for.cond17, %for.end, %for.inc, %if.end16, %if.else, %if.then14, %lor.lhs.false11, %originalBBpart296, %originalBB85, %land.lhs.true8, %for.body, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart279, %originalBB77, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
