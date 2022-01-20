; ModuleID = 'source-C-CXX/34/1035.c'
source_filename = "source-C-CXX/34/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca [8 x i32]*
  %max.reg2mem = alloca [8 x i32]*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %c.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem167 = alloca i1
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
  store i1 %8, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 342632722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 342632722, label %first
    i32 734025539, label %originalBB
    i32 1532253142, label %originalBBpart2
    i32 1894456095, label %for.cond
    i32 -1394075113, label %for.body
    i32 -458646742, label %originalBB69
    i32 -966508856, label %originalBBpart271
    i32 1863308219, label %for.cond1
    i32 1000294217, label %originalBB73
    i32 1627388000, label %originalBBpart275
    i32 136478719, label %for.body3
    i32 -609422175, label %for.inc
    i32 -335695743, label %for.end
    i32 122357003, label %originalBB77
    i32 544878766, label %originalBBpart279
    i32 -1901548556, label %for.inc7
    i32 -315142871, label %originalBB81
    i32 1047197823, label %originalBBpart293
    i32 -1005033556, label %for.end9
    i32 1337936299, label %originalBB95
    i32 742004428, label %originalBBpart297
    i32 -746209923, label %for.cond10
    i32 -566608408, label %for.body12
    i32 1874010935, label %for.cond13
    i32 122914650, label %originalBB99
    i32 -179489985, label %originalBBpart2101
    i32 -1007648006, label %for.body15
    i32 884461306, label %originalBB103
    i32 1870756603, label %originalBBpart2105
    i32 255040465, label %if.then
    i32 -156153409, label %if.end
    i32 -259710278, label %for.inc31
    i32 1970980471, label %originalBB107
    i32 -1421698629, label %originalBBpart2119
    i32 -468682984, label %for.end33
    i32 -1045196525, label %for.inc34
    i32 1797970591, label %for.end36
    i32 -2021599236, label %for.cond37
    i32 1733723558, label %originalBB121
    i32 1395829044, label %originalBBpart2123
    i32 -457703065, label %for.body39
    i32 -1893954735, label %for.cond42
    i32 428667419, label %originalBB125
    i32 922239293, label %originalBBpart2127
    i32 621510712, label %for.body44
    i32 -1209693062, label %if.then52
    i32 -1426321493, label %originalBB129
    i32 740938125, label %originalBBpart2131
    i32 -331238605, label %if.end53
    i32 -542356455, label %for.inc54
    i32 1630096497, label %originalBB133
    i32 -136379715, label %originalBBpart2139
    i32 -522499897, label %for.end56
    i32 -521220130, label %originalBB141
    i32 850104277, label %originalBBpart2143
    i32 1293981478, label %if.then58
    i32 1171717137, label %originalBB145
    i32 1830740124, label %originalBBpart2160
    i32 538365867, label %if.end61
    i32 -11255691, label %for.inc62
    i32 1821498086, label %for.end64
    i32 270459996, label %if.then66
    i32 134517535, label %if.end68
    i32 452993500, label %originalBB162
    i32 1751276888, label %originalBBpart2164
    i32 1622561668, label %originalBBalteredBB
    i32 164776553, label %originalBB69alteredBB
    i32 810941864, label %originalBB73alteredBB
    i32 -1794842686, label %originalBB77alteredBB
    i32 -1089630178, label %originalBB81alteredBB
    i32 -191697525, label %originalBB95alteredBB
    i32 798572649, label %originalBB99alteredBB
    i32 -618272121, label %originalBB103alteredBB
    i32 914778618, label %originalBB107alteredBB
    i32 -553956711, label %originalBB121alteredBB
    i32 -1144275416, label %originalBB125alteredBB
    i32 684746513, label %originalBB129alteredBB
    i32 -535807702, label %originalBB133alteredBB
    i32 -1010879295, label %originalBB141alteredBB
    i32 -904916016, label %originalBB145alteredBB
    i32 -1301864369, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %9 = and i1 %.reload, %.reload168
  %10 = xor i1 %.reload, %.reload168
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload168
  %13 = select i1 %11, i32 734025539, i32 1622561668
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %max = alloca [8 x i32], align 16
  store [8 x i32]* %max, [8 x i32]** %max.reg2mem
  %k = alloca [8 x i32], align 16
  store [8 x i32]* %k, [8 x i32]** %k.reg2mem
  %max.reload249 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %14 = bitcast [8 x i32]* %max.reload249 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 32, i32 16, i1 false)
  %k.reload251 = load volatile [8 x i32]*, [8 x i32]** %k.reg2mem
  %15 = bitcast [8 x i32]* %k.reload251 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 32, i32 16, i1 false)
  %q.reload235 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload235, align 4
  %p.reload238 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload238, align 4
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload230, i32* %m.reload224)
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload195, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1537107672
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1537107672
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1532253142, i32 1622561668
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1894456095, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload194, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload229, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -1394075113, i32 -1005033556
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -71873644
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -71873644
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
  %72 = select i1 %70, i32 -458646742, i32 164776553
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload220, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1233295463
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1233295463
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -966508856, i32 164776553
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1863308219, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 607384300
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 607384300
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1000294217, i32 810941864
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload219, align 4
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %104 = load i32, i32* %m.reload223, align 4
  %cmp2 = icmp sle i32 %103, %104
  store i1 %cmp2, i1* %cmp2.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1627388000, i32 810941864
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %131 = select i1 %cmp2.reload, i32 136478719, i32 -335695743
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload193, align 4
  %idxprom = sext i32 %132 to i64
  %a.reload245 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload245, i64 0, i64 %idxprom
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload218, align 4
  %idxprom4 = sext i32 %133 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -609422175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload217, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload216, align 4
  store i32 1863308219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 122357003, i32 -1794842686
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
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
  %176 = select i1 %174, i32 544878766, i32 -1794842686
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1901548556, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -766825958
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -766825958
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -315142871, i32 -1089630178
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload192, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc8 = add nsw i32 %192, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload191, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 59551440
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 59551440
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1047197823, i32 -1089630178
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1894456095, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1249248693
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1249248693
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1337936299, i32 -191697525
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload190, align 4
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
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 742004428, i32 -191697525
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -746209923, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload189, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload228, align 4
  %cmp11 = icmp sle i32 %275, %276
  %277 = select i1 %cmp11, i32 -566608408, i32 1797970591
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload215, align 4
  store i32 1874010935, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 119416020
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 119416020
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 122914650, i32 798572649
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload214, align 4
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %306 = load i32, i32* %m.reload222, align 4
  %cmp14 = icmp sle i32 %305, %306
  store i1 %cmp14, i1* %cmp14.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 799447690
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 799447690
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -179489985, i32 798572649
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %322 = select i1 %cmp14.reload, i32 -1007648006, i32 -468682984
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 884461306, i32 -618272121
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload188, align 4
  %idxprom16 = sext i32 %337 to i64
  %a.reload244 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload244, i64 0, i64 %idxprom16
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload213, align 4
  %idxprom18 = sext i32 %338 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %339 = load i32, i32* %arrayidx19, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload187, align 4
  %idxprom20 = sext i32 %340 to i64
  %max.reload248 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload248, i64 0, i64 %idxprom20
  %341 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %339, %341
  store i1 %cmp22, i1* %cmp22.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -158283952
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -158283952
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1870756603, i32 -618272121
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %357 = select i1 %cmp22.reload, i32 255040465, i32 -156153409
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload186, align 4
  %idxprom23 = sext i32 %358 to i64
  %a.reload243 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload243, i64 0, i64 %idxprom23
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload212, align 4
  %idxprom25 = sext i32 %359 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %360 = load i32, i32* %arrayidx26, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload185, align 4
  %idxprom27 = sext i32 %361 to i64
  %max.reload247 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload247, i64 0, i64 %idxprom27
  store i32 %360, i32* %arrayidx28, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload211, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload184, align 4
  %idxprom29 = sext i32 %363 to i64
  %k.reload250 = load volatile [8 x i32]*, [8 x i32]** %k.reg2mem
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %k.reload250, i64 0, i64 %idxprom29
  store i32 %362, i32* %arrayidx30, align 4
  store i32 -156153409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -259710278, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1970980471, i32 914778618
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload210, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc32 = add nsw i32 %390, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %392, i32* %j.reload209, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1421698629, i32 914778618
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1874010935, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1045196525, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload183, align 4
  %408 = add i32 %407, 566414687
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 566414687
  %inc35 = add nsw i32 %407, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload182, align 4
  store i32 -746209923, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload181, align 4
  store i32 -2021599236, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1733723558, i32 -553956711
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload180, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %426 = load i32, i32* %n.reload227, align 4
  %cmp38 = icmp sle i32 %425, %426
  store i1 %cmp38, i1* %cmp38.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -975162142
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -975162142
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1395829044, i32 -553956711
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %454 = select i1 %cmp38.reload, i32 -457703065, i32 1821498086
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %q.reload234 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload234, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload179, align 4
  %idxprom40 = sext i32 %455 to i64
  %k.reload = load volatile [8 x i32]*, [8 x i32]** %k.reg2mem
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %k.reload, i64 0, i64 %idxprom40
  %456 = load i32, i32* %arrayidx41, align 4
  %c.reload241 = load volatile i32*, i32** %c.reg2mem
  store i32 %456, i32* %c.reload241, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload208, align 4
  store i32 -1893954735, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -1348709388
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1348709388
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 428667419, i32 -1144275416
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload207, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %485 = load i32, i32* %n.reload226, align 4
  %cmp43 = icmp sle i32 %484, %485
  store i1 %cmp43, i1* %cmp43.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1333787109
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1333787109
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 922239293, i32 -1144275416
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %501 = select i1 %cmp43.reload, i32 621510712, i32 -522499897
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload178, align 4
  %idxprom45 = sext i32 %502 to i64
  %max.reload246 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload246, i64 0, i64 %idxprom45
  %503 = load i32, i32* %arrayidx46, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload206, align 4
  %idxprom47 = sext i32 %504 to i64
  %a.reload242 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload242, i64 0, i64 %idxprom47
  %c.reload240 = load volatile i32*, i32** %c.reg2mem
  %505 = load i32, i32* %c.reload240, align 4
  %idxprom49 = sext i32 %505 to i64
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %506 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %503, %506
  %507 = select i1 %cmp51, i32 -1209693062, i32 -331238605
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1426321493, i32 684746513
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %q.reload233 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload233, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -866273628
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -866273628
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 740938125, i32 684746513
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -331238605, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -542356455, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 1353440146
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1353440146
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1630096497, i32 -535807702
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload205, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc55 = add nsw i32 %564, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %568, i32* %j.reload204, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -1625740034
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1625740034
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
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
  %595 = select i1 %593, i32 -136379715, i32 -535807702
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1893954735, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -521220130, i32 -1010879295
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %q.reload232 = load volatile i32*, i32** %q.reg2mem
  %622 = load i32, i32* %q.reload232, align 4
  %cmp57 = icmp eq i32 %622, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, -627796061
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -627796061
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 850104277, i32 -1010879295
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %650 = select i1 %cmp57.reload, i32 1293981478, i32 538365867
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 1171717137, i32 -904916016
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload177, align 4
  %678 = sub i32 %677, 1997875273
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1997875273
  %sub = sub nsw i32 %677, 1
  %c.reload239 = load volatile i32*, i32** %c.reg2mem
  %681 = load i32, i32* %c.reload239, align 4
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %sub59 = sub nsw i32 %681, 1
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %680, i32 %683)
  %p.reload237 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload237, align 4
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 1830740124, i32 -904916016
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 538365867, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -11255691, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload176, align 4
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %inc63 = add nsw i32 %698, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %700, i32* %i.reload175, align 4
  store i32 -2021599236, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %p.reload236 = load volatile i32*, i32** %p.reg2mem
  %701 = load i32, i32* %p.reload236, align 4
  %cmp65 = icmp eq i32 %701, 0
  %702 = select i1 %cmp65, i32 270459996, i32 134517535
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 134517535, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 452993500, i32 -1301864369
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 632230816
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 632230816
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 1751276888, i32 -1301864369
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %maxalteredBB = alloca [8 x i32], align 16
  %kalteredBB = alloca [8 x i32], align 16
  %756 = bitcast [8 x i32]* %maxalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %756, i8 0, i64 32, i32 16, i1 false)
  %757 = bitcast [8 x i32]* %kalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %757, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 734025539, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload203, align 4
  store i32 -458646742, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %758 = load i32, i32* %j.reload202, align 4
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %759 = load i32, i32* %m.reload221, align 4
  %cmp2alteredBB = icmp sle i32 %758, %759
  store i32 1000294217, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 122357003, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload174, align 4
  %761 = add i32 %760, 1155467994
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 1155467994
  %_ = sub i32 %760, 1
  %gen = mul i32 %763, 1
  %764 = add i32 %760, -1084653190
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -1084653190
  %_82 = sub i32 %760, 1
  %gen83 = mul i32 %766, 1
  %767 = sub i32 0, 1
  %768 = add i32 %760, %767
  %_84 = sub i32 %760, 1
  %gen85 = mul i32 %768, 1
  %769 = sub i32 0, -890808053
  %770 = sub i32 %769, %760
  %771 = add i32 %770, -890808053
  %_86 = sub i32 0, %760
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %gen87 = add i32 %771, 1
  %774 = sub i32 0, 1932776909
  %775 = sub i32 %774, %760
  %776 = add i32 %775, 1932776909
  %_88 = sub i32 0, %760
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen89 = add i32 %776, 1
  %_90 = shl i32 %760, 1
  %_91 = shl i32 %760, 1
  %779 = sub i32 0, 1
  %780 = sub i32 %760, %779
  %inc8alteredBB = add nsw i32 %760, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %780, i32* %i.reload173, align 4
  store i32 -315142871, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload172, align 4
  store i32 1337936299, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %781 = load i32, i32* %j.reload201, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %782 = load i32, i32* %m.reload, align 4
  %cmp14alteredBB = icmp sle i32 %781, %782
  store i32 122914650, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload171, align 4
  %idxprom16alteredBB = sext i32 %783 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %784 = load i32, i32* %j.reload200, align 4
  %idxprom18alteredBB = sext i32 %784 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %785 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload170, align 4
  %idxprom20alteredBB = sext i32 %786 to i64
  %max.reload = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload, i64 0, i64 %idxprom20alteredBB
  %787 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %785, %787
  store i32 884461306, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %788 = load i32, i32* %j.reload199, align 4
  %789 = sub i32 %788, 177453164
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 177453164
  %_108 = sub i32 %788, 1
  %gen109 = mul i32 %791, 1
  %792 = sub i32 0, 391203164
  %793 = sub i32 %792, %788
  %794 = add i32 %793, 391203164
  %_110 = sub i32 0, %788
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %gen111 = add i32 %794, 1
  %797 = sub i32 %788, -103235602
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -103235602
  %_112 = sub i32 %788, 1
  %gen113 = mul i32 %799, 1
  %800 = sub i32 0, 1
  %801 = add i32 %788, %800
  %_114 = sub i32 %788, 1
  %gen115 = mul i32 %801, 1
  %802 = add i32 %788, 1576247512
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 1576247512
  %_116 = sub i32 %788, 1
  %gen117 = mul i32 %804, 1
  %805 = sub i32 0, %788
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %inc32alteredBB = add nsw i32 %788, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %808, i32* %j.reload198, align 4
  store i32 1970980471, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload169, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %810 = load i32, i32* %n.reload225, align 4
  %cmp38alteredBB = icmp sle i32 %809, %810
  store i32 1733723558, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %811 = load i32, i32* %j.reload197, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %812 = load i32, i32* %n.reload, align 4
  %cmp43alteredBB = icmp sle i32 %811, %812
  store i32 428667419, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %q.reload231 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload231, align 4
  store i32 -1426321493, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %813 = load i32, i32* %j.reload196, align 4
  %814 = add i32 %813, -348040959
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -348040959
  %_134 = sub i32 %813, 1
  %gen135 = mul i32 %816, 1
  %817 = add i32 %813, 1345819083
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1345819083
  %_136 = sub i32 %813, 1
  %gen137 = mul i32 %819, 1
  %820 = sub i32 0, %813
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %inc55alteredBB = add nsw i32 %813, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %823, i32* %j.reload, align 4
  store i32 1630096497, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %824 = load i32, i32* %q.reload, align 4
  %cmp57alteredBB = icmp eq i32 %824, 0
  store i32 -521220130, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %825 = load i32, i32* %i.reload, align 4
  %_146 = shl i32 %825, 1
  %826 = add i32 %825, -415739936
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -415739936
  %subalteredBB = sub nsw i32 %825, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %829 = load i32, i32* %c.reload, align 4
  %830 = sub i32 0, %829
  %831 = add i32 0, %830
  %_147 = sub i32 0, %829
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen148 = add i32 %831, 1
  %_149 = shl i32 %829, 1
  %836 = sub i32 0, %829
  %837 = add i32 0, %836
  %_150 = sub i32 0, %829
  %838 = sub i32 0, 1
  %839 = sub i32 %837, %838
  %gen151 = add i32 %837, 1
  %_152 = shl i32 %829, 1
  %840 = sub i32 %829, -1289895149
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -1289895149
  %_153 = sub i32 %829, 1
  %gen154 = mul i32 %842, 1
  %843 = sub i32 0, %829
  %844 = add i32 0, %843
  %_155 = sub i32 0, %829
  %845 = sub i32 0, 1
  %846 = sub i32 %844, %845
  %gen156 = add i32 %844, 1
  %847 = sub i32 0, 1183663591
  %848 = sub i32 %847, %829
  %849 = add i32 %848, 1183663591
  %_157 = sub i32 0, %829
  %850 = add i32 %849, -1325770545
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -1325770545
  %gen158 = add i32 %849, 1
  %853 = sub i32 0, 1
  %854 = add i32 %829, %853
  %sub59alteredBB = sub nsw i32 %829, 1
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %828, i32 %854)
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  store i32 1171717137, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 452993500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB162, %if.end68, %if.then66, %for.end64, %for.inc62, %if.end61, %originalBBpart2160, %originalBB145, %if.then58, %originalBBpart2143, %originalBB141, %for.end56, %originalBBpart2139, %originalBB133, %for.inc54, %if.end53, %originalBBpart2131, %originalBB129, %if.then52, %for.body44, %originalBBpart2127, %originalBB125, %for.cond42, %for.body39, %originalBBpart2123, %originalBB121, %for.cond37, %for.end36, %for.inc34, %for.end33, %originalBBpart2119, %originalBB107, %for.inc31, %if.end, %if.then, %originalBBpart2105, %originalBB103, %for.body15, %originalBBpart2101, %originalBB99, %for.cond13, %for.body12, %for.cond10, %originalBBpart297, %originalBB95, %for.end9, %originalBBpart293, %originalBB81, %for.inc7, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body3, %originalBBpart275, %originalBB73, %for.cond1, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
