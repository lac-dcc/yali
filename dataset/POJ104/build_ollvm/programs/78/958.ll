; ModuleID = 'source-C-CXX/78/958.c'
source_filename = "source-C-CXX/78/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload253.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca [100 x i32]*
  %.reg2mem159 = alloca i1
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
  store i1 %8, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 928315970, i32* %switchVar
  %.reg2mem250 = alloca i1
  %.reg2mem252 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 928315970, label %first
    i32 67078750, label %originalBB
    i32 866435283, label %originalBBpart2
    i32 803151370, label %while.cond
    i32 -871069000, label %lor.rhs
    i32 -1009302870, label %lor.end
    i32 -1437538820, label %while.body
    i32 81428674, label %originalBB57
    i32 181162844, label %originalBBpart270
    i32 1183097437, label %while.end
    i32 1815253402, label %for.cond
    i32 -1253772670, label %for.body
    i32 1975982485, label %originalBB72
    i32 1399766047, label %originalBBpart274
    i32 1657912660, label %for.cond7
    i32 1839945959, label %for.body9
    i32 -722976937, label %originalBB76
    i32 44982447, label %originalBBpart278
    i32 -1076605680, label %for.inc
    i32 -1292536971, label %originalBB80
    i32 1257420951, label %originalBBpart288
    i32 -554328936, label %for.end
    i32 -1695582002, label %originalBB90
    i32 1119177679, label %originalBBpart292
    i32 -1856979691, label %for.cond12
    i32 -413071683, label %originalBB94
    i32 53025859, label %originalBBpart298
    i32 1684871868, label %for.body16
    i32 1019977138, label %if.then
    i32 -1521880291, label %if.end
    i32 -1466316658, label %originalBB100
    i32 922673461, label %originalBBpart2102
    i32 1485380051, label %if.then24
    i32 1544684869, label %if.end29
    i32 506050824, label %originalBB104
    i32 -232170675, label %originalBBpart2115
    i32 1183784911, label %if.then34
    i32 1155626392, label %if.end35
    i32 269699894, label %for.inc36
    i32 -866856701, label %for.end38
    i32 586208979, label %while.cond39
    i32 1895210660, label %land.rhs
    i32 -1971563106, label %originalBB117
    i32 1746199971, label %originalBBpart2119
    i32 1018208675, label %land.end
    i32 352083025, label %originalBB121
    i32 406701524, label %originalBBpart2123
    i32 566751701, label %while.body46
    i32 -39211784, label %originalBB125
    i32 -1425256360, label %originalBBpart2141
    i32 1636957141, label %while.end48
    i32 854313584, label %originalBB143
    i32 1589380975, label %originalBBpart2146
    i32 1350319323, label %for.inc50
    i32 898931625, label %originalBB148
    i32 1223870645, label %originalBBpart2152
    i32 -640035157, label %for.end52
    i32 1997002117, label %originalBB154
    i32 1609940614, label %originalBBpart2156
    i32 -2125951621, label %originalBBalteredBB
    i32 -163059957, label %originalBB57alteredBB
    i32 -45430261, label %originalBB72alteredBB
    i32 -289410012, label %originalBB76alteredBB
    i32 710472332, label %originalBB80alteredBB
    i32 1893457611, label %originalBB90alteredBB
    i32 -1599269939, label %originalBB94alteredBB
    i32 120536699, label %originalBB100alteredBB
    i32 -1904239984, label %originalBB104alteredBB
    i32 1311171686, label %originalBB117alteredBB
    i32 1257844403, label %originalBB121alteredBB
    i32 -1551734450, label %originalBB125alteredBB
    i32 1808773678, label %originalBB143alteredBB
    i32 -1326586356, label %originalBB148alteredBB
    i32 -278448963, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload160, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload160, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload160
  %25 = select i1 %23, i32 67078750, i32 -2125951621
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload173 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %26 = bitcast [300 x i32]* %a.reload173 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1200, i32 16, i1 false)
  %l.reload198 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload198, align 4
  %m.reload166 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload166, i64 0, i64 0
  %p.reload181 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx, i32** %p.reload181, align 8
  %n.reload168 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload168, i64 0, i64 0
  %q.reload189 = load volatile i32**, i32*** %q.reg2mem
  store i32* %arrayidx1, i32** %q.reload189, align 8
  %p.reload180 = load volatile i32**, i32*** %p.reg2mem
  %27 = load i32*, i32** %p.reload180, align 8
  %q.reload188 = load volatile i32**, i32*** %q.reg2mem
  %28 = load i32*, i32** %q.reload188, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %27, i32* %28)
  %l.reload197 = load volatile i32*, i32** %l.reg2mem
  %29 = load i32, i32* %l.reload197, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %inc = add nsw i32 %29, 1
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  store i32 %31, i32* %l.reload196, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 866435283, i32 -2125951621
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 803151370, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload179 = load volatile i32**, i32*** %p.reg2mem
  %58 = load i32*, i32** %p.reload179, align 8
  %59 = load i32, i32* %58, align 4
  %cmp = icmp ne i32 %59, 0
  %60 = select i1 %cmp, i32 -1009302870, i32 -871069000
  store i32 %60, i32* %switchVar
  store i1 true, i1* %.reg2mem250
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %q.reload187 = load volatile i32**, i32*** %q.reg2mem
  %61 = load i32*, i32** %q.reload187, align 8
  %62 = load i32, i32* %61, align 4
  %cmp2 = icmp ne i32 %62, 0
  store i32 -1009302870, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem250
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload251 = load i1, i1* %.reg2mem250
  %63 = select i1 %.reload251, i32 -1437538820, i32 1183097437
  store i32 %63, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1462612319
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1462612319
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 81428674, i32 -163059957
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %p.reload178 = load volatile i32**, i32*** %p.reg2mem
  %91 = load i32*, i32** %p.reload178, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %91, i32 1
  %p.reload177 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload177, align 8
  %q.reload186 = load volatile i32**, i32*** %q.reg2mem
  %92 = load i32*, i32** %q.reload186, align 8
  %incdec.ptr3 = getelementptr inbounds i32, i32* %92, i32 1
  %q.reload185 = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr3, i32** %q.reload185, align 8
  %p.reload176 = load volatile i32**, i32*** %p.reg2mem
  %93 = load i32*, i32** %p.reload176, align 8
  %q.reload184 = load volatile i32**, i32*** %q.reg2mem
  %94 = load i32*, i32** %q.reload184, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %93, i32* %94)
  %l.reload195 = load volatile i32*, i32** %l.reg2mem
  %95 = load i32, i32* %l.reload195, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc5 = add nsw i32 %95, 1
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  store i32 %99, i32* %l.reload194, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1718292000
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1718292000
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 181162844, i32 -163059957
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 803151370, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  %115 = load i32, i32* %l.reload193, align 4
  %116 = add i32 %115, 1352266107
  %117 = add i32 %116, -1
  %118 = sub i32 %117, 1352266107
  %dec = add nsw i32 %115, -1
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  store i32 %118, i32* %l.reload192, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload238, align 4
  store i32 1815253402, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload237, align 4
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  %120 = load i32, i32* %l.reload191, align 4
  %cmp6 = icmp slt i32 %119, %120
  %121 = select i1 %cmp6, i32 -1253772670, i32 -640035157
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1975982485, i32 -45430261
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload244, align 4
  %t.reload249 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload249, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1120252312
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1120252312
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1399766047, i32 -45430261
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1657912660, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload224, align 4
  %cmp8 = icmp slt i32 %175, 300
  %176 = select i1 %cmp8, i32 1839945959, i32 -554328936
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1579093426
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1579093426
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -722976937, i32 -289410012
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload223, align 4
  %idxprom = sext i32 %192 to i64
  %a.reload172 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload172, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx10, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 44982447, i32 -289410012
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1076605680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -2017868064
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -2017868064
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1292536971, i32 710472332
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload222, align 4
  %223 = sub i32 %222, 1104336028
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1104336028
  %inc11 = add nsw i32 %222, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload221, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1257420951, i32 710472332
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1657912660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 635865158
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 635865158
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1695582002, i32 1893457611
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1119177679, i32 1893457611
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1856979691, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 539718843
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 539718843
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -413071683, i32 -1599269939
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %t.reload248 = load volatile i32*, i32** %t.reg2mem
  %320 = load i32, i32* %t.reload248, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload236, align 4
  %idxprom13 = sext i32 %321 to i64
  %m.reload165 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload165, i64 0, i64 %idxprom13
  %322 = load i32, i32* %arrayidx14, align 4
  %323 = add i32 %322, -289149937
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -289149937
  %sub = sub nsw i32 %322, 1
  %cmp15 = icmp slt i32 %320, %325
  store i1 %cmp15, i1* %cmp15.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -2043453101
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -2043453101
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 53025859, i32 -1599269939
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %341 = select i1 %cmp15.reload, i32 1684871868, i32 -866856701
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload219, align 4
  %idxprom17 = sext i32 %342 to i64
  %a.reload171 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload171, i64 0, i64 %idxprom17
  %343 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %343, 0
  %344 = select i1 %cmp19, i32 1019977138, i32 -1521880291
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload243, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc20 = add nsw i32 %345, 1
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  store i32 %349, i32* %k.reload242, align 4
  store i32 -1521880291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -2120458723
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -2120458723
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1466316658, i32 120536699
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload241, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload235, align 4
  %idxprom21 = sext i32 %378 to i64
  %n.reload167 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload167, i64 0, i64 %idxprom21
  %379 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %377, %379
  store i1 %cmp23, i1* %cmp23.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 8769692
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 8769692
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 922673461, i32 120536699
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %407 = select i1 %cmp23.reload, i32 1485380051, i32 1544684869
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload218, align 4
  %idxprom25 = sext i32 %408 to i64
  %a.reload170 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload170, i64 0, i64 %idxprom25
  %409 = load i32, i32* %arrayidx26, align 4
  %410 = sub i32 %409, 1207854239
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1207854239
  %inc27 = add nsw i32 %409, 1
  store i32 %412, i32* %arrayidx26, align 4
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload240, align 4
  %t.reload247 = load volatile i32*, i32** %t.reg2mem
  %413 = load i32, i32* %t.reload247, align 4
  %414 = add i32 %413, -519792829
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -519792829
  %inc28 = add nsw i32 %413, 1
  %t.reload246 = load volatile i32*, i32** %t.reg2mem
  store i32 %416, i32* %t.reload246, align 4
  store i32 1544684869, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 636356769
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 636356769
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 506050824, i32 -1904239984
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload217, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload234, align 4
  %idxprom30 = sext i32 %445 to i64
  %m.reload164 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload164, i64 0, i64 %idxprom30
  %446 = load i32, i32* %arrayidx31, align 4
  %447 = add i32 %446, 1295227442
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1295227442
  %sub32 = sub nsw i32 %446, 1
  %cmp33 = icmp sge i32 %444, %449
  store i1 %cmp33, i1* %cmp33.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -232170675, i32 -1904239984
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %476 = select i1 %cmp33.reload, i32 1183784911, i32 1155626392
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload216, align 4
  store i32 1155626392, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 269699894, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload215, align 4
  %478 = add i32 %477, -252945999
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -252945999
  %inc37 = add nsw i32 %477, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload214, align 4
  store i32 -1856979691, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 586208979, i32* %switchVar
  br label %loopEnd

while.cond39:                                     ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload212, align 4
  %idxprom40 = sext i32 %481 to i64
  %a.reload169 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload169, i64 0, i64 %idxprom40
  %482 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp ne i32 %482, 0
  %483 = select i1 %cmp42, i32 1895210660, i32 1018208675
  store i32 %483, i32* %switchVar
  store i1 false, i1* %.reg2mem252
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 198259930
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 198259930
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1971563106, i32 1311171686
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload211, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload233, align 4
  %idxprom43 = sext i32 %512 to i64
  %m.reload163 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload163, i64 0, i64 %idxprom43
  %513 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %511, %513
  store i1 %cmp45, i1* %cmp45.reg2mem
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
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
  %539 = select i1 %537, i32 1746199971, i32 1311171686
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1018208675, i32* %switchVar
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  store i1 %cmp45.reload, i1* %.reg2mem252
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload253 = load i1, i1* %.reg2mem252
  store i1 %.reload253, i1* %.reload253.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -1069834404
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1069834404
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 352083025, i32 1257844403
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1237340287
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1237340287
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 406701524, i32 1257844403
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %.reload253.reload = load volatile i1, i1* %.reload253.reg2mem
  %582 = select i1 %.reload253.reload, i32 566751701, i32 1636957141
  store i32 %582, i32* %switchVar
  br label %loopEnd

while.body46:                                     ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -39211784, i32 -1551734450
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload210, align 4
  %610 = add i32 %609, -2079197757
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -2079197757
  %inc47 = add nsw i32 %609, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %612, i32* %i.reload209, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -1914514873
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1914514873
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1425256360, i32 -1551734450
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 586208979, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, -1215318093
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1215318093
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 854313584, i32 1808773678
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload208, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %add = add nsw i32 %667, 1
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %671)
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, 437205784
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 437205784
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1589380975, i32 1808773678
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1350319323, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, -482202956
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -482202956
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 898931625, i32 -1326586356
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %702 = load i32, i32* %j.reload232, align 4
  %703 = sub i32 %702, 967715636
  %704 = add i32 %703, 1
  %705 = add i32 %704, 967715636
  %inc51 = add nsw i32 %702, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %705, i32* %j.reload231, align 4
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, -416105019
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -416105019
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 1223870645, i32 -1326586356
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1815253402, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = add i32 %721, -2004076052
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -2004076052
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 1997002117, i32 -278448963
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, -771705017
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -771705017
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 1609940614, i32 -278448963
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [300 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %763 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %763, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %lalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %malteredBB, i64 0, i64 0
  store i32* %arrayidxalteredBB, i32** %palteredBB, align 8
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nalteredBB, i64 0, i64 0
  store i32* %arrayidx1alteredBB, i32** %qalteredBB, align 8
  %764 = load i32*, i32** %palteredBB, align 8
  %765 = load i32*, i32** %qalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %764, i32* %765)
  %766 = load i32, i32* %lalteredBB, align 4
  %767 = sub i32 %766, -1302757474
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1302757474
  %_ = sub i32 %766, 1
  %gen = mul i32 %769, 1
  %770 = add i32 0, 1320461951
  %771 = sub i32 %770, %766
  %772 = sub i32 %771, 1320461951
  %_53 = sub i32 0, %766
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen54 = add i32 %772, 1
  %777 = add i32 %766, 835174924
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 835174924
  %_55 = sub i32 %766, 1
  %gen56 = mul i32 %779, 1
  %780 = sub i32 %766, 770893194
  %781 = add i32 %780, 1
  %782 = add i32 %781, 770893194
  %incalteredBB = add nsw i32 %766, 1
  store i32 %782, i32* %lalteredBB, align 4
  store i32 67078750, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %p.reload175 = load volatile i32**, i32*** %p.reg2mem
  %783 = load i32*, i32** %p.reload175, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %783, i32 1
  %p.reload174 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptralteredBB, i32** %p.reload174, align 8
  %q.reload183 = load volatile i32**, i32*** %q.reg2mem
  %784 = load i32*, i32** %q.reload183, align 8
  %incdec.ptr3alteredBB = getelementptr inbounds i32, i32* %784, i32 1
  %q.reload182 = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr3alteredBB, i32** %q.reload182, align 8
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %785 = load i32*, i32** %p.reload, align 8
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %786 = load i32*, i32** %q.reload, align 8
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %785, i32* %786)
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  %787 = load i32, i32* %l.reload190, align 4
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %_58 = sub i32 %787, 1
  %gen59 = mul i32 %789, 1
  %_60 = shl i32 %787, 1
  %790 = sub i32 0, %787
  %791 = add i32 0, %790
  %_61 = sub i32 0, %787
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen62 = add i32 %791, 1
  %796 = sub i32 %787, -678365681
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -678365681
  %_63 = sub i32 %787, 1
  %gen64 = mul i32 %798, 1
  %_65 = shl i32 %787, 1
  %_66 = shl i32 %787, 1
  %799 = sub i32 %787, -694387237
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -694387237
  %_67 = sub i32 %787, 1
  %gen68 = mul i32 %801, 1
  %802 = sub i32 0, %787
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %inc5alteredBB = add nsw i32 %787, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %805, i32* %l.reload, align 4
  store i32 81428674, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload239, align 4
  %t.reload245 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload245, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 1975982485, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload206, align 4
  %idxpromalteredBB = sext i32 %806 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  store i32 -722976937, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload205, align 4
  %_81 = shl i32 %807, 1
  %808 = sub i32 0, 1132013290
  %809 = sub i32 %808, %807
  %810 = add i32 %809, 1132013290
  %_82 = sub i32 0, %807
  %811 = sub i32 %810, 2045375570
  %812 = add i32 %811, 1
  %813 = add i32 %812, 2045375570
  %gen83 = add i32 %810, 1
  %814 = sub i32 0, 517249182
  %815 = sub i32 %814, %807
  %816 = add i32 %815, 517249182
  %_84 = sub i32 0, %807
  %817 = sub i32 %816, 362471112
  %818 = add i32 %817, 1
  %819 = add i32 %818, 362471112
  %gen85 = add i32 %816, 1
  %_86 = shl i32 %807, 1
  %820 = add i32 %807, 1842025737
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 1842025737
  %inc11alteredBB = add nsw i32 %807, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %822, i32* %i.reload204, align 4
  store i32 -1292536971, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 -1695582002, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %823 = load i32, i32* %t.reload, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %824 = load i32, i32* %j.reload230, align 4
  %idxprom13alteredBB = sext i32 %824 to i64
  %m.reload162 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload162, i64 0, i64 %idxprom13alteredBB
  %825 = load i32, i32* %arrayidx14alteredBB, align 4
  %826 = sub i32 0, %825
  %827 = add i32 0, %826
  %_95 = sub i32 0, %825
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen96 = add i32 %827, 1
  %832 = sub i32 0, 1
  %833 = add i32 %825, %832
  %subalteredBB = sub nsw i32 %825, 1
  %cmp15alteredBB = icmp slt i32 %823, %833
  store i32 -413071683, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %834 = load i32, i32* %k.reload, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %835 = load i32, i32* %j.reload229, align 4
  %idxprom21alteredBB = sext i32 %835 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom21alteredBB
  %836 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sge i32 %834, %836
  store i32 -1466316658, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload202, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %838 = load i32, i32* %j.reload228, align 4
  %idxprom30alteredBB = sext i32 %838 to i64
  %m.reload161 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload161, i64 0, i64 %idxprom30alteredBB
  %839 = load i32, i32* %arrayidx31alteredBB, align 4
  %840 = sub i32 0, 1268637248
  %841 = sub i32 %840, %839
  %842 = add i32 %841, 1268637248
  %_105 = sub i32 0, %839
  %843 = sub i32 0, %842
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen106 = add i32 %842, 1
  %847 = add i32 %839, -1449448374
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -1449448374
  %_107 = sub i32 %839, 1
  %gen108 = mul i32 %849, 1
  %850 = add i32 %839, -1115903123
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -1115903123
  %_109 = sub i32 %839, 1
  %gen110 = mul i32 %852, 1
  %853 = sub i32 0, %839
  %854 = add i32 0, %853
  %_111 = sub i32 0, %839
  %855 = sub i32 0, 1
  %856 = sub i32 %854, %855
  %gen112 = add i32 %854, 1
  %_113 = shl i32 %839, 1
  %857 = sub i32 %839, 884268400
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 884268400
  %sub32alteredBB = sub nsw i32 %839, 1
  %cmp33alteredBB = icmp sge i32 %837, %859
  store i32 506050824, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload201, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %861 = load i32, i32* %j.reload227, align 4
  %idxprom43alteredBB = sext i32 %861 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom43alteredBB
  %862 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp slt i32 %860, %862
  store i32 -1971563106, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 352083025, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %863 = load i32, i32* %i.reload200, align 4
  %864 = sub i32 %863, 619432333
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 619432333
  %_126 = sub i32 %863, 1
  %gen127 = mul i32 %866, 1
  %867 = add i32 0, -2059800796
  %868 = sub i32 %867, %863
  %869 = sub i32 %868, -2059800796
  %_128 = sub i32 0, %863
  %870 = sub i32 %869, 1123839907
  %871 = add i32 %870, 1
  %872 = add i32 %871, 1123839907
  %gen129 = add i32 %869, 1
  %873 = sub i32 0, %863
  %874 = add i32 0, %873
  %_130 = sub i32 0, %863
  %875 = sub i32 0, %874
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %gen131 = add i32 %874, 1
  %879 = sub i32 0, -2117615886
  %880 = sub i32 %879, %863
  %881 = add i32 %880, -2117615886
  %_132 = sub i32 0, %863
  %882 = add i32 %881, -214190729
  %883 = add i32 %882, 1
  %884 = sub i32 %883, -214190729
  %gen133 = add i32 %881, 1
  %_134 = shl i32 %863, 1
  %885 = sub i32 0, 1
  %886 = add i32 %863, %885
  %_135 = sub i32 %863, 1
  %gen136 = mul i32 %886, 1
  %887 = sub i32 0, 1
  %888 = add i32 %863, %887
  %_137 = sub i32 %863, 1
  %gen138 = mul i32 %888, 1
  %_139 = shl i32 %863, 1
  %889 = sub i32 %863, -1020854113
  %890 = add i32 %889, 1
  %891 = add i32 %890, -1020854113
  %inc47alteredBB = add nsw i32 %863, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %891, i32* %i.reload199, align 4
  store i32 -39211784, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload, align 4
  %_144 = shl i32 %892, 1
  %893 = sub i32 0, %892
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %addalteredBB = add nsw i32 %892, 1
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %896)
  store i32 854313584, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %897 = load i32, i32* %j.reload226, align 4
  %898 = sub i32 %897, -905614286
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -905614286
  %_149 = sub i32 %897, 1
  %gen150 = mul i32 %900, 1
  %901 = sub i32 0, %897
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %inc51alteredBB = add nsw i32 %897, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %904, i32* %j.reload, align 4
  store i32 898931625, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1997002117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB148alteredBB, %originalBB143alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB154, %for.end52, %originalBBpart2152, %originalBB148, %for.inc50, %originalBBpart2146, %originalBB143, %while.end48, %originalBBpart2141, %originalBB125, %while.body46, %originalBBpart2123, %originalBB121, %land.end, %originalBBpart2119, %originalBB117, %land.rhs, %while.cond39, %for.end38, %for.inc36, %if.end35, %if.then34, %originalBBpart2115, %originalBB104, %if.end29, %if.then24, %originalBBpart2102, %originalBB100, %if.end, %if.then, %for.body16, %originalBBpart298, %originalBB94, %for.cond12, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %for.body9, %for.cond7, %originalBBpart274, %originalBB72, %for.body, %for.cond, %while.end, %originalBBpart270, %originalBB57, %while.body, %lor.end, %lor.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
