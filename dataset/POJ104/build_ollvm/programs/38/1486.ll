; ModuleID = 'source-C-CXX/38/1486.c'
source_filename = "source-C-CXX/38/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, [2 x i8], [2 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %.reg2mem270 = alloca i32
  %cmp71.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %t.reg2mem = alloca [100 x i32]*
  %total.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem183 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 478035339
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 478035339
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 -1949329469, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -1949329469, label %first
    i32 1920536171, label %originalBB
    i32 1333087588, label %originalBBpart2
    i32 -808697368, label %for.cond
    i32 200959931, label %for.body
    i32 205296256, label %originalBB131
    i32 586240532, label %originalBBpart2133
    i32 -1070069035, label %for.inc
    i32 -1889291667, label %originalBB135
    i32 -1192886156, label %originalBBpart2146
    i32 -661323947, label %for.end
    i32 693381485, label %for.cond14
    i32 2115665642, label %for.body16
    i32 678276233, label %if.then
    i32 -496923303, label %if.then25
    i32 -1372177235, label %if.end
    i32 1912996005, label %land.lhs.true
    i32 1265546612, label %originalBB148
    i32 -1776253920, label %originalBBpart2150
    i32 -437782366, label %if.then36
    i32 -1024251810, label %if.end40
    i32 -1962615733, label %land.lhs.true45
    i32 -907576875, label %if.then52
    i32 -1957689826, label %if.end56
    i32 1156407685, label %if.then62
    i32 -1963812926, label %if.end66
    i32 -872969520, label %if.end67
    i32 887231528, label %originalBB152
    i32 1968600791, label %originalBBpart2154
    i32 -1084191663, label %land.lhs.true73
    i32 -371157997, label %if.then81
    i32 -421374235, label %originalBB156
    i32 -2111043476, label %originalBBpart2164
    i32 -1731317041, label %if.end85
    i32 1188287965, label %for.inc86
    i32 129832850, label %for.end88
    i32 -1423287940, label %for.cond89
    i32 1997705732, label %for.body92
    i32 -256450398, label %cond.true
    i32 1724688745, label %originalBB166
    i32 -1908283363, label %originalBBpart2168
    i32 2056611819, label %cond.false
    i32 57067484, label %cond.end
    i32 869303982, label %for.inc99
    i32 -871189739, label %for.end101
    i32 -1505998347, label %for.cond102
    i32 1629372920, label %for.body105
    i32 -757620093, label %originalBB170
    i32 323050391, label %originalBBpart2172
    i32 -1302115473, label %if.then110
    i32 1774477085, label %if.end116
    i32 -1530721637, label %for.inc117
    i32 1121737435, label %for.end119
    i32 78119460, label %for.cond120
    i32 1366626634, label %for.body123
    i32 106433304, label %for.inc127
    i32 2017074183, label %originalBB174
    i32 1389413876, label %originalBBpart2176
    i32 -2057046960, label %for.end129
    i32 2071928966, label %originalBB178
    i32 -866466722, label %originalBBpart2180
    i32 262430579, label %originalBBalteredBB
    i32 1889733148, label %originalBB131alteredBB
    i32 696779969, label %originalBB135alteredBB
    i32 1613877586, label %originalBB148alteredBB
    i32 1663443924, label %originalBB152alteredBB
    i32 -750947425, label %originalBB156alteredBB
    i32 -1404241434, label %originalBB166alteredBB
    i32 -210477064, label %originalBB170alteredBB
    i32 -1194854862, label %originalBB174alteredBB
    i32 -1266386092, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload184, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload184, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload184
  %26 = select i1 %24, i32 1920536171, i32 262430579
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %total.reload251 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload251, align 4
  %t.reload262 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %27 = bitcast [100 x i32]* %t.reload262 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %max.reload269 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload269, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload189)
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1768199366
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1768199366
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
  %54 = select i1 %52, i32 1333087588, i32 262430579
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -808697368, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload246, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload188, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 200959931, i32 -661323947
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 205296256, i32 1889733148
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload245, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload244, align 4
  %idxprom1 = sext i32 %85 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload243, align 4
  %idxprom3 = sext i32 %86 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %point = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload242, align 4
  %idxprom5 = sext i32 %87 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %s1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [2 x i8], [2 x i8]* %s1, i32 0, i32 0
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload241, align 4
  %idxprom8 = sext i32 %88 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom8
  %s2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 4
  %arraydecay10 = getelementptr inbounds [2 x i8], [2 x i8]* %s2, i32 0, i32 0
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload240, align 4
  %idxprom11 = sext i32 %89 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom11
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score, i32* %point, i8* %arraydecay7, i8* %arraydecay10, i32* %paper)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 2088290386
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2088290386
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 586240532, i32 1889733148
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1070069035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1335213157
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1335213157
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1889291667, i32 696779969
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload239, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload238, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1164828409
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1164828409
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1192886156, i32 696779969
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -808697368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  store i32 693381485, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload236, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload187, align 4
  %cmp15 = icmp slt i32 %164, %165
  %166 = select i1 %cmp15, i32 2115665642, i32 129832850
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload235, align 4
  %idxprom17 = sext i32 %167 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom17
  %score19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %168 = load i32, i32* %score19, align 8
  %cmp20 = icmp sgt i32 %168, 80
  %169 = select i1 %cmp20, i32 678276233, i32 -872969520
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload234, align 4
  %idxprom21 = sext i32 %170 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom21
  %paper23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %171 = load i32, i32* %paper23, align 4
  %cmp24 = icmp ne i32 %171, 0
  %172 = select i1 %cmp24, i32 -496923303, i32 -1372177235
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload233, align 4
  %idxprom26 = sext i32 %173 to i64
  %t.reload261 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload261, i64 0, i64 %idxprom26
  %174 = load i32, i32* %arrayidx27, align 4
  %175 = add i32 %174, 835599197
  %176 = add i32 %175, 8000
  %177 = sub i32 %176, 835599197
  %add = add nsw i32 %174, 8000
  store i32 %177, i32* %arrayidx27, align 4
  store i32 -1372177235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload232, align 4
  %idxprom28 = sext i32 %178 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom28
  %score30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  %179 = load i32, i32* %score30, align 8
  %cmp31 = icmp sgt i32 %179, 85
  %180 = select i1 %cmp31, i32 1912996005, i32 -1024251810
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -2140173262
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -2140173262
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1265546612, i32 1613877586
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload231, align 4
  %idxprom32 = sext i32 %196 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom32
  %point34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 2
  %197 = load i32, i32* %point34, align 4
  %cmp35 = icmp sgt i32 %197, 80
  store i1 %cmp35, i1* %cmp35.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1776253920, i32 1613877586
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %224 = select i1 %cmp35.reload, i32 -437782366, i32 -1024251810
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload230, align 4
  %idxprom37 = sext i32 %225 to i64
  %t.reload260 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload260, i64 0, i64 %idxprom37
  %226 = load i32, i32* %arrayidx38, align 4
  %227 = sub i32 0, 4000
  %228 = sub i32 %226, %227
  %add39 = add nsw i32 %226, 4000
  store i32 %228, i32* %arrayidx38, align 4
  store i32 -1024251810, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload229, align 4
  %idxprom41 = sext i32 %229 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom41
  %score43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 1
  %230 = load i32, i32* %score43, align 8
  %cmp44 = icmp sgt i32 %230, 85
  %231 = select i1 %cmp44, i32 -1962615733, i32 -1957689826
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload228, align 4
  %idxprom46 = sext i32 %232 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom46
  %s248 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 4
  %arrayidx49 = getelementptr inbounds [2 x i8], [2 x i8]* %s248, i64 0, i64 0
  %233 = load i8, i8* %arrayidx49, align 2
  %conv = sext i8 %233 to i32
  %cmp50 = icmp eq i32 %conv, 89
  %234 = select i1 %cmp50, i32 -907576875, i32 -1957689826
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload227, align 4
  %idxprom53 = sext i32 %235 to i64
  %t.reload259 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload259, i64 0, i64 %idxprom53
  %236 = load i32, i32* %arrayidx54, align 4
  %237 = sub i32 0, 1000
  %238 = sub i32 %236, %237
  %add55 = add nsw i32 %236, 1000
  store i32 %238, i32* %arrayidx54, align 4
  store i32 -1957689826, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload226, align 4
  %idxprom57 = sext i32 %239 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom57
  %score59 = getelementptr inbounds %struct.student, %struct.student* %arrayidx58, i32 0, i32 1
  %240 = load i32, i32* %score59, align 8
  %cmp60 = icmp sgt i32 %240, 90
  %241 = select i1 %cmp60, i32 1156407685, i32 -1963812926
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload225, align 4
  %idxprom63 = sext i32 %242 to i64
  %t.reload258 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload258, i64 0, i64 %idxprom63
  %243 = load i32, i32* %arrayidx64, align 4
  %244 = add i32 %243, 1021668416
  %245 = add i32 %244, 2000
  %246 = sub i32 %245, 1021668416
  %add65 = add nsw i32 %243, 2000
  store i32 %246, i32* %arrayidx64, align 4
  store i32 -1963812926, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -872969520, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 288759226
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 288759226
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 887231528, i32 1663443924
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload224, align 4
  %idxprom68 = sext i32 %262 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom68
  %point70 = getelementptr inbounds %struct.student, %struct.student* %arrayidx69, i32 0, i32 2
  %263 = load i32, i32* %point70, align 4
  %cmp71 = icmp sgt i32 %263, 80
  store i1 %cmp71, i1* %cmp71.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1359356915
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1359356915
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1968600791, i32 1663443924
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %279 = select i1 %cmp71.reload, i32 -1084191663, i32 -1731317041
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload223, align 4
  %idxprom74 = sext i32 %280 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom74
  %s176 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 3
  %arrayidx77 = getelementptr inbounds [2 x i8], [2 x i8]* %s176, i64 0, i64 0
  %281 = load i8, i8* %arrayidx77, align 8
  %conv78 = sext i8 %281 to i32
  %cmp79 = icmp eq i32 %conv78, 89
  %282 = select i1 %cmp79, i32 -371157997, i32 -1731317041
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 892285651
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 892285651
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -421374235, i32 -750947425
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload222, align 4
  %idxprom82 = sext i32 %310 to i64
  %t.reload257 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload257, i64 0, i64 %idxprom82
  %311 = load i32, i32* %arrayidx83, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 850
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add84 = add nsw i32 %311, 850
  store i32 %315, i32* %arrayidx83, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1894283996
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1894283996
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -2111043476, i32 -750947425
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1731317041, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1188287965, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload221, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc87 = add nsw i32 %331, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload220, align 4
  store i32 693381485, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 -1423287940, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload218, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload186, align 4
  %cmp90 = icmp slt i32 %336, %337
  %338 = select i1 %cmp90, i32 1997705732, i32 -871189739
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %max.reload268 = load volatile i32*, i32** %max.reg2mem
  %339 = load i32, i32* %max.reload268, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload217, align 4
  %idxprom93 = sext i32 %340 to i64
  %t.reload256 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload256, i64 0, i64 %idxprom93
  %341 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %339, %341
  %342 = select i1 %cmp95, i32 -256450398, i32 2056611819
  store i32 %342, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1724688745, i32 -1404241434
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %max.reload267 = load volatile i32*, i32** %max.reg2mem
  %369 = load i32, i32* %max.reload267, align 4
  store i32 %369, i32* %.reg2mem270
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -398884784
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -398884784
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1908283363, i32 -1404241434
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 57067484, i32* %switchVar
  %.reload271 = load volatile i32, i32* %.reg2mem270
  store i32 %.reload271, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload216, align 4
  %idxprom97 = sext i32 %385 to i64
  %t.reload255 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload255, i64 0, i64 %idxprom97
  %386 = load i32, i32* %arrayidx98, align 4
  store i32 57067484, i32* %switchVar
  store i32 %386, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %max.reload266 = load volatile i32*, i32** %max.reg2mem
  store i32 %cond.reload, i32* %max.reload266, align 4
  store i32 869303982, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload215, align 4
  %388 = add i32 %387, -1753256539
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1753256539
  %inc100 = add nsw i32 %387, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload214, align 4
  store i32 -1423287940, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 -1505998347, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload212, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %392 = load i32, i32* %n.reload185, align 4
  %cmp103 = icmp slt i32 %391, %392
  %393 = select i1 %cmp103, i32 1629372920, i32 1121737435
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 856604141
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 856604141
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -757620093, i32 -210477064
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %max.reload265 = load volatile i32*, i32** %max.reg2mem
  %421 = load i32, i32* %max.reload265, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload211, align 4
  %idxprom106 = sext i32 %422 to i64
  %t.reload254 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload254, i64 0, i64 %idxprom106
  %423 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %421, %423
  store i1 %cmp108, i1* %cmp108.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -1305450718
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1305450718
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 323050391, i32 -210477064
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %451 = select i1 %cmp108.reload, i32 -1302115473, i32 1774477085
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload210, align 4
  %idxprom111 = sext i32 %452 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom111
  %name113 = getelementptr inbounds %struct.student, %struct.student* %arrayidx112, i32 0, i32 0
  %arraydecay114 = getelementptr inbounds [21 x i8], [21 x i8]* %name113, i32 0, i32 0
  %max.reload264 = load volatile i32*, i32** %max.reg2mem
  %453 = load i32, i32* %max.reload264, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay114, i32 %453)
  store i32 1121737435, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1530721637, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload209, align 4
  %455 = add i32 %454, 1116371586
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 1116371586
  %inc118 = add nsw i32 %454, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload208, align 4
  store i32 -1505998347, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 78119460, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload206, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %459 = load i32, i32* %n.reload, align 4
  %cmp121 = icmp slt i32 %458, %459
  %460 = select i1 %cmp121, i32 1366626634, i32 -2057046960
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload205, align 4
  %idxprom124 = sext i32 %461 to i64
  %t.reload253 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload253, i64 0, i64 %idxprom124
  %462 = load i32, i32* %arrayidx125, align 4
  %total.reload250 = load volatile i32*, i32** %total.reg2mem
  %463 = load i32, i32* %total.reload250, align 4
  %464 = add i32 %463, 934151668
  %465 = add i32 %464, %462
  %466 = sub i32 %465, 934151668
  %add126 = add nsw i32 %463, %462
  %total.reload249 = load volatile i32*, i32** %total.reg2mem
  store i32 %466, i32* %total.reload249, align 4
  store i32 106433304, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 552811822
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 552811822
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 2017074183, i32 -1194854862
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload204, align 4
  %483 = add i32 %482, 2071748799
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 2071748799
  %inc128 = add nsw i32 %482, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %485, i32* %i.reload203, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1389413876, i32 -1194854862
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 78119460, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1566086958
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1566086958
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 2071928966, i32 -1266386092
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %total.reload248 = load volatile i32*, i32** %total.reg2mem
  %527 = load i32, i32* %total.reload248, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %527)
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -866466722, i32 -1266386092
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %talteredBB = alloca [100 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %totalalteredBB, align 4
  %542 = bitcast [100 x i32]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %542, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1920536171, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload202, align 4
  %idxpromalteredBB = sext i32 %543 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %namealteredBB, i32 0, i32 0
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload201, align 4
  %idxprom1alteredBB = sext i32 %544 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1alteredBB
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload200, align 4
  %idxprom3alteredBB = sext i32 %545 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3alteredBB
  %pointalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload199, align 4
  %idxprom5alteredBB = sext i32 %546 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5alteredBB
  %s1alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %arraydecay7alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %s1alteredBB, i32 0, i32 0
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload198, align 4
  %idxprom8alteredBB = sext i32 %547 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom8alteredBB
  %s2alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx9alteredBB, i32 0, i32 4
  %arraydecay10alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %s2alteredBB, i32 0, i32 0
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload197, align 4
  %idxprom11alteredBB = sext i32 %548 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom11alteredBB
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx12alteredBB, i32 0, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %scorealteredBB, i32* %pointalteredBB, i8* %arraydecay7alteredBB, i8* %arraydecay10alteredBB, i32* %paperalteredBB)
  store i32 205296256, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload196, align 4
  %_ = shl i32 %549, 1
  %_136 = shl i32 %549, 1
  %550 = sub i32 %549, 1310710521
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1310710521
  %_137 = sub i32 %549, 1
  %gen = mul i32 %552, 1
  %_138 = shl i32 %549, 1
  %553 = sub i32 0, 1248342667
  %554 = sub i32 %553, %549
  %555 = add i32 %554, 1248342667
  %_139 = sub i32 0, %549
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen140 = add i32 %555, 1
  %558 = sub i32 %549, -1041233699
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1041233699
  %_141 = sub i32 %549, 1
  %gen142 = mul i32 %560, 1
  %561 = sub i32 0, 1
  %562 = add i32 %549, %561
  %_143 = sub i32 %549, 1
  %gen144 = mul i32 %562, 1
  %563 = sub i32 0, %549
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %incalteredBB = add nsw i32 %549, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload195, align 4
  store i32 -1889291667, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload194, align 4
  %idxprom32alteredBB = sext i32 %567 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom32alteredBB
  %point34alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx33alteredBB, i32 0, i32 2
  %568 = load i32, i32* %point34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %568, 80
  store i32 1265546612, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload193, align 4
  %idxprom68alteredBB = sext i32 %569 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom68alteredBB
  %point70alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx69alteredBB, i32 0, i32 2
  %570 = load i32, i32* %point70alteredBB, align 4
  %cmp71alteredBB = icmp sgt i32 %570, 80
  store i32 887231528, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload192, align 4
  %idxprom82alteredBB = sext i32 %571 to i64
  %t.reload252 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload252, i64 0, i64 %idxprom82alteredBB
  %572 = load i32, i32* %arrayidx83alteredBB, align 4
  %_157 = shl i32 %572, 850
  %573 = sub i32 0, -1007370170
  %574 = sub i32 %573, %572
  %575 = add i32 %574, -1007370170
  %_158 = sub i32 0, %572
  %576 = sub i32 0, 850
  %577 = sub i32 %575, %576
  %gen159 = add i32 %575, 850
  %_160 = shl i32 %572, 850
  %_161 = shl i32 %572, 850
  %_162 = shl i32 %572, 850
  %578 = add i32 %572, -396569408
  %579 = add i32 %578, 850
  %580 = sub i32 %579, -396569408
  %add84alteredBB = add nsw i32 %572, 850
  store i32 %580, i32* %arrayidx83alteredBB, align 4
  store i32 -421374235, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %max.reload263 = load volatile i32*, i32** %max.reg2mem
  %581 = load i32, i32* %max.reload263, align 4
  store i32 1724688745, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %582 = load i32, i32* %max.reload, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload191, align 4
  %idxprom106alteredBB = sext i32 %583 to i64
  %t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload, i64 0, i64 %idxprom106alteredBB
  %584 = load i32, i32* %arrayidx107alteredBB, align 4
  %cmp108alteredBB = icmp eq i32 %582, %584
  store i32 -757620093, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload190, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc128alteredBB = add nsw i32 %585, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload, align 4
  store i32 2017074183, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %590 = load i32, i32* %total.reload, align 4
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %590)
  store i32 2071928966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB178, %for.end129, %originalBBpart2176, %originalBB174, %for.inc127, %for.body123, %for.cond120, %for.end119, %for.inc117, %if.end116, %if.then110, %originalBBpart2172, %originalBB170, %for.body105, %for.cond102, %for.end101, %for.inc99, %cond.end, %cond.false, %originalBBpart2168, %originalBB166, %cond.true, %for.body92, %for.cond89, %for.end88, %for.inc86, %if.end85, %originalBBpart2164, %originalBB156, %if.then81, %land.lhs.true73, %originalBBpart2154, %originalBB152, %if.end67, %if.end66, %if.then62, %if.end56, %if.then52, %land.lhs.true45, %if.end40, %if.then36, %originalBBpart2150, %originalBB148, %land.lhs.true, %if.end, %if.then25, %if.then, %for.body16, %for.cond14, %for.end, %originalBBpart2146, %originalBB135, %for.inc, %originalBBpart2133, %originalBB131, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
