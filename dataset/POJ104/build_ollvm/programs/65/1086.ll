; ModuleID = 'source-C-CXX/65/1086.c'
source_filename = "source-C-CXX/65/1086.c"
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

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem108 = alloca i32
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %dt = alloca i32, align 4
  %dy = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %dt)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 2800
  store i32 %rem, i32* %y, align 4
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1345612475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1345612475, label %first
    i32 -1817919204, label %if.then
    i32 -562603337, label %if.end
    i32 1379105840, label %for.cond
    i32 57786265, label %for.body
    i32 -1225490522, label %for.inc
    i32 -1900001655, label %for.end
    i32 1696967252, label %originalBB
    i32 -1363389273, label %originalBBpart2
    i32 201837253, label %land.lhs.true
    i32 -1508527774, label %originalBB53
    i32 741117196, label %originalBBpart264
    i32 -589995458, label %land.lhs.true25
    i32 728332106, label %originalBB66
    i32 -1286698876, label %originalBBpart268
    i32 -863434791, label %lor.lhs.false
    i32 -310294659, label %land.lhs.true29
    i32 -55704958, label %if.then31
    i32 761819046, label %originalBB70
    i32 150265964, label %originalBBpart277
    i32 -1330350727, label %if.end33
    i32 671213322, label %NodeBlock105
    i32 25280124, label %NodeBlock103
    i32 995521954, label %NodeBlock101
    i32 -216465965, label %LeafBlock99
    i32 106843046, label %NodeBlock97
    i32 1924506741, label %NodeBlock95
    i32 2124430248, label %NodeBlock
    i32 1935658457, label %LeafBlock
    i32 -1741721936, label %sw.bb
    i32 627850962, label %originalBB79
    i32 -457194209, label %originalBBpart281
    i32 -1378782272, label %sw.bb37
    i32 -2111258163, label %originalBB83
    i32 -1068207983, label %originalBBpart285
    i32 1963964293, label %sw.bb39
    i32 -1210962582, label %sw.bb41
    i32 -594294081, label %sw.bb43
    i32 300252891, label %originalBB87
    i32 -229174478, label %originalBBpart289
    i32 1288991640, label %sw.bb45
    i32 -1376378613, label %sw.bb47
    i32 1232639312, label %NewDefault
    i32 1413635917, label %sw.epilog
    i32 1942623333, label %originalBB91
    i32 1824180851, label %originalBBpart293
    i32 -1293641200, label %originalBBalteredBB
    i32 1158573189, label %originalBB53alteredBB
    i32 -389028871, label %originalBB66alteredBB
    i32 -856673466, label %originalBB70alteredBB
    i32 -198955713, label %originalBB79alteredBB
    i32 -250183909, label %originalBB83alteredBB
    i32 620767291, label %originalBB87alteredBB
    i32 1614793704, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 -1817919204, i32 -562603337
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2800, i32* %y, align 4
  store i32 -562603337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %y, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %mul = mul nsw i32 %5, 365
  %6 = load i32, i32* %y, align 4
  %7 = add i32 %6, -1615866768
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1615866768
  %sub1 = sub nsw i32 %6, 1
  %div = sdiv i32 %9, 4
  %10 = add i32 %mul, -550181370
  %11 = add i32 %10, %div
  %12 = sub i32 %11, -550181370
  %add = add nsw i32 %mul, %div
  %13 = load i32, i32* %y, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %sub2 = sub nsw i32 %13, 1
  %div3 = sdiv i32 %15, 100
  %16 = sub i32 0, %div3
  %17 = add i32 %12, %16
  %sub4 = sub nsw i32 %12, %div3
  %18 = load i32, i32* %y, align 4
  %19 = add i32 %18, -1598494082
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1598494082
  %sub5 = sub nsw i32 %18, 1
  %div6 = sdiv i32 %21, 400
  %22 = sub i32 0, %17
  %23 = sub i32 0, %div6
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add7 = add nsw i32 %17, %div6
  store i32 %25, i32* %dy, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  store i32 28, i32* %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  store i32 31, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  store i32 30, i32* %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  store i32 31, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  store i32 30, i32* %arrayidx12, align 8
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  store i32 31, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  store i32 31, i32* %arrayidx14, align 16
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 9
  store i32 30, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  store i32 31, i32* %arrayidx16, align 8
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  store i32 30, i32* %arrayidx17, align 4
  store i32 1, i32* %i, align 4
  store i32 1379105840, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %26, %27
  %28 = select i1 %cmp18, i32 57786265, i32 -1900001655
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx19, align 4
  %31 = load i32, i32* %dy, align 4
  %32 = sub i32 0, %30
  %33 = sub i32 %31, %32
  %add20 = add nsw i32 %31, %30
  store i32 %33, i32* %dy, align 4
  store i32 -1225490522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, -1686429960
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1686429960
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 1379105840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -156013986
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -156013986
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1696967252, i32 -1293641200
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %y, align 4
  %rem21 = srem i32 %53, 4
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 489197263
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 489197263
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1363389273, i32 -1293641200
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %69 = select i1 %cmp22.reload, i32 201837253, i32 -863434791
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1508527774, i32 1158573189
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %96 = load i32, i32* %y, align 4
  %rem23 = srem i32 %96, 100
  %cmp24 = icmp ne i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 2124867432
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2124867432
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
  %123 = select i1 %121, i32 741117196, i32 1158573189
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %124 = select i1 %cmp24.reload, i32 -589995458, i32 -863434791
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 728332106, i32 -389028871
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  %cmp26 = icmp sgt i32 %151, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -424000603
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -424000603
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
  %178 = select i1 %176, i32 -1286698876, i32 -389028871
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %179 = select i1 %cmp26.reload, i32 -55704958, i32 -863434791
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %180 = load i32, i32* %y, align 4
  %rem27 = srem i32 %180, 400
  %cmp28 = icmp eq i32 %rem27, 0
  %181 = select i1 %cmp28, i32 -310294659, i32 -1330350727
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  %cmp30 = icmp sgt i32 %182, 2
  %183 = select i1 %cmp30, i32 -55704958, i32 -1330350727
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 761819046, i32 -856673466
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %198 = load i32, i32* %dy, align 4
  %199 = add i32 %198, 1145265054
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1145265054
  %inc32 = add nsw i32 %198, 1
  store i32 %201, i32* %dy, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 270455466
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 270455466
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 150265964, i32 -856673466
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1330350727, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %217 = load i32, i32* %dt, align 4
  %218 = load i32, i32* %dy, align 4
  %219 = sub i32 %218, 308756436
  %220 = add i32 %219, %217
  %221 = add i32 %220, 308756436
  %add34 = add nsw i32 %218, %217
  store i32 %221, i32* %dy, align 4
  %222 = load i32, i32* %dy, align 4
  %rem35 = srem i32 %222, 7
  store i32 %rem35, i32* %dy, align 4
  %223 = load i32, i32* %dy, align 4
  store i32 %223, i32* %.reg2mem108
  store i32 671213322, i32* %switchVar
  br label %loopEnd

NodeBlock105:                                     ; preds = %loopEntry
  %.reload116 = load volatile i32, i32* %.reg2mem108
  %Pivot106 = icmp slt i32 %.reload116, 3
  %224 = select i1 %Pivot106, i32 1924506741, i32 25280124
  store i32 %224, i32* %switchVar
  br label %loopEnd

NodeBlock103:                                     ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem108
  %Pivot104 = icmp slt i32 %.reload112, 5
  %225 = select i1 %Pivot104, i32 106843046, i32 995521954
  store i32 %225, i32* %switchVar
  br label %loopEnd

NodeBlock101:                                     ; preds = %loopEntry
  %.reload110 = load volatile i32, i32* %.reg2mem108
  %Pivot102 = icmp slt i32 %.reload110, 6
  %226 = select i1 %Pivot102, i32 -594294081, i32 -216465965
  store i32 %226, i32* %switchVar
  br label %loopEnd

LeafBlock99:                                      ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem108
  %SwitchLeaf100 = icmp eq i32 %.reload109, 6
  %227 = select i1 %SwitchLeaf100, i32 1288991640, i32 1232639312
  store i32 %227, i32* %switchVar
  br label %loopEnd

NodeBlock97:                                      ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem108
  %Pivot98 = icmp slt i32 %.reload111, 4
  %228 = select i1 %Pivot98, i32 1963964293, i32 -1210962582
  store i32 %228, i32* %switchVar
  br label %loopEnd

NodeBlock95:                                      ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem108
  %Pivot96 = icmp slt i32 %.reload115, 1
  %229 = select i1 %Pivot96, i32 1935658457, i32 2124430248
  store i32 %229, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem108
  %Pivot = icmp slt i32 %.reload113, 2
  %230 = select i1 %Pivot, i32 -1741721936, i32 -1378782272
  store i32 %230, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload114 = load volatile i32, i32* %.reg2mem108
  %SwitchLeaf = icmp eq i32 %.reload114, 0
  %231 = select i1 %SwitchLeaf, i32 -1376378613, i32 1232639312
  store i32 %231, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1958471152
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1958471152
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 627850962, i32 -198955713
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1573727526
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1573727526
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -457194209, i32 -198955713
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1413635917, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -516992487
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -516992487
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -2111258163, i32 -250183909
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1068207983, i32 -250183909
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1413635917, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1413635917, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1413635917, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 300252891, i32 620767291
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1043253463
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1043253463
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -229174478, i32 620767291
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1413635917, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1413635917, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1413635917, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1413635917, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 349859807
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 349859807
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1942623333, i32 1614793704
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1824180851, i32 1614793704
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i32, i32* %y, align 4
  %410 = sub i32 0, 287141009
  %411 = sub i32 %410, %409
  %412 = add i32 %411, 287141009
  %_ = sub i32 0, %409
  %413 = sub i32 0, 4
  %414 = sub i32 %412, %413
  %gen = add i32 %412, 4
  %415 = sub i32 %409, -265512568
  %416 = sub i32 %415, 4
  %417 = add i32 %416, -265512568
  %_49 = sub i32 %409, 4
  %gen50 = mul i32 %417, 4
  %_51 = shl i32 %409, 4
  %_52 = shl i32 %409, 4
  %rem21alteredBB = srem i32 %409, 4
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 0
  store i32 1696967252, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %y, align 4
  %_54 = shl i32 %418, 100
  %_55 = shl i32 %418, 100
  %_56 = shl i32 %418, 100
  %419 = sub i32 0, 100
  %420 = add i32 %418, %419
  %_57 = sub i32 %418, 100
  %gen58 = mul i32 %420, 100
  %421 = sub i32 0, -728397152
  %422 = sub i32 %421, %418
  %423 = add i32 %422, -728397152
  %_59 = sub i32 0, %418
  %424 = sub i32 0, 100
  %425 = sub i32 %423, %424
  %gen60 = add i32 %423, 100
  %426 = sub i32 %418, 174797637
  %427 = sub i32 %426, 100
  %428 = add i32 %427, 174797637
  %_61 = sub i32 %418, 100
  %gen62 = mul i32 %428, 100
  %rem23alteredBB = srem i32 %418, 100
  %cmp24alteredBB = icmp ne i32 %rem23alteredBB, 0
  store i32 -1508527774, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %m, align 4
  %cmp26alteredBB = icmp sgt i32 %429, 2
  store i32 728332106, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %dy, align 4
  %431 = add i32 %430, 983698469
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 983698469
  %_71 = sub i32 %430, 1
  %gen72 = mul i32 %433, 1
  %_73 = shl i32 %430, 1
  %434 = sub i32 0, 1
  %435 = add i32 %430, %434
  %_74 = sub i32 %430, 1
  %gen75 = mul i32 %435, 1
  %436 = sub i32 %430, -703810546
  %437 = add i32 %436, 1
  %438 = add i32 %437, -703810546
  %inc32alteredBB = add nsw i32 %430, 1
  store i32 %438, i32* %dy, align 4
  store i32 761819046, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 627850962, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2111258163, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 300252891, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1942623333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB91, %sw.epilog, %NewDefault, %sw.bb47, %sw.bb45, %originalBBpart289, %originalBB87, %sw.bb43, %sw.bb41, %sw.bb39, %originalBBpart285, %originalBB83, %sw.bb37, %originalBBpart281, %originalBB79, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock95, %NodeBlock97, %LeafBlock99, %NodeBlock101, %NodeBlock103, %NodeBlock105, %if.end33, %originalBBpart277, %originalBB70, %if.then31, %land.lhs.true29, %lor.lhs.false, %originalBBpart268, %originalBB66, %land.lhs.true25, %originalBBpart264, %originalBB53, %land.lhs.true, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
