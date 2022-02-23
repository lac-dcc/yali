; ModuleID = 'source-C-CXX/49/1093.c'
source_filename = "source-C-CXX/49/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1208984139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1208984139, label %for.cond
    i32 1619048382, label %for.body
    i32 -1616493033, label %NodeBlock86
    i32 2040709421, label %NodeBlock84
    i32 2009417149, label %NodeBlock82
    i32 -1185198521, label %NodeBlock80
    i32 449925524, label %LeafBlock78
    i32 -739534630, label %NodeBlock76
    i32 -1453742395, label %NodeBlock74
    i32 -549979565, label %NodeBlock72
    i32 484574184, label %NodeBlock70
    i32 -2022250432, label %NodeBlock68
    i32 -430035360, label %NodeBlock66
    i32 -2088445125, label %NodeBlock
    i32 1755497297, label %LeafBlock
    i32 -1947214016, label %sw.bb
    i32 1336609809, label %originalBB
    i32 -1312590077, label %originalBBpart2
    i32 710495322, label %sw.bb1
    i32 502843584, label %sw.bb3
    i32 -657285500, label %sw.bb5
    i32 -385282165, label %sw.bb7
    i32 -1103961936, label %sw.bb9
    i32 -4793598, label %sw.bb11
    i32 -1993218850, label %originalBB44
    i32 -845788655, label %originalBBpart252
    i32 833907956, label %sw.bb13
    i32 2079584234, label %sw.bb15
    i32 -19461261, label %sw.bb17
    i32 851025272, label %sw.bb19
    i32 127851259, label %sw.bb21
    i32 -2044014421, label %NewDefault
    i32 -1029598901, label %sw.epilog
    i32 91029385, label %if.then
    i32 2033148582, label %if.end
    i32 -1832695989, label %originalBB54
    i32 2086782391, label %originalBBpart256
    i32 -152604954, label %if.then27
    i32 1893808929, label %if.end29
    i32 -133027784, label %for.inc
    i32 -201802074, label %originalBB58
    i32 -377049881, label %originalBBpart260
    i32 -1074127493, label %for.end
    i32 -931646911, label %originalBB62
    i32 -536364490, label %originalBBpart264
    i32 1774330361, label %originalBBalteredBB
    i32 -1601808675, label %originalBB44alteredBB
    i32 496400301, label %originalBB54alteredBB
    i32 1259310354, label %originalBB58alteredBB
    i32 -404292458, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 13
  %1 = select i1 %cmp, i32 1619048382, i32 -1074127493
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %2 = load i32, i32* %i, align 4
  store i32 %2, i32* %.reg2mem
  store i32 -1616493033, i32* %switchVar
  br label %loopEnd

NodeBlock86:                                      ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem
  %Pivot87 = icmp slt i32 %.reload100, 7
  %3 = select i1 %Pivot87, i32 -549979565, i32 2040709421
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock84:                                      ; preds = %loopEntry
  %.reload93 = load volatile i32, i32* %.reg2mem
  %Pivot85 = icmp slt i32 %.reload93, 10
  %4 = select i1 %Pivot85, i32 -739534630, i32 2009417149
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %.reload90 = load volatile i32, i32* %.reg2mem
  %Pivot83 = icmp slt i32 %.reload90, 11
  %5 = select i1 %Pivot83, i32 502843584, i32 -1185198521
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock80:                                      ; preds = %loopEntry
  %.reload89 = load volatile i32, i32* %.reg2mem
  %Pivot81 = icmp slt i32 %.reload89, 12
  %6 = select i1 %Pivot81, i32 710495322, i32 449925524
  store i32 %6, i32* %switchVar
  br label %loopEnd

LeafBlock78:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf79 = icmp eq i32 %.reload, 12
  %7 = select i1 %SwitchLeaf79, i32 -1947214016, i32 -2044014421
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %.reload92 = load volatile i32, i32* %.reg2mem
  %Pivot77 = icmp slt i32 %.reload92, 8
  %8 = select i1 %Pivot77, i32 -1103961936, i32 -1453742395
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %.reload91 = load volatile i32, i32* %.reg2mem
  %Pivot75 = icmp slt i32 %.reload91, 9
  %9 = select i1 %Pivot75, i32 -385282165, i32 -657285500
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem
  %Pivot73 = icmp slt i32 %.reload99, 4
  %10 = select i1 %Pivot73, i32 -430035360, i32 484574184
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock70:                                      ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem
  %Pivot71 = icmp slt i32 %.reload95, 5
  %11 = select i1 %Pivot71, i32 2079584234, i32 -2022250432
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock68:                                      ; preds = %loopEntry
  %.reload94 = load volatile i32, i32* %.reg2mem
  %Pivot69 = icmp slt i32 %.reload94, 6
  %12 = select i1 %Pivot69, i32 833907956, i32 -4793598
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock66:                                      ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem
  %Pivot67 = icmp slt i32 %.reload98, 2
  %13 = select i1 %Pivot67, i32 1755497297, i32 -2088445125
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload96 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload96, 3
  %14 = select i1 %Pivot, i32 851025272, i32 -19461261
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload97, 1
  %15 = select i1 %SwitchLeaf, i32 127851259, i32 -2044014421
  store i32 %15, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1135954369
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1135954369
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1336609809, i32 1774330361
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %d, align 4
  %32 = sub i32 %31, -1665066599
  %33 = add i32 %32, 30
  %34 = add i32 %33, -1665066599
  %add = add nsw i32 %31, 30
  store i32 %34, i32* %d, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1312590077, i32 1774330361
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 710495322, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %49 = load i32, i32* %d, align 4
  %50 = sub i32 %49, -499302922
  %51 = add i32 %50, 31
  %52 = add i32 %51, -499302922
  %add2 = add nsw i32 %49, 31
  store i32 %52, i32* %d, align 4
  store i32 502843584, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %53 = load i32, i32* %d, align 4
  %54 = sub i32 0, 30
  %55 = sub i32 %53, %54
  %add4 = add nsw i32 %53, 30
  store i32 %55, i32* %d, align 4
  store i32 -657285500, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %56 = load i32, i32* %d, align 4
  %57 = add i32 %56, 1453171458
  %58 = add i32 %57, 31
  %59 = sub i32 %58, 1453171458
  %add6 = add nsw i32 %56, 31
  store i32 %59, i32* %d, align 4
  store i32 -385282165, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %60 = load i32, i32* %d, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 31
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add8 = add nsw i32 %60, 31
  store i32 %64, i32* %d, align 4
  store i32 -1103961936, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %65 = load i32, i32* %d, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 30
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add10 = add nsw i32 %65, 30
  store i32 %69, i32* %d, align 4
  store i32 -4793598, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1993218850, i32 -1601808675
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %84 = load i32, i32* %d, align 4
  %85 = sub i32 0, 31
  %86 = sub i32 %84, %85
  %add12 = add nsw i32 %84, 31
  store i32 %86, i32* %d, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1739218109
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1739218109
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -845788655, i32 -1601808675
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 833907956, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %102 = load i32, i32* %d, align 4
  %103 = sub i32 %102, 563200982
  %104 = add i32 %103, 30
  %105 = add i32 %104, 563200982
  %add14 = add nsw i32 %102, 30
  store i32 %105, i32* %d, align 4
  store i32 2079584234, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %106 = load i32, i32* %d, align 4
  %107 = sub i32 %106, 417257487
  %108 = add i32 %107, 31
  %109 = add i32 %108, 417257487
  %add16 = add nsw i32 %106, 31
  store i32 %109, i32* %d, align 4
  store i32 -19461261, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %110 = load i32, i32* %d, align 4
  %111 = sub i32 %110, 1004930268
  %112 = add i32 %111, 28
  %113 = add i32 %112, 1004930268
  %add18 = add nsw i32 %110, 28
  store i32 %113, i32* %d, align 4
  store i32 851025272, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %114 = load i32, i32* %d, align 4
  %115 = sub i32 0, 31
  %116 = sub i32 %114, %115
  %add20 = add nsw i32 %114, 31
  store i32 %116, i32* %d, align 4
  store i32 127851259, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %117 = load i32, i32* %d, align 4
  %118 = sub i32 %117, 1407336699
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1407336699
  %sub = sub nsw i32 %117, 1
  store i32 %120, i32* %d, align 4
  store i32 -1029598901, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1029598901, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %121 = load i32, i32* %d, align 4
  %122 = sub i32 0, 13
  %123 = sub i32 %121, %122
  %add22 = add nsw i32 %121, 13
  store i32 %123, i32* %d, align 4
  %124 = load i32, i32* %d, align 4
  %rem = srem i32 %124, 7
  %125 = load i32, i32* %w, align 4
  %126 = add i32 %rem, -152640945
  %127 = add i32 %126, %125
  %128 = sub i32 %127, -152640945
  %add23 = add nsw i32 %rem, %125
  store i32 %128, i32* %d, align 4
  %129 = load i32, i32* %d, align 4
  %cmp24 = icmp sgt i32 %129, 7
  %130 = select i1 %cmp24, i32 91029385, i32 2033148582
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* %d, align 4
  %132 = add i32 %131, 1143366653
  %133 = sub i32 %132, 7
  %134 = sub i32 %133, 1143366653
  %sub25 = sub nsw i32 %131, 7
  store i32 %134, i32* %d, align 4
  store i32 2033148582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -241420167
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -241420167
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1832695989, i32 496400301
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %150 = load i32, i32* %d, align 4
  %cmp26 = icmp eq i32 %150, 5
  store i1 %cmp26, i1* %cmp26.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 2086782391, i32 496400301
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %177 = select i1 %cmp26.reload, i32 -152604954, i32 1893808929
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 1893808929, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -133027784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -201802074, i32 1259310354
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc = add nsw i32 %193, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -377049881, i32 1259310354
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1208984139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 77847598
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 77847598
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -931646911, i32 -404292458
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -536364490, i32 -404292458
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %d, align 4
  %266 = add i32 %265, -1177310705
  %267 = sub i32 %266, 30
  %268 = sub i32 %267, -1177310705
  %_ = sub i32 %265, 30
  %gen = mul i32 %268, 30
  %269 = add i32 0, -1964747491
  %270 = sub i32 %269, %265
  %271 = sub i32 %270, -1964747491
  %_30 = sub i32 0, %265
  %272 = sub i32 0, %271
  %273 = sub i32 0, 30
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen31 = add i32 %271, 30
  %276 = sub i32 0, 30
  %277 = add i32 %265, %276
  %_32 = sub i32 %265, 30
  %gen33 = mul i32 %277, 30
  %278 = add i32 %265, -820119249
  %279 = sub i32 %278, 30
  %280 = sub i32 %279, -820119249
  %_34 = sub i32 %265, 30
  %gen35 = mul i32 %280, 30
  %281 = sub i32 %265, -643248892
  %282 = sub i32 %281, 30
  %283 = add i32 %282, -643248892
  %_36 = sub i32 %265, 30
  %gen37 = mul i32 %283, 30
  %284 = sub i32 0, 30
  %285 = add i32 %265, %284
  %_38 = sub i32 %265, 30
  %gen39 = mul i32 %285, 30
  %286 = sub i32 0, -936974241
  %287 = sub i32 %286, %265
  %288 = add i32 %287, -936974241
  %_40 = sub i32 0, %265
  %289 = sub i32 %288, -1146687438
  %290 = add i32 %289, 30
  %291 = add i32 %290, -1146687438
  %gen41 = add i32 %288, 30
  %292 = add i32 0, 1940946401
  %293 = sub i32 %292, %265
  %294 = sub i32 %293, 1940946401
  %_42 = sub i32 0, %265
  %295 = sub i32 0, %294
  %296 = sub i32 0, 30
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen43 = add i32 %294, 30
  %299 = sub i32 0, 30
  %300 = sub i32 %265, %299
  %addalteredBB = add nsw i32 %265, 30
  store i32 %300, i32* %d, align 4
  store i32 1336609809, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %d, align 4
  %302 = sub i32 0, %301
  %303 = add i32 0, %302
  %_45 = sub i32 0, %301
  %304 = sub i32 0, 31
  %305 = sub i32 %303, %304
  %gen46 = add i32 %303, 31
  %306 = add i32 %301, -425451020
  %307 = sub i32 %306, 31
  %308 = sub i32 %307, -425451020
  %_47 = sub i32 %301, 31
  %gen48 = mul i32 %308, 31
  %309 = sub i32 0, 31
  %310 = add i32 %301, %309
  %_49 = sub i32 %301, 31
  %gen50 = mul i32 %310, 31
  %311 = sub i32 %301, 556405358
  %312 = add i32 %311, 31
  %313 = add i32 %312, 556405358
  %add12alteredBB = add nsw i32 %301, 31
  store i32 %313, i32* %d, align 4
  store i32 -1993218850, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %d, align 4
  %cmp26alteredBB = icmp eq i32 %314, 5
  store i32 -1832695989, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %incalteredBB = add nsw i32 %315, 1
  store i32 %317, i32* %i, align 4
  store i32 -201802074, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -931646911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB62, %for.end, %originalBBpart260, %originalBB58, %for.inc, %if.end29, %if.then27, %originalBBpart256, %originalBB54, %if.end, %if.then, %sw.epilog, %NewDefault, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %originalBBpart252, %originalBB44, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock66, %NodeBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74, %NodeBlock76, %LeafBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %NodeBlock86, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
