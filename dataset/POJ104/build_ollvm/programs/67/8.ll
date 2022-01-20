; ModuleID = 'source-C-CXX/67/8.c'
source_filename = "source-C-CXX/67/8.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload176.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca [10000 x i64]*
  %k.reg2mem = alloca i64*
  %l.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %m.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 141158138
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 141158138
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -410384183, i32* %switchVar
  %.reg2mem175 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -410384183, label %first
    i32 228850451, label %originalBB
    i32 1538731469, label %originalBBpart2
    i32 -1738969470, label %for.cond
    i32 -1232814705, label %originalBB54
    i32 -575174037, label %originalBBpart256
    i32 -143088649, label %for.body
    i32 611706377, label %originalBB58
    i32 -1236834904, label %originalBBpart260
    i32 608057296, label %for.cond4
    i32 1137745893, label %land.rhs
    i32 177933490, label %land.end
    i32 1020334163, label %originalBB62
    i32 -723842889, label %originalBBpart264
    i32 -1886073611, label %for.body9
    i32 -509066644, label %if.then
    i32 1680716649, label %if.end
    i32 -1009355121, label %for.inc
    i32 -1910514625, label %for.end
    i32 -1663655691, label %a
    i32 1189643370, label %originalBB66
    i32 1977451391, label %originalBBpart268
    i32 -807417125, label %for.inc15
    i32 -691837161, label %for.end16
    i32 -549683516, label %for.cond17
    i32 -588381213, label %originalBB70
    i32 -1130191197, label %originalBBpart272
    i32 503869436, label %for.body20
    i32 -938312137, label %for.cond21
    i32 1731208073, label %for.body24
    i32 200496456, label %for.cond25
    i32 -648619844, label %for.body28
    i32 -1234923843, label %if.then34
    i32 527435960, label %originalBB74
    i32 -2030600541, label %originalBBpart276
    i32 -1990350072, label %if.else
    i32 1098094677, label %originalBB78
    i32 1755205707, label %originalBBpart290
    i32 -1007075828, label %if.then43
    i32 -1189833005, label %if.end44
    i32 1876729765, label %if.end45
    i32 8916743, label %originalBB92
    i32 1964128426, label %originalBBpart294
    i32 -1176392408, label %for.inc46
    i32 -170016920, label %for.end47
    i32 -719340071, label %for.inc48
    i32 554611643, label %for.end50
    i32 -1813428848, label %b
    i32 1659050049, label %for.inc51
    i32 -1918811337, label %originalBB96
    i32 -255393591, label %originalBBpart2102
    i32 -450243744, label %for.end53
    i32 1193000421, label %originalBBalteredBB
    i32 218151947, label %originalBB54alteredBB
    i32 1334114338, label %originalBB58alteredBB
    i32 1233156677, label %originalBB62alteredBB
    i32 1148825349, label %originalBB66alteredBB
    i32 -1311280490, label %originalBB70alteredBB
    i32 178273680, label %originalBB74alteredBB
    i32 1598510978, label %originalBB78alteredBB
    i32 -425595781, label %originalBB92alteredBB
    i32 -1812878544, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 228850451, i32 1193000421
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %p = alloca [10000 x i64], align 16
  store [10000 x i64]* %p, [10000 x i64]** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload161 = load volatile i64*, i64** %k.reg2mem
  store i64 0, i64* %k.reload161, align 8
  %p.reload174 = load volatile [10000 x i64]*, [10000 x i64]** %p.reg2mem
  %15 = bitcast [10000 x i64]* %p.reload174 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 80000, i32 16, i1 false)
  %16 = bitcast i8* %15 to [10000 x i64]*
  %17 = getelementptr [10000 x i64], [10000 x i64]* %16, i32 0, i32 0
  store i64 2, i64* %17
  %n.reload110 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n.reload110)
  %i.reload132 = load volatile i64*, i64** %i.reg2mem
  store i64 3, i64* %i.reload132, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1538731469, i32 1193000421
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1738969470, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1825946267
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1825946267
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1232814705, i32 218151947
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i64*, i64** %i.reg2mem
  %47 = load i64, i64* %i.reload131, align 8
  %n.reload109 = load volatile i64*, i64** %n.reg2mem
  %48 = load i64, i64* %n.reload109, align 8
  %cmp = icmp slt i64 %47, %48
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -575174037, i32 218151947
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -143088649, i32 -691837161
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1839765363
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1839765363
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 611706377, i32 1334114338
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i64*, i64** %i.reg2mem
  %91 = load i64, i64* %i.reload130, align 8
  %conv = sitofp i64 %91 to double
  %call1 = call double @sqrt(double %conv) #4
  %conv2 = fptosi double %call1 to i32
  %conv3 = sext i32 %conv2 to i64
  %m.reload112 = load volatile i64*, i64** %m.reg2mem
  store i64 %conv3, i64* %m.reload112, align 8
  %j.reload148 = load volatile i64*, i64** %j.reg2mem
  store i64 0, i64* %j.reload148, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -380258565
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -380258565
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1236834904, i32 1334114338
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 608057296, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i64*, i64** %j.reg2mem
  %107 = load i64, i64* %j.reload147, align 8
  %k.reload160 = load volatile i64*, i64** %k.reg2mem
  %108 = load i64, i64* %k.reload160, align 8
  %cmp5 = icmp sle i64 %107, %108
  %109 = select i1 %cmp5, i32 1137745893, i32 177933490
  store i32 %109, i32* %switchVar
  store i1 false, i1* %.reg2mem175
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload146 = load volatile i64*, i64** %j.reg2mem
  %110 = load i64, i64* %j.reload146, align 8
  %p.reload173 = load volatile [10000 x i64]*, [10000 x i64]** %p.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i64], [10000 x i64]* %p.reload173, i64 0, i64 %110
  %111 = load i64, i64* %arrayidx, align 8
  %m.reload111 = load volatile i64*, i64** %m.reg2mem
  %112 = load i64, i64* %m.reload111, align 8
  %cmp7 = icmp sle i64 %111, %112
  store i32 177933490, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem175
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload176 = load i1, i1* %.reg2mem175
  store i1 %.reload176, i1* %.reload176.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -496839787
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -496839787
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1020334163, i32 1233156677
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -2006930126
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -2006930126
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -723842889, i32 1233156677
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %.reload176.reload = load volatile i1, i1* %.reload176.reg2mem
  %155 = select i1 %.reload176.reload, i32 -1886073611, i32 -1910514625
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i64*, i64** %i.reg2mem
  %156 = load i64, i64* %i.reload129, align 8
  %j.reload145 = load volatile i64*, i64** %j.reg2mem
  %157 = load i64, i64* %j.reload145, align 8
  %p.reload172 = load volatile [10000 x i64]*, [10000 x i64]** %p.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i64], [10000 x i64]* %p.reload172, i64 0, i64 %157
  %158 = load i64, i64* %arrayidx10, align 8
  %rem = srem i64 %156, %158
  %cmp11 = icmp eq i64 %rem, 0
  %159 = select i1 %cmp11, i32 -509066644, i32 1680716649
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1663655691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1009355121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload144 = load volatile i64*, i64** %j.reg2mem
  %160 = load i64, i64* %j.reload144, align 8
  %161 = add i64 %160, 1297755979279098251
  %162 = add i64 %161, 1
  %163 = sub i64 %162, 1297755979279098251
  %inc = add nsw i64 %160, 1
  %j.reload143 = load volatile i64*, i64** %j.reg2mem
  store i64 %163, i64* %j.reload143, align 8
  store i32 608057296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i64*, i64** %i.reg2mem
  %164 = load i64, i64* %i.reload128, align 8
  %k.reload159 = load volatile i64*, i64** %k.reg2mem
  %165 = load i64, i64* %k.reload159, align 8
  %166 = sub i64 0, 1
  %167 = sub i64 %165, %166
  %inc13 = add nsw i64 %165, 1
  %k.reload158 = load volatile i64*, i64** %k.reg2mem
  store i64 %167, i64* %k.reload158, align 8
  %p.reload171 = load volatile [10000 x i64]*, [10000 x i64]** %p.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x i64], [10000 x i64]* %p.reload171, i64 0, i64 %167
  store i64 %164, i64* %arrayidx14, align 8
  store i32 -1663655691, i32* %switchVar
  br label %loopEnd

a:                                                ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 884878280
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 884878280
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1189643370, i32 1148825349
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1977451391, i32 1148825349
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -807417125, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i64*, i64** %i.reg2mem
  %209 = load i64, i64* %i.reload127, align 8
  %210 = sub i64 0, %209
  %211 = sub i64 0, 2
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %add = add nsw i64 %209, 2
  %i.reload126 = load volatile i64*, i64** %i.reg2mem
  store i64 %213, i64* %i.reload126, align 8
  store i32 -1738969470, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i64*, i64** %i.reg2mem
  store i64 6, i64* %i.reload125, align 8
  store i32 -549683516, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 589755004
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 589755004
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -588381213, i32 -1311280490
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i64*, i64** %i.reg2mem
  %241 = load i64, i64* %i.reload124, align 8
  %n.reload108 = load volatile i64*, i64** %n.reg2mem
  %242 = load i64, i64* %n.reload108, align 8
  %cmp18 = icmp sle i64 %241, %242
  store i1 %cmp18, i1* %cmp18.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1862293070
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1862293070
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1130191197, i32 -1311280490
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %270 = select i1 %cmp18.reload, i32 503869436, i32 -450243744
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i64*, i64** %j.reg2mem
  store i64 1, i64* %j.reload142, align 8
  store i32 -938312137, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i64*, i64** %j.reg2mem
  %271 = load i64, i64* %j.reload141, align 8
  %k.reload157 = load volatile i64*, i64** %k.reg2mem
  %272 = load i64, i64* %k.reload157, align 8
  %cmp22 = icmp sle i64 %271, %272
  %273 = select i1 %cmp22, i32 1731208073, i32 554611643
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %274 = load i64, i64* %k.reload, align 8
  %l.reload156 = load volatile i64*, i64** %l.reg2mem
  store i64 %274, i64* %l.reload156, align 8
  store i32 200496456, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %l.reload155 = load volatile i64*, i64** %l.reg2mem
  %275 = load i64, i64* %l.reload155, align 8
  %j.reload140 = load volatile i64*, i64** %j.reg2mem
  %276 = load i64, i64* %j.reload140, align 8
  %cmp26 = icmp sge i64 %275, %276
  %277 = select i1 %cmp26, i32 -648619844, i32 -170016920
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i64*, i64** %i.reg2mem
  %278 = load i64, i64* %i.reload123, align 8
  %j.reload139 = load volatile i64*, i64** %j.reg2mem
  %279 = load i64, i64* %j.reload139, align 8
  %p.reload170 = load volatile [10000 x i64]*, [10000 x i64]** %p.reg2mem
  %arrayidx29 = getelementptr inbounds [10000 x i64], [10000 x i64]* %p.reload170, i64 0, i64 %279
  %280 = load i64, i64* %arrayidx29, align 8
  %l.reload154 = load volatile i64*, i64** %l.reg2mem
  %281 = load i64, i64* %l.reload154, align 8
  %p.reload169 = load volatile [10000 x i64]*, [10000 x i64]** %p.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x i64], [10000 x i64]* %p.reload169, i64 0, i64 %281
  %282 = load i64, i64* %arrayidx30, align 8
  %283 = sub i64 0, %282
  %284 = sub i64 %280, %283
  %add31 = add nsw i64 %280, %282
  %cmp32 = icmp eq i64 %278, %284
  %285 = select i1 %cmp32, i32 -1234923843, i32 -1990350072
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1589741993
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1589741993
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 527435960, i32 178273680
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i64*, i64** %i.reg2mem
  %301 = load i64, i64* %i.reload122, align 8
  %j.reload138 = load volatile i64*, i64** %j.reg2mem
  %302 = load i64, i64* %j.reload138, align 8
  %p.reload168 = load volatile [10000 x i64]*, [10000 x i64]** %p.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x i64], [10000 x i64]* %p.reload168, i64 0, i64 %302
  %303 = load i64, i64* %arrayidx35, align 8
  %l.reload153 = load volatile i64*, i64** %l.reg2mem
  %304 = load i64, i64* %l.reload153, align 8
  %p.reload167 = load volatile [10000 x i64]*, [10000 x i64]** %p.reg2mem
  %arrayidx36 = getelementptr inbounds [10000 x i64], [10000 x i64]* %p.reload167, i64 0, i64 %304
  %305 = load i64, i64* %arrayidx36, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %301, i64 %303, i64 %305)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 933026421
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 933026421
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -2030600541, i32 178273680
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1813428848, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %334 = select i1 %332, i32 1098094677, i32 1598510978
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i64*, i64** %i.reg2mem
  %335 = load i64, i64* %i.reload121, align 8
  %j.reload137 = load volatile i64*, i64** %j.reg2mem
  %336 = load i64, i64* %j.reload137, align 8
  %p.reload166 = load volatile [10000 x i64]*, [10000 x i64]** %p.reg2mem
  %arrayidx38 = getelementptr inbounds [10000 x i64], [10000 x i64]* %p.reload166, i64 0, i64 %336
  %337 = load i64, i64* %arrayidx38, align 8
  %l.reload152 = load volatile i64*, i64** %l.reg2mem
  %338 = load i64, i64* %l.reload152, align 8
  %p.reload165 = load volatile [10000 x i64]*, [10000 x i64]** %p.reg2mem
  %arrayidx39 = getelementptr inbounds [10000 x i64], [10000 x i64]* %p.reload165, i64 0, i64 %338
  %339 = load i64, i64* %arrayidx39, align 8
  %340 = sub i64 0, %339
  %341 = sub i64 %337, %340
  %add40 = add nsw i64 %337, %339
  %cmp41 = icmp sgt i64 %335, %341
  store i1 %cmp41, i1* %cmp41.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1755205707, i32 1598510978
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %356 = select i1 %cmp41.reload, i32 -1007075828, i32 -1189833005
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 -170016920, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1876729765, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1127118907
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1127118907
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 8916743, i32 -425595781
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1964128426, i32 -425595781
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1176392408, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %l.reload151 = load volatile i64*, i64** %l.reg2mem
  %398 = load i64, i64* %l.reload151, align 8
  %399 = sub i64 0, %398
  %400 = sub i64 0, -1
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %dec = add nsw i64 %398, -1
  %l.reload150 = load volatile i64*, i64** %l.reg2mem
  store i64 %402, i64* %l.reload150, align 8
  store i32 200496456, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -719340071, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i64*, i64** %j.reg2mem
  %403 = load i64, i64* %j.reload136, align 8
  %404 = add i64 %403, 3590916925844289955
  %405 = add i64 %404, 1
  %406 = sub i64 %405, 3590916925844289955
  %inc49 = add nsw i64 %403, 1
  %j.reload135 = load volatile i64*, i64** %j.reg2mem
  store i64 %406, i64* %j.reload135, align 8
  store i32 -938312137, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1813428848, i32* %switchVar
  br label %loopEnd

b:                                                ; preds = %loopEntry
  store i32 1659050049, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1918811337, i32 -1812878544
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i64*, i64** %i.reg2mem
  %421 = load i64, i64* %i.reload120, align 8
  %422 = sub i64 0, 2
  %423 = sub i64 %421, %422
  %add52 = add nsw i64 %421, 2
  %i.reload119 = load volatile i64*, i64** %i.reg2mem
  store i64 %423, i64* %i.reload119, align 8
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 1584846967
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1584846967
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -255393591, i32 -1812878544
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -549683516, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %lalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %palteredBB = alloca [10000 x i64], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %kalteredBB, align 8
  %439 = bitcast [10000 x i64]* %palteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %439, i8 0, i64 80000, i32 16, i1 false)
  %440 = bitcast i8* %439 to [10000 x i64]*
  %441 = getelementptr [10000 x i64], [10000 x i64]* %440, i32 0, i32 0
  store i64 2, i64* %441
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i64 3, i64* %ialteredBB, align 8
  store i32 228850451, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i64*, i64** %i.reg2mem
  %442 = load i64, i64* %i.reload118, align 8
  %n.reload107 = load volatile i64*, i64** %n.reg2mem
  %443 = load i64, i64* %n.reload107, align 8
  %cmpalteredBB = icmp slt i64 %442, %443
  store i32 -1232814705, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i64*, i64** %i.reg2mem
  %444 = load i64, i64* %i.reload117, align 8
  %convalteredBB = sitofp i64 %444 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #4
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  %conv3alteredBB = sext i32 %conv2alteredBB to i64
  %m.reload = load volatile i64*, i64** %m.reg2mem
  store i64 %conv3alteredBB, i64* %m.reload, align 8
  %j.reload134 = load volatile i64*, i64** %j.reg2mem
  store i64 0, i64* %j.reload134, align 8
  store i32 611706377, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1020334163, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1189643370, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i64*, i64** %i.reg2mem
  %445 = load i64, i64* %i.reload116, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %446 = load i64, i64* %n.reload, align 8
  %cmp18alteredBB = icmp sle i64 %445, %446
  store i32 -588381213, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i64*, i64** %i.reg2mem
  %447 = load i64, i64* %i.reload115, align 8
  %j.reload133 = load volatile i64*, i64** %j.reg2mem
  %448 = load i64, i64* %j.reload133, align 8
  %p.reload164 = load volatile [10000 x i64]*, [10000 x i64]** %p.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %p.reload164, i64 0, i64 %448
  %449 = load i64, i64* %arrayidx35alteredBB, align 8
  %l.reload149 = load volatile i64*, i64** %l.reg2mem
  %450 = load i64, i64* %l.reload149, align 8
  %p.reload163 = load volatile [10000 x i64]*, [10000 x i64]** %p.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %p.reload163, i64 0, i64 %450
  %451 = load i64, i64* %arrayidx36alteredBB, align 8
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %447, i64 %449, i64 %451)
  store i32 527435960, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i64*, i64** %i.reg2mem
  %452 = load i64, i64* %i.reload114, align 8
  %j.reload = load volatile i64*, i64** %j.reg2mem
  %453 = load i64, i64* %j.reload, align 8
  %p.reload162 = load volatile [10000 x i64]*, [10000 x i64]** %p.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %p.reload162, i64 0, i64 %453
  %454 = load i64, i64* %arrayidx38alteredBB, align 8
  %l.reload = load volatile i64*, i64** %l.reg2mem
  %455 = load i64, i64* %l.reload, align 8
  %p.reload = load volatile [10000 x i64]*, [10000 x i64]** %p.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %p.reload, i64 0, i64 %455
  %456 = load i64, i64* %arrayidx39alteredBB, align 8
  %457 = sub i64 0, -1687790233693106255
  %458 = sub i64 %457, %454
  %459 = add i64 %458, -1687790233693106255
  %_ = sub i64 0, %454
  %460 = sub i64 0, %456
  %461 = sub i64 %459, %460
  %gen = add i64 %459, %456
  %462 = add i64 %454, -9175437528597532320
  %463 = sub i64 %462, %456
  %464 = sub i64 %463, -9175437528597532320
  %_79 = sub i64 %454, %456
  %gen80 = mul i64 %464, %456
  %_81 = shl i64 %454, %456
  %465 = sub i64 0, -1466615721776661926
  %466 = sub i64 %465, %454
  %467 = add i64 %466, -1466615721776661926
  %_82 = sub i64 0, %454
  %468 = sub i64 0, %467
  %469 = sub i64 0, %456
  %470 = add i64 %468, %469
  %471 = sub i64 0, %470
  %gen83 = add i64 %467, %456
  %_84 = shl i64 %454, %456
  %472 = sub i64 0, %454
  %473 = add i64 0, %472
  %_85 = sub i64 0, %454
  %474 = sub i64 0, %456
  %475 = sub i64 %473, %474
  %gen86 = add i64 %473, %456
  %476 = sub i64 %454, -8570192448868434299
  %477 = sub i64 %476, %456
  %478 = add i64 %477, -8570192448868434299
  %_87 = sub i64 %454, %456
  %gen88 = mul i64 %478, %456
  %479 = sub i64 %454, -2712931057270577299
  %480 = add i64 %479, %456
  %481 = add i64 %480, -2712931057270577299
  %add40alteredBB = add nsw i64 %454, %456
  %cmp41alteredBB = icmp sgt i64 %452, %481
  store i32 1098094677, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 8916743, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i64*, i64** %i.reg2mem
  %482 = load i64, i64* %i.reload113, align 8
  %483 = sub i64 0, -248698535283440056
  %484 = sub i64 %483, %482
  %485 = add i64 %484, -248698535283440056
  %_97 = sub i64 0, %482
  %486 = add i64 %485, -2625160361779512116
  %487 = add i64 %486, 2
  %488 = sub i64 %487, -2625160361779512116
  %gen98 = add i64 %485, 2
  %489 = add i64 0, -2798489045264680488
  %490 = sub i64 %489, %482
  %491 = sub i64 %490, -2798489045264680488
  %_99 = sub i64 0, %482
  %492 = add i64 %491, -4488383416482967076
  %493 = add i64 %492, 2
  %494 = sub i64 %493, -4488383416482967076
  %gen100 = add i64 %491, 2
  %495 = sub i64 0, 2
  %496 = sub i64 %482, %495
  %add52alteredBB = add nsw i64 %482, 2
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %496, i64* %i.reload, align 8
  store i32 -1918811337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB96, %for.inc51, %b, %for.end50, %for.inc48, %for.end47, %for.inc46, %originalBBpart294, %originalBB92, %if.end45, %if.end44, %if.then43, %originalBBpart290, %originalBB78, %if.else, %originalBBpart276, %originalBB74, %if.then34, %for.body28, %for.cond25, %for.body24, %for.cond21, %for.body20, %originalBBpart272, %originalBB70, %for.cond17, %for.end16, %for.inc15, %originalBBpart268, %originalBB66, %a, %for.end, %for.inc, %if.end, %if.then, %for.body9, %originalBBpart264, %originalBB62, %land.end, %land.rhs, %for.cond4, %originalBBpart260, %originalBB58, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
