; ModuleID = 'source-C-CXX/8/1629.c'
source_filename = "source-C-CXX/8/1629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.f = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s%c%d%c\00", align 1
@st = common global [1000 x %struct.f] zeroinitializer, align 16
@stu = common global [1000 x %struct.f] zeroinitializer, align 16
@temp = common global %struct.f zeroinitializer, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %aa.reg2mem = alloca i8*
  %cc.reg2mem = alloca i8*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -197070420
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -197070420
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -2073687395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -2073687395, label %first
    i32 1266257866, label %originalBB
    i32 -536456576, label %originalBBpart2
    i32 -1316370713, label %for.cond
    i32 1182515940, label %originalBB77
    i32 1356964811, label %originalBBpart279
    i32 625068045, label %for.body
    i32 84671577, label %for.inc
    i32 1244058898, label %originalBB81
    i32 1754615001, label %originalBBpart293
    i32 -353519856, label %for.end
    i32 -547947400, label %originalBB95
    i32 1386611337, label %originalBBpart297
    i32 1856329742, label %for.cond4
    i32 -920101068, label %originalBB99
    i32 768316435, label %originalBBpart2101
    i32 924872916, label %for.body6
    i32 1746438705, label %if.then
    i32 1572944592, label %if.end
    i32 -1419908254, label %for.inc16
    i32 -903899034, label %for.end18
    i32 -1417027316, label %for.cond19
    i32 -1311384656, label %for.body21
    i32 -1212662379, label %for.cond22
    i32 -883627243, label %for.body24
    i32 -337225710, label %originalBB103
    i32 -335265175, label %originalBBpart2115
    i32 2124632636, label %if.then32
    i32 -1655401871, label %if.end43
    i32 1359327988, label %for.inc44
    i32 -123450128, label %for.end46
    i32 -571329056, label %for.inc47
    i32 -717648605, label %for.end48
    i32 -1733924401, label %for.cond49
    i32 -1799317846, label %for.body51
    i32 -1668259148, label %for.inc57
    i32 -122221591, label %for.end59
    i32 -656376282, label %for.cond60
    i32 -2073977746, label %for.body62
    i32 -1695016117, label %if.then67
    i32 1762157289, label %if.end73
    i32 469044152, label %originalBB117
    i32 -925947433, label %originalBBpart2119
    i32 -1714775717, label %for.inc74
    i32 -1580249372, label %for.end76
    i32 449846373, label %originalBBalteredBB
    i32 1433584993, label %originalBB77alteredBB
    i32 1344226969, label %originalBB81alteredBB
    i32 -245154434, label %originalBB95alteredBB
    i32 981815711, label %originalBB99alteredBB
    i32 -1667887298, label %originalBB103alteredBB
    i32 -1133086687, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = and i1 %.reload, %.reload123
  %11 = xor i1 %.reload, %.reload123
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload123
  %14 = select i1 %12, i32 1266257866, i32 449846373
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %cc = alloca i8, align 1
  store i8* %cc, i8** %cc.reg2mem
  %aa = alloca i8, align 1
  store i8* %aa, i8** %aa.reg2mem
  %x = alloca [1000 x i8], align 16
  %y = alloca [1000 x i8], align 16
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload124, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload129)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload153, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1874945392
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1874945392
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -536456576, i32 449846373
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1316370713, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -636996172
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -636996172
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1182515940, i32 1433584993
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload152, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload128, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1356964811, i32 1433584993
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 625068045, i32 -353519856
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.f, %struct.f* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload150, align 4
  %idxprom1 = sext i32 %75 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %idxprom1
  %old = getelementptr inbounds %struct.f, %struct.f* %arrayidx2, i32 0, i32 1
  %cc.reload = load volatile i8*, i8** %cc.reg2mem
  %aa.reload = load volatile i8*, i8** %aa.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %aa.reload, i32* %old, i8* %cc.reload)
  store i32 84671577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1244058898, i32 1344226969
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload149, align 4
  %91 = add i32 %90, 1061310067
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1061310067
  %inc = add nsw i32 %90, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload148, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1754615001, i32 1344226969
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1316370713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 327526706
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 327526706
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -547947400, i32 -245154434
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload178, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload172, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 620156200
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 620156200
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1386611337, i32 -245154434
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1856329742, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -202077307
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -202077307
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -920101068, i32 981815711
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload171, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload127, align 4
  %cmp5 = icmp sle i32 %177, %178
  store i1 %cmp5, i1* %cmp5.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1861976158
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1861976158
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 768316435, i32 981815711
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %206 = select i1 %cmp5.reload, i32 924872916, i32 -903899034
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload170, align 4
  %idxprom7 = sext i32 %207 to i64
  %arrayidx8 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %idxprom7
  %old9 = getelementptr inbounds %struct.f, %struct.f* %arrayidx8, i32 0, i32 1
  %208 = load i32, i32* %old9, align 4
  %cmp10 = icmp sge i32 %208, 60
  %209 = select i1 %cmp10, i32 1746438705, i32 1572944592
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %210 = load i32, i32* %a.reload177, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc11 = add nsw i32 %210, 1
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  store i32 %214, i32* %a.reload176, align 4
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %215 = load i32, i32* %a.reload175, align 4
  %idxprom12 = sext i32 %215 to i64
  %arrayidx13 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %idxprom12
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload169, align 4
  %idxprom14 = sext i32 %216 to i64
  %arrayidx15 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %idxprom14
  %217 = bitcast %struct.f* %arrayidx13 to i8*
  %218 = bitcast %struct.f* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 16, i32 16, i1 false)
  store i32 1572944592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1419908254, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload168, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc17 = add nsw i32 %219, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload167, align 4
  store i32 1856329742, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %222 = load i32, i32* %a.reload174, align 4
  %223 = add i32 %222, 2063856278
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 2063856278
  %sub = sub nsw i32 %222, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload147, align 4
  store i32 -1417027316, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload146, align 4
  %cmp20 = icmp sge i32 %226, 0
  %227 = select i1 %cmp20, i32 -1311384656, i32 -717648605
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload166, align 4
  store i32 -1212662379, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload165, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload145, align 4
  %cmp23 = icmp sle i32 %228, %229
  %230 = select i1 %cmp23, i32 -883627243, i32 -123450128
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 2018121232
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 2018121232
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -337225710, i32 -1667887298
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload164, align 4
  %idxprom25 = sext i32 %258 to i64
  %arrayidx26 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %idxprom25
  %old27 = getelementptr inbounds %struct.f, %struct.f* %arrayidx26, i32 0, i32 1
  %259 = load i32, i32* %old27, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload163, align 4
  %261 = sub i32 %260, -790059483
  %262 = add i32 %261, 1
  %263 = add i32 %262, -790059483
  %add = add nsw i32 %260, 1
  %idxprom28 = sext i32 %263 to i64
  %arrayidx29 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %idxprom28
  %old30 = getelementptr inbounds %struct.f, %struct.f* %arrayidx29, i32 0, i32 1
  %264 = load i32, i32* %old30, align 4
  %cmp31 = icmp slt i32 %259, %264
  store i1 %cmp31, i1* %cmp31.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1637405814
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1637405814
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -335265175, i32 -1667887298
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %280 = select i1 %cmp31.reload, i32 2124632636, i32 -1655401871
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload162, align 4
  %idxprom33 = sext i32 %281 to i64
  %arrayidx34 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %idxprom33
  %282 = bitcast %struct.f* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.f, %struct.f* @temp, i32 0, i32 0, i32 0), i8* %282, i64 16, i32 4, i1 false)
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload161, align 4
  %idxprom35 = sext i32 %283 to i64
  %arrayidx36 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %idxprom35
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload160, align 4
  %285 = sub i32 %284, -2005896646
  %286 = add i32 %285, 1
  %287 = add i32 %286, -2005896646
  %add37 = add nsw i32 %284, 1
  %idxprom38 = sext i32 %287 to i64
  %arrayidx39 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %idxprom38
  %288 = bitcast %struct.f* %arrayidx36 to i8*
  %289 = bitcast %struct.f* %arrayidx39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %288, i8* %289, i64 16, i32 16, i1 false)
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload159, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add40 = add nsw i32 %290, 1
  %idxprom41 = sext i32 %294 to i64
  %arrayidx42 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %idxprom41
  %295 = bitcast %struct.f* %arrayidx42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* getelementptr inbounds (%struct.f, %struct.f* @temp, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 -1655401871, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1359327988, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload158, align 4
  %297 = sub i32 %296, 1605459282
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1605459282
  %inc45 = add nsw i32 %296, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %299, i32* %j.reload157, align 4
  store i32 -1212662379, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -571329056, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload144, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, -1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %dec = add nsw i32 %300, -1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload143, align 4
  store i32 -1417027316, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload142, align 4
  store i32 -1733924401, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload141, align 4
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %306 = load i32, i32* %a.reload173, align 4
  %cmp50 = icmp sle i32 %305, %306
  %307 = select i1 %cmp50, i32 -1799317846, i32 -122221591
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload140, align 4
  %idxprom52 = sext i32 %308 to i64
  %arrayidx53 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %idxprom52
  %id54 = getelementptr inbounds %struct.f, %struct.f* %arrayidx53, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [10 x i8], [10 x i8]* %id54, i32 0, i32 0
  %call56 = call i32 @puts(i8* %arraydecay55)
  store i32 -1668259148, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload139, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc58 = add nsw i32 %309, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload138, align 4
  store i32 -1733924401, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload137, align 4
  store i32 -656376282, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload136, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload126, align 4
  %cmp61 = icmp sle i32 %312, %313
  %314 = select i1 %cmp61, i32 -2073977746, i32 -1580249372
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload135, align 4
  %idxprom63 = sext i32 %315 to i64
  %arrayidx64 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %idxprom63
  %old65 = getelementptr inbounds %struct.f, %struct.f* %arrayidx64, i32 0, i32 1
  %316 = load i32, i32* %old65, align 4
  %cmp66 = icmp slt i32 %316, 60
  %317 = select i1 %cmp66, i32 -1695016117, i32 1762157289
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload134, align 4
  %idxprom68 = sext i32 %318 to i64
  %arrayidx69 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %idxprom68
  %id70 = getelementptr inbounds %struct.f, %struct.f* %arrayidx69, i32 0, i32 0
  %arraydecay71 = getelementptr inbounds [10 x i8], [10 x i8]* %id70, i32 0, i32 0
  %call72 = call i32 @puts(i8* %arraydecay71)
  store i32 1762157289, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1982232911
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1982232911
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 469044152, i32 -1133086687
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -2035012451
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -2035012451
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -925947433, i32 -1133086687
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1714775717, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload133, align 4
  %374 = sub i32 %373, 98327500
  %375 = add i32 %374, 1
  %376 = add i32 %375, 98327500
  %inc75 = add nsw i32 %373, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload132, align 4
  store i32 -656376282, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %377 = load i32, i32* %retval.reload, align 4
  ret i32 %377

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ccalteredBB = alloca i8, align 1
  %aaalteredBB = alloca i8, align 1
  %xalteredBB = alloca [1000 x i8], align 16
  %yalteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1266257866, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload131, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %379 = load i32, i32* %n.reload125, align 4
  %cmpalteredBB = icmp sle i32 %378, %379
  store i32 1182515940, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload130, align 4
  %381 = sub i32 0, -1234053917
  %382 = sub i32 %381, %380
  %383 = add i32 %382, -1234053917
  %_ = sub i32 0, %380
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen = add i32 %383, 1
  %386 = sub i32 0, 1
  %387 = add i32 %380, %386
  %_82 = sub i32 %380, 1
  %gen83 = mul i32 %387, 1
  %_84 = shl i32 %380, 1
  %388 = sub i32 %380, -224498903
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -224498903
  %_85 = sub i32 %380, 1
  %gen86 = mul i32 %390, 1
  %391 = sub i32 %380, 1656242053
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1656242053
  %_87 = sub i32 %380, 1
  %gen88 = mul i32 %393, 1
  %394 = add i32 %380, 1314672513
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1314672513
  %_89 = sub i32 %380, 1
  %gen90 = mul i32 %396, 1
  %_91 = shl i32 %380, 1
  %397 = sub i32 0, 1
  %398 = sub i32 %380, %397
  %incalteredBB = add nsw i32 %380, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload, align 4
  store i32 1244058898, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload156, align 4
  store i32 -547947400, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload155, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp sle i32 %399, %400
  store i32 -920101068, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload154, align 4
  %idxprom25alteredBB = sext i32 %401 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %idxprom25alteredBB
  %old27alteredBB = getelementptr inbounds %struct.f, %struct.f* %arrayidx26alteredBB, i32 0, i32 1
  %402 = load i32, i32* %old27alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload, align 4
  %404 = add i32 0, 542498312
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, 542498312
  %_104 = sub i32 0, %403
  %407 = add i32 %406, -122699402
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -122699402
  %gen105 = add i32 %406, 1
  %410 = sub i32 0, 1
  %411 = add i32 %403, %410
  %_106 = sub i32 %403, 1
  %gen107 = mul i32 %411, 1
  %412 = add i32 %403, 1713389617
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1713389617
  %_108 = sub i32 %403, 1
  %gen109 = mul i32 %414, 1
  %_110 = shl i32 %403, 1
  %_111 = shl i32 %403, 1
  %415 = sub i32 0, -929157380
  %416 = sub i32 %415, %403
  %417 = add i32 %416, -929157380
  %_112 = sub i32 0, %403
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen113 = add i32 %417, 1
  %420 = sub i32 0, 1
  %421 = sub i32 %403, %420
  %addalteredBB = add nsw i32 %403, 1
  %idxprom28alteredBB = sext i32 %421 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %idxprom28alteredBB
  %old30alteredBB = getelementptr inbounds %struct.f, %struct.f* %arrayidx29alteredBB, i32 0, i32 1
  %422 = load i32, i32* %old30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %402, %422
  store i32 -337225710, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 469044152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %originalBBpart2119, %originalBB117, %if.end73, %if.then67, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.body51, %for.cond49, %for.end48, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then32, %originalBBpart2115, %originalBB103, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.end18, %for.inc16, %if.end, %if.then, %for.body6, %originalBBpart2101, %originalBB99, %for.cond4, %originalBBpart297, %originalBB95, %for.end, %originalBBpart293, %originalBB81, %for.inc, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
