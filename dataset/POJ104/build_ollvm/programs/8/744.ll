; ModuleID = 'source-C-CXX/8/744.c'
source_filename = "source-C-CXX/8/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i16 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %pa.reg2mem = alloca [100 x %struct.patient]*
  %temp.reg2mem = alloca %struct.patient*
  %pat.reg2mem = alloca [100 x %struct.patient]*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
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
  store i1 %8, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 -697980976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -697980976, label %first
    i32 -859720361, label %originalBB
    i32 -1787764716, label %originalBBpart2
    i32 1017843448, label %for.cond
    i32 409593840, label %for.body
    i32 -1373483948, label %for.inc
    i32 -106815162, label %for.end
    i32 202894933, label %originalBB88
    i32 -445295910, label %originalBBpart290
    i32 142299435, label %for.cond4
    i32 1233260935, label %originalBB92
    i32 -2093590239, label %originalBBpart294
    i32 240765113, label %for.body6
    i32 1909212589, label %if.then
    i32 266426518, label %if.end
    i32 -1622309312, label %originalBB96
    i32 864222956, label %originalBBpart298
    i32 -1714478081, label %for.inc17
    i32 1425448656, label %for.end19
    i32 -580422100, label %originalBB100
    i32 -2114092643, label %originalBBpart2102
    i32 -794598655, label %for.cond20
    i32 -827951259, label %originalBB104
    i32 -55806701, label %originalBBpart2108
    i32 -1193487907, label %for.body23
    i32 1934808627, label %for.cond25
    i32 1752325406, label %for.body28
    i32 1647054351, label %if.then40
    i32 -911125941, label %originalBB110
    i32 -1985204067, label %originalBBpart2116
    i32 -475688427, label %if.end51
    i32 -1547647375, label %originalBB118
    i32 -1946596827, label %originalBBpart2120
    i32 -110215439, label %for.inc52
    i32 931629598, label %originalBB122
    i32 1215804917, label %originalBBpart2128
    i32 -1725481619, label %for.end53
    i32 -1501381007, label %originalBB130
    i32 -1600758498, label %originalBBpart2132
    i32 706961144, label %for.inc54
    i32 614763709, label %originalBB134
    i32 1826122588, label %originalBBpart2140
    i32 1585435422, label %for.end56
    i32 629051577, label %for.cond57
    i32 -1043571086, label %for.body60
    i32 1935143634, label %originalBB142
    i32 1861981222, label %originalBBpart2144
    i32 -1451746280, label %for.inc65
    i32 776794179, label %for.end67
    i32 -961497435, label %for.cond68
    i32 -1332293448, label %for.body71
    i32 -603096018, label %if.then78
    i32 -808914853, label %if.end84
    i32 -460331139, label %originalBB146
    i32 -326523053, label %originalBBpart2148
    i32 -830168225, label %for.inc85
    i32 -177306214, label %for.end87
    i32 -1592014871, label %originalBBalteredBB
    i32 667953802, label %originalBB88alteredBB
    i32 -416110116, label %originalBB92alteredBB
    i32 988566628, label %originalBB96alteredBB
    i32 -1425098863, label %originalBB100alteredBB
    i32 -1561300855, label %originalBB104alteredBB
    i32 2012182881, label %originalBB110alteredBB
    i32 1366847730, label %originalBB118alteredBB
    i32 -745249205, label %originalBB122alteredBB
    i32 -1351857909, label %originalBB130alteredBB
    i32 -668295619, label %originalBB134alteredBB
    i32 -1514285335, label %originalBB142alteredBB
    i32 813025341, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %9 = and i1 %.reload, %.reload152
  %10 = xor i1 %.reload, %.reload152
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload152
  %13 = select i1 %11, i32 -859720361, i32 -1592014871
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %pat = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %pat, [100 x %struct.patient]** %pat.reg2mem
  %temp = alloca %struct.patient, align 2
  store %struct.patient* %temp, %struct.patient** %temp.reg2mem
  %pa = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %pa, [100 x %struct.patient]** %pa.reg2mem
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload212)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1135240242
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1135240242
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -1787764716, i32 -1592014871
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1017843448, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload170, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload211, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 409593840, i32 -106815162
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %44 to i64
  %pat.reload217 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload217, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload168, align 4
  %idxprom1 = sext i32 %45 to i64
  %pat.reload216 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload216, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %id, i16* %age)
  store i32 -1373483948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload167, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload166, align 4
  store i32 1017843448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -961363990
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -961363990
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 202894933, i32 667953802
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 732666651
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 732666651
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -445295910, i32 667953802
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 142299435, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1233260935, i32 -416110116
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload164, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload210, align 4
  %cmp5 = icmp slt i32 %107, %108
  store i1 %cmp5, i1* %cmp5.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2093590239, i32 -416110116
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %123 = select i1 %cmp5.reload, i32 240765113, i32 1425448656
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload163, align 4
  %idxprom7 = sext i32 %124 to i64
  %pat.reload215 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload215, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  %125 = load i16, i16* %age9, align 2
  %conv = sext i16 %125 to i32
  %cmp10 = icmp sge i32 %conv, 60
  %126 = select i1 %cmp10, i32 1909212589, i32 266426518
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload178, align 4
  %idxprom12 = sext i32 %127 to i64
  %pa.reload232 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reload232, i64 0, i64 %idxprom12
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload162, align 4
  %idxprom14 = sext i32 %128 to i64
  %pat.reload214 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload214, i64 0, i64 %idxprom14
  %129 = bitcast %struct.patient* %arrayidx13 to i8*
  %130 = bitcast %struct.patient* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 12, i32 4, i1 false)
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload177, align 4
  %132 = add i32 %131, 1279256660
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1279256660
  %inc16 = add nsw i32 %131, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload176, align 4
  store i32 266426518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1622309312, i32 988566628
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 864222956, i32 988566628
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1714478081, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload161, align 4
  %164 = add i32 %163, 1774710305
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1774710305
  %inc18 = add nsw i32 %163, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload160, align 4
  store i32 142299435, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -580422100, i32 -1425098863
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload193, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -2114092643, i32 -1425098863
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -794598655, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -827951259, i32 -1561300855
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload192, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload175, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub = sub nsw i32 %246, 1
  %cmp21 = icmp slt i32 %245, %248
  store i1 %cmp21, i1* %cmp21.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -55806701, i32 -1561300855
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %275 = select i1 %cmp21.reload, i32 -1193487907, i32 1585435422
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload174, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub24 = sub nsw i32 %276, 1
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  store i32 %278, i32* %l.reload208, align 4
  store i32 1934808627, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  %279 = load i32, i32* %l.reload207, align 4
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload191, align 4
  %cmp26 = icmp sgt i32 %279, %280
  %281 = select i1 %cmp26, i32 1752325406, i32 -1725481619
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  %282 = load i32, i32* %l.reload206, align 4
  %idxprom29 = sext i32 %282 to i64
  %pa.reload231 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reload231, i64 0, i64 %idxprom29
  %age31 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx30, i32 0, i32 1
  %283 = load i16, i16* %age31, align 2
  %conv32 = sext i16 %283 to i32
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %284 = load i32, i32* %l.reload205, align 4
  %285 = add i32 %284, 1302059294
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1302059294
  %sub33 = sub nsw i32 %284, 1
  %idxprom34 = sext i32 %287 to i64
  %pa.reload230 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reload230, i64 0, i64 %idxprom34
  %age36 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx35, i32 0, i32 1
  %288 = load i16, i16* %age36, align 2
  %conv37 = sext i16 %288 to i32
  %cmp38 = icmp sgt i32 %conv32, %conv37
  %289 = select i1 %cmp38, i32 1647054351, i32 -475688427
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -911125941, i32 2012182881
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  %316 = load i32, i32* %l.reload204, align 4
  %idxprom41 = sext i32 %316 to i64
  %pa.reload229 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reload229, i64 0, i64 %idxprom41
  %temp.reload220 = load volatile %struct.patient*, %struct.patient** %temp.reg2mem
  %317 = bitcast %struct.patient* %temp.reload220 to i8*
  %318 = bitcast %struct.patient* %arrayidx42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* %318, i64 12, i32 2, i1 false)
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  %319 = load i32, i32* %l.reload203, align 4
  %idxprom43 = sext i32 %319 to i64
  %pa.reload228 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reload228, i64 0, i64 %idxprom43
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  %320 = load i32, i32* %l.reload202, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %sub45 = sub nsw i32 %320, 1
  %idxprom46 = sext i32 %322 to i64
  %pa.reload227 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reload227, i64 0, i64 %idxprom46
  %323 = bitcast %struct.patient* %arrayidx44 to i8*
  %324 = bitcast %struct.patient* %arrayidx47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %324, i64 12, i32 4, i1 false)
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  %325 = load i32, i32* %l.reload201, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %sub48 = sub nsw i32 %325, 1
  %idxprom49 = sext i32 %327 to i64
  %pa.reload226 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reload226, i64 0, i64 %idxprom49
  %328 = bitcast %struct.patient* %arrayidx50 to i8*
  %temp.reload219 = load volatile %struct.patient*, %struct.patient** %temp.reg2mem
  %329 = bitcast %struct.patient* %temp.reload219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %329, i64 12, i32 2, i1 false)
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 2001696836
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 2001696836
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1985204067, i32 2012182881
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -475688427, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1547647375, i32 1366847730
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -1884909793
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1884909793
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1946596827, i32 1366847730
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -110215439, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 931629598, i32 -745249205
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  %412 = load i32, i32* %l.reload200, align 4
  %413 = add i32 %412, 821961605
  %414 = add i32 %413, -1
  %415 = sub i32 %414, 821961605
  %dec = add nsw i32 %412, -1
  %l.reload199 = load volatile i32*, i32** %l.reg2mem
  store i32 %415, i32* %l.reload199, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -81532489
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -81532489
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1215804917, i32 -745249205
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1934808627, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -1136719765
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1136719765
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1501381007, i32 -1351857909
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 1061565889
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1061565889
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1600758498, i32 -1351857909
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 706961144, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -2071454046
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -2071454046
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 614763709, i32 -668295619
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %500 = load i32, i32* %k.reload190, align 4
  %501 = sub i32 %500, 468639626
  %502 = add i32 %501, 1
  %503 = add i32 %502, 468639626
  %inc55 = add nsw i32 %500, 1
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 %503, i32* %k.reload189, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1169208211
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1169208211
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1826122588, i32 -668295619
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -794598655, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload188, align 4
  store i32 629051577, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %519 = load i32, i32* %k.reload187, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload173, align 4
  %cmp58 = icmp slt i32 %519, %520
  %521 = select i1 %cmp58, i32 -1043571086, i32 776794179
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1935143634, i32 -1514285335
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %536 = load i32, i32* %k.reload186, align 4
  %idxprom61 = sext i32 %536 to i64
  %pa.reload225 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reload225, i64 0, i64 %idxprom61
  %id63 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx62, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id63, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1861981222, i32 -1514285335
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1451746280, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %551 = load i32, i32* %k.reload185, align 4
  %552 = sub i32 %551, 1681596406
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1681596406
  %inc66 = add nsw i32 %551, 1
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 %554, i32* %k.reload184, align 4
  store i32 629051577, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 -961497435, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload158, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %556 = load i32, i32* %n.reload209, align 4
  %cmp69 = icmp slt i32 %555, %556
  %557 = select i1 %cmp69, i32 -1332293448, i32 -177306214
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload157, align 4
  %idxprom72 = sext i32 %558 to i64
  %pat.reload213 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload213, i64 0, i64 %idxprom72
  %age74 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx73, i32 0, i32 1
  %559 = load i16, i16* %age74, align 2
  %conv75 = sext i16 %559 to i32
  %cmp76 = icmp slt i32 %conv75, 60
  %560 = select i1 %cmp76, i32 -603096018, i32 -808914853
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload156, align 4
  %idxprom79 = sext i32 %561 to i64
  %pat.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload, i64 0, i64 %idxprom79
  %id81 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx80, i32 0, i32 0
  %arraydecay82 = getelementptr inbounds [10 x i8], [10 x i8]* %id81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay82)
  store i32 -808914853, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -905849828
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -905849828
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -460331139, i32 813025341
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1544134335
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1544134335
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -326523053, i32 813025341
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -830168225, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload155, align 4
  %605 = sub i32 %604, 496972225
  %606 = add i32 %605, 1
  %607 = add i32 %606, 496972225
  %inc86 = add nsw i32 %604, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload154, align 4
  store i32 -961497435, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %patalteredBB = alloca [100 x %struct.patient], align 16
  %tempalteredBB = alloca %struct.patient, align 2
  %paalteredBB = alloca [100 x %struct.patient], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -859720361, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 202894933, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %609 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %608, %609
  store i32 1233260935, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1622309312, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload183, align 4
  store i32 -580422100, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %610 = load i32, i32* %k.reload182, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %611, 1
  %_105 = shl i32 %611, 1
  %612 = add i32 %611, -738397625
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -738397625
  %_106 = sub i32 %611, 1
  %gen = mul i32 %614, 1
  %615 = sub i32 0, 1
  %616 = add i32 %611, %615
  %subalteredBB = sub nsw i32 %611, 1
  %cmp21alteredBB = icmp slt i32 %610, %616
  store i32 -827951259, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %l.reload198 = load volatile i32*, i32** %l.reg2mem
  %617 = load i32, i32* %l.reload198, align 4
  %idxprom41alteredBB = sext i32 %617 to i64
  %pa.reload224 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reload224, i64 0, i64 %idxprom41alteredBB
  %temp.reload218 = load volatile %struct.patient*, %struct.patient** %temp.reg2mem
  %618 = bitcast %struct.patient* %temp.reload218 to i8*
  %619 = bitcast %struct.patient* %arrayidx42alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %618, i8* %619, i64 12, i32 2, i1 false)
  %l.reload197 = load volatile i32*, i32** %l.reg2mem
  %620 = load i32, i32* %l.reload197, align 4
  %idxprom43alteredBB = sext i32 %620 to i64
  %pa.reload223 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reload223, i64 0, i64 %idxprom43alteredBB
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  %621 = load i32, i32* %l.reload196, align 4
  %622 = add i32 %621, 385425722
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 385425722
  %_111 = sub i32 %621, 1
  %gen112 = mul i32 %624, 1
  %625 = sub i32 0, 1
  %626 = add i32 %621, %625
  %sub45alteredBB = sub nsw i32 %621, 1
  %idxprom46alteredBB = sext i32 %626 to i64
  %pa.reload222 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reload222, i64 0, i64 %idxprom46alteredBB
  %627 = bitcast %struct.patient* %arrayidx44alteredBB to i8*
  %628 = bitcast %struct.patient* %arrayidx47alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %627, i8* %628, i64 12, i32 4, i1 false)
  %l.reload195 = load volatile i32*, i32** %l.reg2mem
  %629 = load i32, i32* %l.reload195, align 4
  %_113 = shl i32 %629, 1
  %_114 = shl i32 %629, 1
  %630 = sub i32 %629, -1607296087
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1607296087
  %sub48alteredBB = sub nsw i32 %629, 1
  %idxprom49alteredBB = sext i32 %632 to i64
  %pa.reload221 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reload221, i64 0, i64 %idxprom49alteredBB
  %633 = bitcast %struct.patient* %arrayidx50alteredBB to i8*
  %temp.reload = load volatile %struct.patient*, %struct.patient** %temp.reg2mem
  %634 = bitcast %struct.patient* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %633, i8* %634, i64 12, i32 2, i1 false)
  store i32 -911125941, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1547647375, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  %635 = load i32, i32* %l.reload194, align 4
  %636 = sub i32 0, 80099780
  %637 = sub i32 %636, %635
  %638 = add i32 %637, 80099780
  %_123 = sub i32 0, %635
  %639 = sub i32 %638, -1083346023
  %640 = add i32 %639, -1
  %641 = add i32 %640, -1083346023
  %gen124 = add i32 %638, -1
  %642 = sub i32 0, -640691014
  %643 = sub i32 %642, %635
  %644 = add i32 %643, -640691014
  %_125 = sub i32 0, %635
  %645 = sub i32 %644, -810464120
  %646 = add i32 %645, -1
  %647 = add i32 %646, -810464120
  %gen126 = add i32 %644, -1
  %648 = sub i32 0, %635
  %649 = sub i32 0, -1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %decalteredBB = add nsw i32 %635, -1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %651, i32* %l.reload, align 4
  store i32 931629598, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1501381007, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %652 = load i32, i32* %k.reload181, align 4
  %653 = sub i32 0, 667680242
  %654 = sub i32 %653, %652
  %655 = add i32 %654, 667680242
  %_135 = sub i32 0, %652
  %656 = sub i32 %655, -1059914507
  %657 = add i32 %656, 1
  %658 = add i32 %657, -1059914507
  %gen136 = add i32 %655, 1
  %_137 = shl i32 %652, 1
  %_138 = shl i32 %652, 1
  %659 = add i32 %652, 1343560218
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 1343560218
  %inc55alteredBB = add nsw i32 %652, 1
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 %661, i32* %k.reload180, align 4
  store i32 614763709, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %662 = load i32, i32* %k.reload, align 4
  %idxprom61alteredBB = sext i32 %662 to i64
  %pa.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reload, i64 0, i64 %idxprom61alteredBB
  %id63alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx62alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id63alteredBB, i32 0, i32 0
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1935143634, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -460331139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2148, %originalBB146, %if.end84, %if.then78, %for.body71, %for.cond68, %for.end67, %for.inc65, %originalBBpart2144, %originalBB142, %for.body60, %for.cond57, %for.end56, %originalBBpart2140, %originalBB134, %for.inc54, %originalBBpart2132, %originalBB130, %for.end53, %originalBBpart2128, %originalBB122, %for.inc52, %originalBBpart2120, %originalBB118, %if.end51, %originalBBpart2116, %originalBB110, %if.then40, %for.body28, %for.cond25, %for.body23, %originalBBpart2108, %originalBB104, %for.cond20, %originalBBpart2102, %originalBB100, %for.end19, %for.inc17, %originalBBpart298, %originalBB96, %if.end, %if.then, %for.body6, %originalBBpart294, %originalBB92, %for.cond4, %originalBBpart290, %originalBB88, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
