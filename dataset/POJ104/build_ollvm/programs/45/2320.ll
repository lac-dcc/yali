; ModuleID = 'source-C-CXX/45/2320.c'
source_filename = "source-C-CXX/45/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem187 = alloca i1
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
  store i1 %8, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 -2008430117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -2008430117, label %first
    i32 302304787, label %originalBB
    i32 1619014863, label %originalBBpart2
    i32 26574623, label %for.cond
    i32 2114253471, label %for.body
    i32 1952758502, label %originalBB87
    i32 2009054879, label %originalBBpart289
    i32 1288548231, label %for.cond3
    i32 -495455866, label %for.body5
    i32 573652685, label %originalBB91
    i32 287179363, label %originalBBpart293
    i32 1618591097, label %for.inc
    i32 336032452, label %for.end
    i32 1396240294, label %for.inc11
    i32 204803311, label %for.end13
    i32 410724813, label %for.cond14
    i32 -2057507979, label %for.cond15
    i32 841740088, label %for.body17
    i32 -388161725, label %for.inc23
    i32 -944681950, label %for.end26
    i32 1088899076, label %originalBB95
    i32 1126310088, label %originalBBpart2103
    i32 -413552948, label %if.then
    i32 2085796277, label %if.end
    i32 -679863609, label %for.cond28
    i32 2027694740, label %originalBB105
    i32 -1633398325, label %originalBBpart2118
    i32 947469711, label %for.body31
    i32 957838701, label %originalBB120
    i32 730173507, label %originalBBpart2133
    i32 -1057181226, label %for.inc39
    i32 1755358400, label %for.end42
    i32 -1279725466, label %if.then45
    i32 1601259040, label %if.end46
    i32 -18268808, label %for.cond49
    i32 1487151042, label %for.body51
    i32 353678821, label %for.inc59
    i32 -1806135250, label %for.end61
    i32 1105430349, label %if.then64
    i32 -361848378, label %originalBB135
    i32 -1407755024, label %originalBBpart2137
    i32 77391025, label %if.end65
    i32 -479299606, label %originalBB139
    i32 -79814791, label %originalBBpart2159
    i32 -1804797952, label %for.cond68
    i32 249778768, label %originalBB161
    i32 -341932885, label %originalBBpart2163
    i32 -94812018, label %for.body70
    i32 -927602886, label %originalBB165
    i32 762737534, label %originalBBpart2167
    i32 1492001932, label %for.inc76
    i32 163339935, label %for.end79
    i32 2016603905, label %originalBB169
    i32 -106906914, label %originalBBpart2176
    i32 1429953692, label %if.then82
    i32 255995811, label %if.end83
    i32 -900202569, label %for.inc84
    i32 1195757396, label %originalBB178
    i32 -1031832537, label %originalBBpart2180
    i32 1326584272, label %for.end86
    i32 1613121260, label %originalBB182
    i32 -2012588359, label %originalBBpart2184
    i32 -183785701, label %originalBBalteredBB
    i32 -1392662852, label %originalBB87alteredBB
    i32 -1198647984, label %originalBB91alteredBB
    i32 518940589, label %originalBB95alteredBB
    i32 -1933924213, label %originalBB105alteredBB
    i32 1995652442, label %originalBB120alteredBB
    i32 -549866374, label %originalBB135alteredBB
    i32 2145560880, label %originalBB139alteredBB
    i32 980583097, label %originalBB161alteredBB
    i32 -932153165, label %originalBB165alteredBB
    i32 -1970011984, label %originalBB169alteredBB
    i32 1492494588, label %originalBB178alteredBB
    i32 -646082365, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %9 = and i1 %.reload, %.reload188
  %10 = xor i1 %.reload, %.reload188
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload188
  %13 = select i1 %11, i32 302304787, i32 -183785701
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload294, align 4
  %row.reload269 = load volatile i32*, i32** %row.reg2mem
  %col.reload280 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload269, i32* %col.reload280)
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 542699091
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 542699091
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1619014863, i32 -183785701
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 26574623, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload225, align 4
  %row.reload268 = load volatile i32*, i32** %row.reg2mem
  %42 = load i32, i32* %row.reload268, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 2114253471, i32 204803311
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1572166511
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1572166511
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1952758502, i32 -1392662852
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload224, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload197 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload197, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload257, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 130004168
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 130004168
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2009054879, i32 -1392662852
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1288548231, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload256, align 4
  %col.reload279 = load volatile i32*, i32** %col.reg2mem
  %76 = load i32, i32* %col.reload279, align 4
  %cmp4 = icmp slt i32 %75, %76
  %77 = select i1 %cmp4, i32 -495455866, i32 336032452
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -2107643782
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2107643782
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 573652685, i32 -1198647984
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload223, align 4
  %idxprom6 = sext i32 %93 to i64
  %a.reload196 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload196, i64 0, i64 %idxprom6
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload255, align 4
  %idxprom8 = sext i32 %94 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx9)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 287179363, i32 -1198647984
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1618591097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload254, align 4
  %110 = add i32 %109, 691886397
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 691886397
  %inc = add nsw i32 %109, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload253, align 4
  store i32 1288548231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1396240294, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload222, align 4
  %114 = add i32 %113, -1133632710
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1133632710
  %inc12 = add nsw i32 %113, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload221, align 4
  store i32 26574623, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 410724813, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload219, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload252, align 4
  store i32 -2057507979, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload251, align 4
  %col.reload278 = load volatile i32*, i32** %col.reg2mem
  %119 = load i32, i32* %col.reload278, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload218, align 4
  %121 = sub i32 %119, -285993730
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -285993730
  %sub = sub nsw i32 %119, %120
  %cmp16 = icmp slt i32 %118, %123
  %124 = select i1 %cmp16, i32 841740088, i32 -944681950
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload217, align 4
  %idxprom18 = sext i32 %125 to i64
  %a.reload195 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload195, i64 0, i64 %idxprom18
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload250, align 4
  %idxprom20 = sext i32 %126 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %127 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %127)
  store i32 -388161725, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload249, align 4
  %129 = sub i32 %128, -1349558468
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1349558468
  %inc24 = add nsw i32 %128, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload248, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload293, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc25 = add nsw i32 %132, 1
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  store i32 %134, i32* %n.reload292, align 4
  store i32 -2057507979, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -783402184
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -783402184
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1088899076, i32 518940589
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload291, align 4
  %row.reload267 = load volatile i32*, i32** %row.reg2mem
  %151 = load i32, i32* %row.reload267, align 4
  %col.reload277 = load volatile i32*, i32** %col.reg2mem
  %152 = load i32, i32* %col.reload277, align 4
  %mul = mul nsw i32 %151, %152
  %cmp27 = icmp eq i32 %150, %mul
  store i1 %cmp27, i1* %cmp27.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 577820367
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 577820367
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1126310088, i32 518940589
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %168 = select i1 %cmp27.reload, i32 -413552948, i32 2085796277
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1326584272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload216, align 4
  %170 = add i32 %169, 625111868
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 625111868
  %add = add nsw i32 %169, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload247, align 4
  store i32 -679863609, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1606036556
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1606036556
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2027694740, i32 -1933924213
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload246, align 4
  %row.reload266 = load volatile i32*, i32** %row.reg2mem
  %189 = load i32, i32* %row.reload266, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload215, align 4
  %191 = sub i32 %189, 1785607879
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 1785607879
  %sub29 = sub nsw i32 %189, %190
  %cmp30 = icmp slt i32 %188, %193
  store i1 %cmp30, i1* %cmp30.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 943937707
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 943937707
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1633398325, i32 -1933924213
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %209 = select i1 %cmp30.reload, i32 947469711, i32 1755358400
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1990512074
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1990512074
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 957838701, i32 1995652442
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload245, align 4
  %idxprom32 = sext i32 %225 to i64
  %a.reload194 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload194, i64 0, i64 %idxprom32
  %col.reload276 = load volatile i32*, i32** %col.reg2mem
  %226 = load i32, i32* %col.reload276, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload214, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %226, %228
  %sub34 = sub nsw i32 %226, %227
  %230 = add i32 %229, -424474737
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -424474737
  %sub35 = sub nsw i32 %229, 1
  %idxprom36 = sext i32 %232 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom36
  %233 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %233)
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1248563943
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1248563943
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 730173507, i32 1995652442
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1057181226, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload244, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc40 = add nsw i32 %261, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload243, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload290, align 4
  %265 = sub i32 %264, 1185657863
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1185657863
  %inc41 = add nsw i32 %264, 1
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  store i32 %267, i32* %n.reload289, align 4
  store i32 -679863609, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload288, align 4
  %row.reload265 = load volatile i32*, i32** %row.reg2mem
  %269 = load i32, i32* %row.reload265, align 4
  %col.reload275 = load volatile i32*, i32** %col.reg2mem
  %270 = load i32, i32* %col.reload275, align 4
  %mul43 = mul nsw i32 %269, %270
  %cmp44 = icmp eq i32 %268, %mul43
  %271 = select i1 %cmp44, i32 -1279725466, i32 1601259040
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1326584272, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %col.reload274 = load volatile i32*, i32** %col.reg2mem
  %272 = load i32, i32* %col.reload274, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload213, align 4
  %274 = add i32 %272, 1004810331
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, 1004810331
  %sub47 = sub nsw i32 %272, %273
  %277 = sub i32 %276, 571544601
  %278 = sub i32 %277, 2
  %279 = add i32 %278, 571544601
  %sub48 = sub nsw i32 %276, 2
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload242, align 4
  store i32 -18268808, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload241, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload212, align 4
  %cmp50 = icmp sgt i32 %280, %281
  %282 = select i1 %cmp50, i32 1487151042, i32 -1806135250
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %row.reload264 = load volatile i32*, i32** %row.reg2mem
  %283 = load i32, i32* %row.reload264, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload211, align 4
  %285 = add i32 %283, 1573986192
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 1573986192
  %sub52 = sub nsw i32 %283, %284
  %288 = add i32 %287, 185784447
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 185784447
  %sub53 = sub nsw i32 %287, 1
  %idxprom54 = sext i32 %290 to i64
  %a.reload193 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload193, i64 0, i64 %idxprom54
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload240, align 4
  %idxprom56 = sext i32 %291 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %292 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %292)
  store i32 353678821, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload239, align 4
  %294 = sub i32 %293, -748420542
  %295 = add i32 %294, -1
  %296 = add i32 %295, -748420542
  %dec = add nsw i32 %293, -1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload238, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload287, align 4
  %298 = add i32 %297, -1643740379
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1643740379
  %inc60 = add nsw i32 %297, 1
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  store i32 %300, i32* %n.reload286, align 4
  store i32 -18268808, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload285, align 4
  %row.reload263 = load volatile i32*, i32** %row.reg2mem
  %302 = load i32, i32* %row.reload263, align 4
  %col.reload273 = load volatile i32*, i32** %col.reg2mem
  %303 = load i32, i32* %col.reload273, align 4
  %mul62 = mul nsw i32 %302, %303
  %cmp63 = icmp eq i32 %301, %mul62
  %304 = select i1 %cmp63, i32 1105430349, i32 77391025
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -361848378, i32 -549866374
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 2085785624
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 2085785624
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1407755024, i32 -549866374
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1326584272, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -479299606, i32 2145560880
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %row.reload262 = load volatile i32*, i32** %row.reg2mem
  %384 = load i32, i32* %row.reload262, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload210, align 4
  %386 = add i32 %384, -1140665732
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, -1140665732
  %sub66 = sub nsw i32 %384, %385
  %389 = sub i32 %388, 864564620
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 864564620
  %sub67 = sub nsw i32 %388, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %391, i32* %j.reload237, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -79814791, i32 2145560880
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1804797952, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -2142357282
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -2142357282
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 249778768, i32 980583097
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload236, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload209, align 4
  %cmp69 = icmp sgt i32 %433, %434
  store i1 %cmp69, i1* %cmp69.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -894788479
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -894788479
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -341932885, i32 980583097
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %450 = select i1 %cmp69.reload, i32 -94812018, i32 163339935
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 12696695
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 12696695
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -927602886, i32 -932153165
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload235, align 4
  %idxprom71 = sext i32 %478 to i64
  %a.reload192 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload192, i64 0, i64 %idxprom71
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload208, align 4
  %idxprom73 = sext i32 %479 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %480 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %480)
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 762737534, i32 -932153165
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1492001932, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload234, align 4
  %496 = sub i32 %495, -1395275671
  %497 = add i32 %496, -1
  %498 = add i32 %497, -1395275671
  %dec77 = add nsw i32 %495, -1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %498, i32* %j.reload233, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %499 = load i32, i32* %n.reload284, align 4
  %500 = add i32 %499, -573341362
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -573341362
  %inc78 = add nsw i32 %499, 1
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  store i32 %502, i32* %n.reload283, align 4
  store i32 -1804797952, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 103317065
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 103317065
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 2016603905, i32 -1970011984
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %518 = load i32, i32* %n.reload282, align 4
  %row.reload261 = load volatile i32*, i32** %row.reg2mem
  %519 = load i32, i32* %row.reload261, align 4
  %col.reload272 = load volatile i32*, i32** %col.reg2mem
  %520 = load i32, i32* %col.reload272, align 4
  %mul80 = mul nsw i32 %519, %520
  %cmp81 = icmp eq i32 %518, %mul80
  store i1 %cmp81, i1* %cmp81.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -106906914, i32 -1970011984
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %547 = select i1 %cmp81.reload, i32 1429953692, i32 255995811
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 1326584272, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -900202569, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 2069985093
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 2069985093
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1195757396, i32 1492494588
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload207, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc85 = add nsw i32 %563, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload206, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 648479261
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 648479261
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1031832537, i32 1492494588
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 410724813, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, -299620632
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -299620632
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1613121260, i32 -646082365
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, -1785619166
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1785619166
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -2012588359, i32 -646082365
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 302304787, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload205, align 4
  %idxpromalteredBB = sext i32 %625 to i64
  %a.reload191 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload191, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB)
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload232, align 4
  store i32 1952758502, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload204, align 4
  %idxprom6alteredBB = sext i32 %626 to i64
  %a.reload190 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload190, i64 0, i64 %idxprom6alteredBB
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload231, align 4
  %idxprom8alteredBB = sext i32 %627 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 573652685, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %628 = load i32, i32* %n.reload281, align 4
  %row.reload260 = load volatile i32*, i32** %row.reg2mem
  %629 = load i32, i32* %row.reload260, align 4
  %col.reload271 = load volatile i32*, i32** %col.reg2mem
  %630 = load i32, i32* %col.reload271, align 4
  %_ = shl i32 %629, %630
  %631 = sub i32 0, -1373947653
  %632 = sub i32 %631, %629
  %633 = add i32 %632, -1373947653
  %_96 = sub i32 0, %629
  %634 = sub i32 0, %630
  %635 = sub i32 %633, %634
  %gen = add i32 %633, %630
  %636 = add i32 0, 2066105526
  %637 = sub i32 %636, %629
  %638 = sub i32 %637, 2066105526
  %_97 = sub i32 0, %629
  %639 = sub i32 %638, -2089789522
  %640 = add i32 %639, %630
  %641 = add i32 %640, -2089789522
  %gen98 = add i32 %638, %630
  %642 = sub i32 0, %630
  %643 = add i32 %629, %642
  %_99 = sub i32 %629, %630
  %gen100 = mul i32 %643, %630
  %_101 = shl i32 %629, %630
  %mulalteredBB = mul nsw i32 %629, %630
  %cmp27alteredBB = icmp eq i32 %628, %mulalteredBB
  store i32 1088899076, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload230, align 4
  %row.reload259 = load volatile i32*, i32** %row.reg2mem
  %645 = load i32, i32* %row.reload259, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload203, align 4
  %647 = add i32 %645, -28084431
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, -28084431
  %_106 = sub i32 %645, %646
  %gen107 = mul i32 %649, %646
  %_108 = shl i32 %645, %646
  %650 = sub i32 0, %646
  %651 = add i32 %645, %650
  %_109 = sub i32 %645, %646
  %gen110 = mul i32 %651, %646
  %652 = sub i32 0, %645
  %653 = add i32 0, %652
  %_111 = sub i32 0, %645
  %654 = sub i32 0, %653
  %655 = sub i32 0, %646
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen112 = add i32 %653, %646
  %658 = add i32 %645, 1952398702
  %659 = sub i32 %658, %646
  %660 = sub i32 %659, 1952398702
  %_113 = sub i32 %645, %646
  %gen114 = mul i32 %660, %646
  %661 = sub i32 0, %646
  %662 = add i32 %645, %661
  %_115 = sub i32 %645, %646
  %gen116 = mul i32 %662, %646
  %663 = sub i32 0, %646
  %664 = add i32 %645, %663
  %sub29alteredBB = sub nsw i32 %645, %646
  %cmp30alteredBB = icmp slt i32 %644, %664
  store i32 2027694740, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload229, align 4
  %idxprom32alteredBB = sext i32 %665 to i64
  %a.reload189 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload189, i64 0, i64 %idxprom32alteredBB
  %col.reload270 = load volatile i32*, i32** %col.reg2mem
  %666 = load i32, i32* %col.reload270, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload202, align 4
  %668 = add i32 0, -1534229422
  %669 = sub i32 %668, %666
  %670 = sub i32 %669, -1534229422
  %_121 = sub i32 0, %666
  %671 = sub i32 0, %667
  %672 = sub i32 %670, %671
  %gen122 = add i32 %670, %667
  %_123 = shl i32 %666, %667
  %673 = sub i32 0, %667
  %674 = add i32 %666, %673
  %sub34alteredBB = sub nsw i32 %666, %667
  %_124 = shl i32 %674, 1
  %_125 = shl i32 %674, 1
  %675 = sub i32 0, -1772863740
  %676 = sub i32 %675, %674
  %677 = add i32 %676, -1772863740
  %_126 = sub i32 0, %674
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen127 = add i32 %677, 1
  %680 = add i32 0, 914118655
  %681 = sub i32 %680, %674
  %682 = sub i32 %681, 914118655
  %_128 = sub i32 0, %674
  %683 = add i32 %682, 1676154462
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 1676154462
  %gen129 = add i32 %682, 1
  %686 = sub i32 %674, -379724335
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -379724335
  %_130 = sub i32 %674, 1
  %gen131 = mul i32 %688, 1
  %689 = sub i32 %674, 2105180112
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 2105180112
  %sub35alteredBB = sub nsw i32 %674, 1
  %idxprom36alteredBB = sext i32 %691 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom36alteredBB
  %692 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %692)
  store i32 957838701, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -361848378, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %row.reload258 = load volatile i32*, i32** %row.reg2mem
  %693 = load i32, i32* %row.reload258, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload201, align 4
  %_140 = shl i32 %693, %694
  %695 = add i32 0, 602427944
  %696 = sub i32 %695, %693
  %697 = sub i32 %696, 602427944
  %_141 = sub i32 0, %693
  %698 = sub i32 %697, -1554814769
  %699 = add i32 %698, %694
  %700 = add i32 %699, -1554814769
  %gen142 = add i32 %697, %694
  %_143 = shl i32 %693, %694
  %701 = sub i32 0, %693
  %702 = add i32 0, %701
  %_144 = sub i32 0, %693
  %703 = sub i32 %702, 1617953068
  %704 = add i32 %703, %694
  %705 = add i32 %704, 1617953068
  %gen145 = add i32 %702, %694
  %706 = sub i32 0, %693
  %707 = add i32 0, %706
  %_146 = sub i32 0, %693
  %708 = sub i32 %707, 485473025
  %709 = add i32 %708, %694
  %710 = add i32 %709, 485473025
  %gen147 = add i32 %707, %694
  %711 = sub i32 %693, -1664934597
  %712 = sub i32 %711, %694
  %713 = add i32 %712, -1664934597
  %_148 = sub i32 %693, %694
  %gen149 = mul i32 %713, %694
  %_150 = shl i32 %693, %694
  %714 = sub i32 0, %693
  %715 = add i32 0, %714
  %_151 = sub i32 0, %693
  %716 = sub i32 0, %715
  %717 = sub i32 0, %694
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen152 = add i32 %715, %694
  %720 = add i32 %693, -36052679
  %721 = sub i32 %720, %694
  %722 = sub i32 %721, -36052679
  %_153 = sub i32 %693, %694
  %gen154 = mul i32 %722, %694
  %723 = add i32 0, -106222367
  %724 = sub i32 %723, %693
  %725 = sub i32 %724, -106222367
  %_155 = sub i32 0, %693
  %726 = sub i32 0, %725
  %727 = sub i32 0, %694
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen156 = add i32 %725, %694
  %730 = sub i32 %693, 283481599
  %731 = sub i32 %730, %694
  %732 = add i32 %731, 283481599
  %sub66alteredBB = sub nsw i32 %693, %694
  %_157 = shl i32 %732, 1
  %733 = sub i32 %732, -1141531673
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -1141531673
  %sub67alteredBB = sub nsw i32 %732, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %735, i32* %j.reload228, align 4
  store i32 -479299606, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %736 = load i32, i32* %j.reload227, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload200, align 4
  %cmp69alteredBB = icmp sgt i32 %736, %737
  store i32 249778768, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload, align 4
  %idxprom71alteredBB = sext i32 %738 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom71alteredBB
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload199, align 4
  %idxprom73alteredBB = sext i32 %739 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %740 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %740)
  store i32 -927602886, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %741 = load i32, i32* %n.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %742 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %743 = load i32, i32* %col.reload, align 4
  %_170 = shl i32 %742, %743
  %744 = sub i32 0, %742
  %745 = add i32 0, %744
  %_171 = sub i32 0, %742
  %746 = sub i32 0, %743
  %747 = sub i32 %745, %746
  %gen172 = add i32 %745, %743
  %748 = sub i32 0, %742
  %749 = add i32 0, %748
  %_173 = sub i32 0, %742
  %750 = sub i32 %749, -156656821
  %751 = add i32 %750, %743
  %752 = add i32 %751, -156656821
  %gen174 = add i32 %749, %743
  %mul80alteredBB = mul nsw i32 %742, %743
  %cmp81alteredBB = icmp eq i32 %741, %mul80alteredBB
  store i32 2016603905, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload198, align 4
  %754 = sub i32 %753, -1341970814
  %755 = add i32 %754, 1
  %756 = add i32 %755, -1341970814
  %inc85alteredBB = add nsw i32 %753, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %756, i32* %i.reload, align 4
  store i32 1195757396, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1613121260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB182, %for.end86, %originalBBpart2180, %originalBB178, %for.inc84, %if.end83, %if.then82, %originalBBpart2176, %originalBB169, %for.end79, %for.inc76, %originalBBpart2167, %originalBB165, %for.body70, %originalBBpart2163, %originalBB161, %for.cond68, %originalBBpart2159, %originalBB139, %if.end65, %originalBBpart2137, %originalBB135, %if.then64, %for.end61, %for.inc59, %for.body51, %for.cond49, %if.end46, %if.then45, %for.end42, %for.inc39, %originalBBpart2133, %originalBB120, %for.body31, %originalBBpart2118, %originalBB105, %for.cond28, %if.end, %if.then, %originalBBpart2103, %originalBB95, %for.end26, %for.inc23, %for.body17, %for.cond15, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart293, %originalBB91, %for.body5, %for.cond3, %originalBBpart289, %originalBB87, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
