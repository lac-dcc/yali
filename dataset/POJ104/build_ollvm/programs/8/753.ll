; ModuleID = 'source-C-CXX/8/753.c'
source_filename = "source-C-CXX/8/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@main.s = private unnamed_addr constant %struct.pa { [10 x i8] c"0\00\00\00\00\00\00\00\00\00", i32 0 }, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %pp.reg2mem = alloca [100 x %struct.pa]*
  %s.reg2mem = alloca %struct.pa*
  %t.reg2mem = alloca %struct.pa*
  %p.reg2mem = alloca [100 x %struct.pa]*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 310049017
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 310049017
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 929428567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 929428567, label %first
    i32 -1288665650, label %originalBB
    i32 2091507373, label %originalBBpart2
    i32 -2140857731, label %for.cond
    i32 -1901157570, label %for.body
    i32 355095530, label %originalBB77
    i32 454759715, label %originalBBpart279
    i32 -782820787, label %for.inc
    i32 990561671, label %for.end
    i32 1433166769, label %for.cond5
    i32 -1749410426, label %for.body7
    i32 -1379802040, label %if.then
    i32 1902514121, label %if.end
    i32 1388300961, label %for.inc13
    i32 -1346796755, label %originalBB81
    i32 -581213468, label %originalBBpart295
    i32 1300533216, label %for.end15
    i32 -519849579, label %for.cond16
    i32 -1058834646, label %for.body18
    i32 1968480288, label %originalBB97
    i32 1298990020, label %originalBBpart299
    i32 -247808230, label %for.cond19
    i32 -2065407770, label %originalBB101
    i32 920223341, label %originalBBpart2103
    i32 741826975, label %for.body21
    i32 1296787921, label %land.lhs.true
    i32 1411309291, label %if.then31
    i32 -1893077107, label %originalBB105
    i32 2056826479, label %originalBBpart2107
    i32 -1430149779, label %if.end34
    i32 -2068481846, label %for.inc35
    i32 -1225182863, label %originalBB109
    i32 934529510, label %originalBBpart2115
    i32 1287017842, label %for.end37
    i32 -846284602, label %for.inc42
    i32 398100215, label %for.end44
    i32 -922948317, label %originalBB117
    i32 -1918481704, label %originalBBpart2119
    i32 2114028293, label %for.cond45
    i32 2051839522, label %for.body47
    i32 382290567, label %land.lhs.true52
    i32 -350131805, label %originalBB121
    i32 -259056550, label %originalBBpart2123
    i32 714211869, label %if.then57
    i32 1405900773, label %if.end63
    i32 1174348420, label %originalBB125
    i32 -1213835606, label %originalBBpart2127
    i32 610773576, label %for.inc64
    i32 -1367098407, label %originalBB129
    i32 336817932, label %originalBBpart2133
    i32 954977962, label %for.end66
    i32 2102017090, label %for.cond67
    i32 83474479, label %originalBB135
    i32 -2120766605, label %originalBBpart2137
    i32 -1808952312, label %for.body69
    i32 2000205390, label %originalBB139
    i32 -923139065, label %originalBBpart2141
    i32 -579181723, label %for.inc74
    i32 -1599117052, label %for.end76
    i32 -1471622043, label %originalBBalteredBB
    i32 1397059814, label %originalBB77alteredBB
    i32 677985166, label %originalBB81alteredBB
    i32 -1836552481, label %originalBB97alteredBB
    i32 465028821, label %originalBB101alteredBB
    i32 -1050513671, label %originalBB105alteredBB
    i32 -907297334, label %originalBB109alteredBB
    i32 122400933, label %originalBB117alteredBB
    i32 -1367823676, label %originalBB121alteredBB
    i32 645438615, label %originalBB125alteredBB
    i32 -1012761600, label %originalBB129alteredBB
    i32 956013710, label %originalBB135alteredBB
    i32 73340487, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = and i1 %.reload, %.reload145
  %11 = xor i1 %.reload, %.reload145
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload145
  %14 = select i1 %12, i32 -1288665650, i32 -1471622043
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca [100 x %struct.pa], align 16
  store [100 x %struct.pa]* %p, [100 x %struct.pa]** %p.reg2mem
  %t = alloca %struct.pa, align 4
  store %struct.pa* %t, %struct.pa** %t.reg2mem
  %s = alloca %struct.pa, align 4
  store %struct.pa* %s, %struct.pa** %s.reg2mem
  %pp = alloca [100 x %struct.pa], align 16
  store [100 x %struct.pa]* %pp, [100 x %struct.pa]** %pp.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s.reload166 = load volatile %struct.pa*, %struct.pa** %s.reg2mem
  %15 = bitcast %struct.pa* %s.reload166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds (%struct.pa, %struct.pa* @main.s, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload230, align 4
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload233, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload176)
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 785493952
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 785493952
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 2091507373, i32 -1471622043
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2140857731, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload221, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload175, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1901157570, i32 990561671
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 526334464
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 526334464
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 355095530, i32 1397059814
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload220, align 4
  %idxprom = sext i32 %73 to i64
  %p.reload158 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %p.reload158, i64 0, i64 %idxprom
  %m1 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx, i32 0, i32 0
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload219, align 4
  %idxprom2 = sext i32 %74 to i64
  %p.reload157 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %p.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %p.reload157, i64 0, i64 %idxprom2
  %a = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %m1, i32* %a)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 454759715, i32 1397059814
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -782820787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload218, align 4
  %102 = add i32 %101, 2136030462
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 2136030462
  %inc = add nsw i32 %101, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload217, align 4
  store i32 -2140857731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 1433166769, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload215, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload174, align 4
  %cmp6 = icmp slt i32 %105, %106
  %107 = select i1 %cmp6, i32 -1749410426, i32 1300533216
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload214, align 4
  %idxprom8 = sext i32 %108 to i64
  %p.reload156 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %p.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %p.reload156, i64 0, i64 %idxprom8
  %a10 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx9, i32 0, i32 1
  %109 = load i32, i32* %a10, align 4
  %cmp11 = icmp sge i32 %109, 60
  %110 = select i1 %cmp11, i32 -1379802040, i32 1902514121
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload232, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc12 = add nsw i32 %111, 1
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  store i32 %113, i32* %m.reload231, align 4
  store i32 1902514121, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1388300961, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 787301311
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 787301311
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1346796755, i32 677985166
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload213, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc14 = add nsw i32 %141, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload212, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1759832700
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1759832700
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -581213468, i32 677985166
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1433166769, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  store i32 -519849579, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload228, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload, align 4
  %cmp17 = icmp slt i32 %173, %174
  %175 = select i1 %cmp17, i32 -1058834646, i32 398100215
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1968480288, i32 -1836552481
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %t.reload163 = load volatile %struct.pa*, %struct.pa** %t.reg2mem
  %190 = bitcast %struct.pa* %t.reload163 to i8*
  %s.reload165 = load volatile %struct.pa*, %struct.pa** %s.reg2mem
  %191 = bitcast %struct.pa* %s.reload165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 16, i32 4, i1 false)
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 100, i32* %k.reload237, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -174481060
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -174481060
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1298990020, i32 -1836552481
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -247808230, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -273646638
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -273646638
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2065407770, i32 465028821
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload210, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload173, align 4
  %cmp20 = icmp slt i32 %234, %235
  store i1 %cmp20, i1* %cmp20.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1780063654
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1780063654
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 920223341, i32 465028821
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %263 = select i1 %cmp20.reload, i32 741826975, i32 1287017842
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload209, align 4
  %idxprom22 = sext i32 %264 to i64
  %p.reload155 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %p.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %p.reload155, i64 0, i64 %idxprom22
  %a24 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx23, i32 0, i32 1
  %265 = load i32, i32* %a24, align 4
  %cmp25 = icmp sge i32 %265, 60
  %266 = select i1 %cmp25, i32 1296787921, i32 -1430149779
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload208, align 4
  %idxprom26 = sext i32 %267 to i64
  %p.reload154 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %p.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %p.reload154, i64 0, i64 %idxprom26
  %a28 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx27, i32 0, i32 1
  %268 = load i32, i32* %a28, align 4
  %t.reload162 = load volatile %struct.pa*, %struct.pa** %t.reg2mem
  %a29 = getelementptr inbounds %struct.pa, %struct.pa* %t.reload162, i32 0, i32 1
  %269 = load i32, i32* %a29, align 4
  %cmp30 = icmp sgt i32 %268, %269
  %270 = select i1 %cmp30, i32 1411309291, i32 -1430149779
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1893077107, i32 -1050513671
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload207, align 4
  %idxprom32 = sext i32 %297 to i64
  %p.reload153 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %p.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %p.reload153, i64 0, i64 %idxprom32
  %t.reload161 = load volatile %struct.pa*, %struct.pa** %t.reg2mem
  %298 = bitcast %struct.pa* %t.reload161 to i8*
  %299 = bitcast %struct.pa* %arrayidx33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %298, i8* %299, i64 16, i32 4, i1 false)
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload206, align 4
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 %300, i32* %k.reload236, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1715342051
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1715342051
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 2056826479, i32 -1050513671
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1430149779, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -2068481846, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1225182863, i32 -907297334
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload205, align 4
  %343 = add i32 %342, -88087217
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -88087217
  %inc36 = add nsw i32 %342, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload204, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1891464379
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1891464379
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 934529510, i32 -907297334
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -247808230, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload227, align 4
  %idxprom38 = sext i32 %373 to i64
  %pp.reload169 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %pp.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %pp.reload169, i64 0, i64 %idxprom38
  %374 = bitcast %struct.pa* %arrayidx39 to i8*
  %t.reload160 = load volatile %struct.pa*, %struct.pa** %t.reg2mem
  %375 = bitcast %struct.pa* %t.reload160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %374, i8* %375, i64 16, i32 4, i1 false)
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload235, align 4
  %idxprom40 = sext i32 %376 to i64
  %p.reload152 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %p.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %p.reload152, i64 0, i64 %idxprom40
  %377 = bitcast %struct.pa* %arrayidx41 to i8*
  %s.reload164 = load volatile %struct.pa*, %struct.pa** %s.reg2mem
  %378 = bitcast %struct.pa* %s.reload164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %377, i8* %378, i64 16, i32 4, i1 false)
  store i32 -846284602, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload226, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc43 = add nsw i32 %379, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %383, i32* %j.reload225, align 4
  store i32 -519849579, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 828460730
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 828460730
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -922948317, i32 122400933
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -611471647
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -611471647
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1918481704, i32 122400933
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2114028293, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload202, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %415 = load i32, i32* %n.reload172, align 4
  %cmp46 = icmp slt i32 %414, %415
  %416 = select i1 %cmp46, i32 2051839522, i32 954977962
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload201, align 4
  %idxprom48 = sext i32 %417 to i64
  %p.reload151 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %p.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %p.reload151, i64 0, i64 %idxprom48
  %a50 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx49, i32 0, i32 1
  %418 = load i32, i32* %a50, align 4
  %cmp51 = icmp slt i32 %418, 60
  %419 = select i1 %cmp51, i32 382290567, i32 1405900773
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -350131805, i32 -1367823676
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload200, align 4
  %idxprom53 = sext i32 %446 to i64
  %p.reload150 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %p.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %p.reload150, i64 0, i64 %idxprom53
  %a55 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx54, i32 0, i32 1
  %447 = load i32, i32* %a55, align 4
  %cmp56 = icmp sgt i32 %447, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -259056550, i32 -1367823676
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %462 = select i1 %cmp56.reload, i32 714211869, i32 1405900773
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload224, align 4
  %idxprom58 = sext i32 %463 to i64
  %pp.reload168 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %pp.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %pp.reload168, i64 0, i64 %idxprom58
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload199, align 4
  %idxprom60 = sext i32 %464 to i64
  %p.reload149 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %p.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %p.reload149, i64 0, i64 %idxprom60
  %465 = bitcast %struct.pa* %arrayidx59 to i8*
  %466 = bitcast %struct.pa* %arrayidx61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %465, i8* %466, i64 16, i32 16, i1 false)
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload223, align 4
  %468 = add i32 %467, 513013871
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 513013871
  %inc62 = add nsw i32 %467, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %470, i32* %j.reload, align 4
  store i32 1405900773, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 2025566091
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 2025566091
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1174348420, i32 645438615
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 750627661
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 750627661
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1213835606, i32 645438615
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 610773576, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 634065268
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 634065268
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1367098407, i32 -1012761600
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload198, align 4
  %541 = sub i32 %540, -103985810
  %542 = add i32 %541, 1
  %543 = add i32 %542, -103985810
  %inc65 = add nsw i32 %540, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload197, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 336817932, i32 -1012761600
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2114028293, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 2102017090, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 83474479, i32 956013710
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload195, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %597 = load i32, i32* %n.reload171, align 4
  %cmp68 = icmp slt i32 %596, %597
  store i1 %cmp68, i1* %cmp68.reg2mem
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -1604401059
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1604401059
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -2120766605, i32 956013710
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %625 = select i1 %cmp68.reload, i32 -1808952312, i32 -1599117052
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -157696193
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -157696193
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 2000205390, i32 73340487
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload194, align 4
  %idxprom70 = sext i32 %653 to i64
  %pp.reload167 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %pp.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %pp.reload167, i64 0, i64 %idxprom70
  %m72 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx71, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %m72, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, -1908550173
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1908550173
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -923139065, i32 73340487
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -579181723, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload193, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %inc75 = add nsw i32 %669, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %673, i32* %i.reload192, align 4
  store i32 2102017090, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca [100 x %struct.pa], align 16
  %talteredBB = alloca %struct.pa, align 4
  %salteredBB = alloca %struct.pa, align 4
  %ppalteredBB = alloca [100 x %struct.pa], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %674 = bitcast %struct.pa* %salteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %674, i8* getelementptr inbounds (%struct.pa, %struct.pa* @main.s, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1288665650, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload191, align 4
  %idxpromalteredBB = sext i32 %675 to i64
  %p.reload148 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %p.reload148, i64 0, i64 %idxpromalteredBB
  %m1alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidxalteredBB, i32 0, i32 0
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload190, align 4
  %idxprom2alteredBB = sext i32 %676 to i64
  %p.reload147 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %p.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %p.reload147, i64 0, i64 %idxprom2alteredBB
  %aalteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %m1alteredBB, i32* %aalteredBB)
  store i32 355095530, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload189, align 4
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %_ = sub i32 %677, 1
  %gen = mul i32 %679, 1
  %680 = add i32 %677, 205475204
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 205475204
  %_82 = sub i32 %677, 1
  %gen83 = mul i32 %682, 1
  %_84 = shl i32 %677, 1
  %683 = sub i32 0, %677
  %684 = add i32 0, %683
  %_85 = sub i32 0, %677
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen86 = add i32 %684, 1
  %689 = add i32 %677, -1642744350
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1642744350
  %_87 = sub i32 %677, 1
  %gen88 = mul i32 %691, 1
  %_89 = shl i32 %677, 1
  %692 = sub i32 0, %677
  %693 = add i32 0, %692
  %_90 = sub i32 0, %677
  %694 = sub i32 %693, 425009970
  %695 = add i32 %694, 1
  %696 = add i32 %695, 425009970
  %gen91 = add i32 %693, 1
  %697 = sub i32 %677, 5819144
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 5819144
  %_92 = sub i32 %677, 1
  %gen93 = mul i32 %699, 1
  %700 = sub i32 0, %677
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %inc14alteredBB = add nsw i32 %677, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %703, i32* %i.reload188, align 4
  store i32 -1346796755, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %t.reload159 = load volatile %struct.pa*, %struct.pa** %t.reg2mem
  %704 = bitcast %struct.pa* %t.reload159 to i8*
  %s.reload = load volatile %struct.pa*, %struct.pa** %s.reg2mem
  %705 = bitcast %struct.pa* %s.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %704, i8* %705, i64 16, i32 4, i1 false)
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  store i32 100, i32* %k.reload234, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 1968480288, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload186, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %707 = load i32, i32* %n.reload170, align 4
  %cmp20alteredBB = icmp slt i32 %706, %707
  store i32 -2065407770, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload185, align 4
  %idxprom32alteredBB = sext i32 %708 to i64
  %p.reload146 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %p.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %p.reload146, i64 0, i64 %idxprom32alteredBB
  %t.reload = load volatile %struct.pa*, %struct.pa** %t.reg2mem
  %709 = bitcast %struct.pa* %t.reload to i8*
  %710 = bitcast %struct.pa* %arrayidx33alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %709, i8* %710, i64 16, i32 4, i1 false)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload184, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %711, i32* %k.reload, align 4
  store i32 -1893077107, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload183, align 4
  %_110 = shl i32 %712, 1
  %_111 = shl i32 %712, 1
  %713 = add i32 0, 360123097
  %714 = sub i32 %713, %712
  %715 = sub i32 %714, 360123097
  %_112 = sub i32 0, %712
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen113 = add i32 %715, 1
  %720 = sub i32 %712, -1641570503
  %721 = add i32 %720, 1
  %722 = add i32 %721, -1641570503
  %inc36alteredBB = add nsw i32 %712, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %722, i32* %i.reload182, align 4
  store i32 -1225182863, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 -922948317, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload180, align 4
  %idxprom53alteredBB = sext i32 %723 to i64
  %p.reload = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %p.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %p.reload, i64 0, i64 %idxprom53alteredBB
  %a55alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx54alteredBB, i32 0, i32 1
  %724 = load i32, i32* %a55alteredBB, align 4
  %cmp56alteredBB = icmp sgt i32 %724, 0
  store i32 -350131805, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1174348420, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload179, align 4
  %726 = sub i32 %725, 1868283253
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1868283253
  %_130 = sub i32 %725, 1
  %gen131 = mul i32 %728, 1
  %729 = sub i32 0, 1
  %730 = sub i32 %725, %729
  %inc65alteredBB = add nsw i32 %725, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %730, i32* %i.reload178, align 4
  store i32 -1367098407, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload177, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %732 = load i32, i32* %n.reload, align 4
  %cmp68alteredBB = icmp slt i32 %731, %732
  store i32 83474479, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload, align 4
  %idxprom70alteredBB = sext i32 %733 to i64
  %pp.reload = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %pp.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %pp.reload, i64 0, i64 %idxprom70alteredBB
  %m72alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx71alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %m72alteredBB, i32 0, i32 0
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 2000205390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %originalBBpart2141, %originalBB139, %for.body69, %originalBBpart2137, %originalBB135, %for.cond67, %for.end66, %originalBBpart2133, %originalBB129, %for.inc64, %originalBBpart2127, %originalBB125, %if.end63, %if.then57, %originalBBpart2123, %originalBB121, %land.lhs.true52, %for.body47, %for.cond45, %originalBBpart2119, %originalBB117, %for.end44, %for.inc42, %for.end37, %originalBBpart2115, %originalBB109, %for.inc35, %if.end34, %originalBBpart2107, %originalBB105, %if.then31, %land.lhs.true, %for.body21, %originalBBpart2103, %originalBB101, %for.cond19, %originalBBpart299, %originalBB97, %for.body18, %for.cond16, %for.end15, %originalBBpart295, %originalBB81, %for.inc13, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
