; ModuleID = 'source-C-CXX/71/1665.c'
source_filename = "source-C-CXX/71/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sz.reg2mem = alloca [21 x [21 x i32]]*
  %.reg2mem162 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -833344264
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -833344264
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 -574345273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -574345273, label %first
    i32 2097997870, label %originalBB
    i32 -813519223, label %originalBBpart2
    i32 978774311, label %for.cond
    i32 1421346821, label %originalBB95
    i32 -792535982, label %originalBBpart297
    i32 -248633970, label %for.body
    i32 -2060633561, label %for.cond1
    i32 632737689, label %for.body3
    i32 -1333902475, label %for.inc
    i32 -665339459, label %originalBB99
    i32 -1218350056, label %originalBBpart2105
    i32 -153661474, label %for.end
    i32 -1059408199, label %for.inc7
    i32 -1648123415, label %for.end9
    i32 -969923760, label %for.cond10
    i32 1428014354, label %originalBB107
    i32 -91879118, label %originalBBpart2113
    i32 739562455, label %for.body12
    i32 1632709687, label %for.inc21
    i32 -1705476657, label %for.end23
    i32 -560033835, label %for.cond24
    i32 -1144458876, label %for.body27
    i32 -1329386429, label %originalBB115
    i32 1807760532, label %originalBBpart2118
    i32 -807197034, label %for.inc36
    i32 825303207, label %for.end38
    i32 726088322, label %originalBB120
    i32 -243015852, label %originalBBpart2122
    i32 566419235, label %for.cond39
    i32 -882239280, label %for.body41
    i32 1575702021, label %for.cond42
    i32 1532419758, label %originalBB124
    i32 770126013, label %originalBBpart2126
    i32 -1441042420, label %for.body44
    i32 1273815573, label %land.lhs.true
    i32 1944232869, label %originalBB128
    i32 -1312972331, label %originalBBpart2133
    i32 562233567, label %land.lhs.true64
    i32 -1574446769, label %originalBB135
    i32 -1873947229, label %originalBBpart2149
    i32 -1332866871, label %land.lhs.true75
    i32 814032785, label %if.then
    i32 -2030392700, label %if.end
    i32 1457068871, label %originalBB151
    i32 314214292, label %originalBBpart2153
    i32 691064437, label %for.inc89
    i32 893403237, label %for.end91
    i32 1381097678, label %for.inc92
    i32 1059275565, label %originalBB155
    i32 -205061759, label %originalBBpart2159
    i32 529229426, label %for.end94
    i32 -1002383070, label %originalBBalteredBB
    i32 -1999907863, label %originalBB95alteredBB
    i32 -134474915, label %originalBB99alteredBB
    i32 1076008367, label %originalBB107alteredBB
    i32 -139323373, label %originalBB115alteredBB
    i32 -880244096, label %originalBB120alteredBB
    i32 -1245894263, label %originalBB124alteredBB
    i32 2110148412, label %originalBB128alteredBB
    i32 -503706958, label %originalBB135alteredBB
    i32 -21707545, label %originalBB151alteredBB
    i32 -1500473372, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload163, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload163, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload163
  %26 = select i1 %24, i32 2097997870, i32 -1002383070
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %sz, [21 x [21 x i32]]** %sz.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %l, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload186, i32* %m.reload193)
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload218, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 112721177
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 112721177
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -813519223, i32 -1002383070
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 978774311, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1421346821, i32 -1999907863
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload217, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload185, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
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
  %83 = select i1 %81, i32 -792535982, i32 -1999907863
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -248633970, i32 -1648123415
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload257, align 4
  store i32 -2060633561, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload256, align 4
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload192, align 4
  %cmp2 = icmp sle i32 %85, %86
  %87 = select i1 %cmp2, i32 632737689, i32 -153661474
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload216, align 4
  %idxprom = sext i32 %88 to i64
  %sz.reload181 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz.reload181, i64 0, i64 %idxprom
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload255, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1333902475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1905985530
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1905985530
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -665339459, i32 -134474915
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload254, align 4
  %106 = add i32 %105, 1876604999
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1876604999
  %inc = add nsw i32 %105, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload253, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 408610476
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 408610476
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1218350056, i32 -134474915
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2060633561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1059408199, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload215, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc8 = add nsw i32 %124, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload214, align 4
  store i32 978774311, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload252, align 4
  store i32 -969923760, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1943463462
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1943463462
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1428014354, i32 1076008367
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload251, align 4
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %157 = load i32, i32* %m.reload191, align 4
  %158 = add i32 %157, -1407141106
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1407141106
  %add = add nsw i32 %157, 1
  %cmp11 = icmp sle i32 %156, %160
  store i1 %cmp11, i1* %cmp11.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -796707342
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -796707342
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -91879118, i32 1076008367
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %188 = select i1 %cmp11.reload, i32 739562455, i32 -1705476657
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %sz.reload180 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz.reload180, i64 0, i64 0
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload250, align 4
  %idxprom14 = sext i32 %189 to i64
  %arrayidx15 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 4, i32* %arrayidx15, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload184, align 4
  %191 = sub i32 %190, -1885261686
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1885261686
  %add16 = add nsw i32 %190, 1
  %idxprom17 = sext i32 %193 to i64
  %sz.reload179 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz.reload179, i64 0, i64 %idxprom17
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload249, align 4
  %idxprom19 = sext i32 %194 to i64
  %arrayidx20 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 4, i32* %arrayidx20, align 4
  store i32 1632709687, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload248, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc22 = add nsw i32 %195, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload247, align 4
  store i32 -969923760, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload246, align 4
  store i32 -560033835, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload245, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload183, align 4
  %202 = add i32 %201, 825670775
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 825670775
  %add25 = add nsw i32 %201, 1
  %cmp26 = icmp sle i32 %200, %204
  %205 = select i1 %cmp26, i32 -1144458876, i32 825303207
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -689111313
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -689111313
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1329386429, i32 -139323373
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload244, align 4
  %idxprom28 = sext i32 %221 to i64
  %sz.reload178 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz.reload178, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx29, i64 0, i64 0
  store i32 4, i32* %arrayidx30, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload243, align 4
  %idxprom31 = sext i32 %222 to i64
  %sz.reload177 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz.reload177, i64 0, i64 %idxprom31
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %223 = load i32, i32* %m.reload190, align 4
  %224 = sub i32 %223, 1507772819
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1507772819
  %add33 = add nsw i32 %223, 1
  %idxprom34 = sext i32 %226 to i64
  %arrayidx35 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  store i32 4, i32* %arrayidx35, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1279240311
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1279240311
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1807760532, i32 -139323373
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -807197034, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload242, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc37 = add nsw i32 %242, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload241, align 4
  store i32 -560033835, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 726088322, i32 -880244096
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload213, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -243015852, i32 -880244096
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 566419235, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload212, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload182, align 4
  %cmp40 = icmp sle i32 %273, %274
  %275 = select i1 %cmp40, i32 -882239280, i32 529229426
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload240, align 4
  store i32 1575702021, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -405501897
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -405501897
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1532419758, i32 -1245894263
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload239, align 4
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload189, align 4
  %cmp43 = icmp sle i32 %303, %304
  store i1 %cmp43, i1* %cmp43.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1033333299
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1033333299
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 770126013, i32 -1245894263
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %320 = select i1 %cmp43.reload, i32 -1441042420, i32 893403237
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload211, align 4
  %idxprom45 = sext i32 %321 to i64
  %sz.reload176 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %sz.reg2mem
  %arrayidx46 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz.reload176, i64 0, i64 %idxprom45
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload238, align 4
  %idxprom47 = sext i32 %322 to i64
  %arrayidx48 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %323 = load i32, i32* %arrayidx48, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload210, align 4
  %325 = sub i32 %324, -1293062603
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1293062603
  %sub = sub nsw i32 %324, 1
  %idxprom49 = sext i32 %327 to i64
  %sz.reload175 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %sz.reg2mem
  %arrayidx50 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz.reload175, i64 0, i64 %idxprom49
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload237, align 4
  %idxprom51 = sext i32 %328 to i64
  %arrayidx52 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %329 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %323, %329
  %330 = select i1 %cmp53, i32 1273815573, i32 -2030392700
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1944232869, i32 2110148412
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload209, align 4
  %idxprom54 = sext i32 %357 to i64
  %sz.reload174 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %sz.reg2mem
  %arrayidx55 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz.reload174, i64 0, i64 %idxprom54
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload236, align 4
  %idxprom56 = sext i32 %358 to i64
  %arrayidx57 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %359 = load i32, i32* %arrayidx57, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload208, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add58 = add nsw i32 %360, 1
  %idxprom59 = sext i32 %364 to i64
  %sz.reload173 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %sz.reg2mem
  %arrayidx60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz.reload173, i64 0, i64 %idxprom59
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload235, align 4
  %idxprom61 = sext i32 %365 to i64
  %arrayidx62 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %366 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %359, %366
  store i1 %cmp63, i1* %cmp63.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1962334885
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1962334885
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1312972331, i32 2110148412
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %394 = select i1 %cmp63.reload, i32 562233567, i32 -2030392700
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1574446769, i32 -503706958
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload207, align 4
  %idxprom65 = sext i32 %421 to i64
  %sz.reload172 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %sz.reg2mem
  %arrayidx66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz.reload172, i64 0, i64 %idxprom65
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload234, align 4
  %idxprom67 = sext i32 %422 to i64
  %arrayidx68 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %423 = load i32, i32* %arrayidx68, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload206, align 4
  %idxprom69 = sext i32 %424 to i64
  %sz.reload171 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %sz.reg2mem
  %arrayidx70 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz.reload171, i64 0, i64 %idxprom69
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload233, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %sub71 = sub nsw i32 %425, 1
  %idxprom72 = sext i32 %427 to i64
  %arrayidx73 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %428 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %423, %428
  store i1 %cmp74, i1* %cmp74.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1873947229, i32 -503706958
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %443 = select i1 %cmp74.reload, i32 -1332866871, i32 -2030392700
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload205, align 4
  %idxprom76 = sext i32 %444 to i64
  %sz.reload170 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %sz.reg2mem
  %arrayidx77 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz.reload170, i64 0, i64 %idxprom76
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload232, align 4
  %idxprom78 = sext i32 %445 to i64
  %arrayidx79 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %446 = load i32, i32* %arrayidx79, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload204, align 4
  %idxprom80 = sext i32 %447 to i64
  %sz.reload169 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %sz.reg2mem
  %arrayidx81 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz.reload169, i64 0, i64 %idxprom80
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload231, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add82 = add nsw i32 %448, 1
  %idxprom83 = sext i32 %452 to i64
  %arrayidx84 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %453 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %446, %453
  %454 = select i1 %cmp85, i32 814032785, i32 -2030392700
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload203, align 4
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %sub86 = sub nsw i32 %455, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload230, align 4
  %459 = add i32 %458, 687102887
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 687102887
  %sub87 = sub nsw i32 %458, 1
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %457, i32 %461)
  store i32 -2030392700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1457068871, i32 -21707545
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 314214292, i32 -21707545
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 691064437, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload229, align 4
  %515 = sub i32 %514, 1345232947
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1345232947
  %inc90 = add nsw i32 %514, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %517, i32* %j.reload228, align 4
  store i32 1575702021, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1381097678, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1059275565, i32 -1500473372
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload202, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc93 = add nsw i32 %532, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload201, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -205061759, i32 -1500473372
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 566419235, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [21 x [21 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 2097997870, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload200, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %562 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %561, %562
  store i32 1421346821, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload227, align 4
  %564 = add i32 %563, 1836256540
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1836256540
  %_ = sub i32 %563, 1
  %gen = mul i32 %566, 1
  %567 = add i32 0, -1046756685
  %568 = sub i32 %567, %563
  %569 = sub i32 %568, -1046756685
  %_100 = sub i32 0, %563
  %570 = sub i32 %569, 827977460
  %571 = add i32 %570, 1
  %572 = add i32 %571, 827977460
  %gen101 = add i32 %569, 1
  %_102 = shl i32 %563, 1
  %_103 = shl i32 %563, 1
  %573 = add i32 %563, 383068015
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 383068015
  %incalteredBB = add nsw i32 %563, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %575, i32* %j.reload226, align 4
  store i32 -665339459, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload225, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %577 = load i32, i32* %m.reload188, align 4
  %_108 = shl i32 %577, 1
  %_109 = shl i32 %577, 1
  %578 = add i32 %577, -1575836919
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1575836919
  %_110 = sub i32 %577, 1
  %gen111 = mul i32 %580, 1
  %581 = sub i32 %577, 1610704087
  %582 = add i32 %581, 1
  %583 = add i32 %582, 1610704087
  %addalteredBB = add nsw i32 %577, 1
  %cmp11alteredBB = icmp sle i32 %576, %583
  store i32 1428014354, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload224, align 4
  %idxprom28alteredBB = sext i32 %584 to i64
  %sz.reload168 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %sz.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz.reload168, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx29alteredBB, i64 0, i64 0
  store i32 4, i32* %arrayidx30alteredBB, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload223, align 4
  %idxprom31alteredBB = sext i32 %585 to i64
  %sz.reload167 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %sz.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz.reload167, i64 0, i64 %idxprom31alteredBB
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %586 = load i32, i32* %m.reload187, align 4
  %_116 = shl i32 %586, 1
  %587 = sub i32 %586, 753849947
  %588 = add i32 %587, 1
  %589 = add i32 %588, 753849947
  %add33alteredBB = add nsw i32 %586, 1
  %idxprom34alteredBB = sext i32 %589 to i64
  %arrayidx35alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom34alteredBB
  store i32 4, i32* %arrayidx35alteredBB, align 4
  store i32 -1329386429, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload199, align 4
  store i32 726088322, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload222, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %591 = load i32, i32* %m.reload, align 4
  %cmp43alteredBB = icmp sle i32 %590, %591
  store i32 1532419758, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload198, align 4
  %idxprom54alteredBB = sext i32 %592 to i64
  %sz.reload166 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %sz.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz.reload166, i64 0, i64 %idxprom54alteredBB
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload221, align 4
  %idxprom56alteredBB = sext i32 %593 to i64
  %arrayidx57alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %594 = load i32, i32* %arrayidx57alteredBB, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload197, align 4
  %596 = sub i32 0, 1348028337
  %597 = sub i32 %596, %595
  %598 = add i32 %597, 1348028337
  %_129 = sub i32 0, %595
  %599 = add i32 %598, 637531055
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 637531055
  %gen130 = add i32 %598, 1
  %_131 = shl i32 %595, 1
  %602 = sub i32 %595, 1569167197
  %603 = add i32 %602, 1
  %604 = add i32 %603, 1569167197
  %add58alteredBB = add nsw i32 %595, 1
  %idxprom59alteredBB = sext i32 %604 to i64
  %sz.reload165 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %sz.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz.reload165, i64 0, i64 %idxprom59alteredBB
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload220, align 4
  %idxprom61alteredBB = sext i32 %605 to i64
  %arrayidx62alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %606 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sge i32 %594, %606
  store i32 1944232869, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload196, align 4
  %idxprom65alteredBB = sext i32 %607 to i64
  %sz.reload164 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %sz.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz.reload164, i64 0, i64 %idxprom65alteredBB
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload219, align 4
  %idxprom67alteredBB = sext i32 %608 to i64
  %arrayidx68alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %609 = load i32, i32* %arrayidx68alteredBB, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload195, align 4
  %idxprom69alteredBB = sext i32 %610 to i64
  %sz.reload = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %sz.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz.reload, i64 0, i64 %idxprom69alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload, align 4
  %612 = sub i32 0, %611
  %613 = add i32 0, %612
  %_136 = sub i32 0, %611
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen137 = add i32 %613, 1
  %616 = sub i32 0, 1
  %617 = add i32 %611, %616
  %_138 = sub i32 %611, 1
  %gen139 = mul i32 %617, 1
  %618 = add i32 0, -921623104
  %619 = sub i32 %618, %611
  %620 = sub i32 %619, -921623104
  %_140 = sub i32 0, %611
  %621 = sub i32 %620, -804346713
  %622 = add i32 %621, 1
  %623 = add i32 %622, -804346713
  %gen141 = add i32 %620, 1
  %624 = sub i32 0, 1
  %625 = add i32 %611, %624
  %_142 = sub i32 %611, 1
  %gen143 = mul i32 %625, 1
  %626 = add i32 0, -996358705
  %627 = sub i32 %626, %611
  %628 = sub i32 %627, -996358705
  %_144 = sub i32 0, %611
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen145 = add i32 %628, 1
  %633 = sub i32 0, %611
  %634 = add i32 0, %633
  %_146 = sub i32 0, %611
  %635 = sub i32 %634, -400592757
  %636 = add i32 %635, 1
  %637 = add i32 %636, -400592757
  %gen147 = add i32 %634, 1
  %638 = sub i32 0, 1
  %639 = add i32 %611, %638
  %sub71alteredBB = sub nsw i32 %611, 1
  %idxprom72alteredBB = sext i32 %639 to i64
  %arrayidx73alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %640 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sge i32 %609, %640
  store i32 -1574446769, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1457068871, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload194, align 4
  %642 = sub i32 %641, 78895284
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 78895284
  %_156 = sub i32 %641, 1
  %gen157 = mul i32 %644, 1
  %645 = sub i32 0, 1
  %646 = sub i32 %641, %645
  %inc93alteredBB = add nsw i32 %641, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %646, i32* %i.reload, align 4
  store i32 1059275565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB155, %for.inc92, %for.end91, %for.inc89, %originalBBpart2153, %originalBB151, %if.end, %if.then, %land.lhs.true75, %originalBBpart2149, %originalBB135, %land.lhs.true64, %originalBBpart2133, %originalBB128, %land.lhs.true, %for.body44, %originalBBpart2126, %originalBB124, %for.cond42, %for.body41, %for.cond39, %originalBBpart2122, %originalBB120, %for.end38, %for.inc36, %originalBBpart2118, %originalBB115, %for.body27, %for.cond24, %for.end23, %for.inc21, %for.body12, %originalBBpart2113, %originalBB107, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2105, %originalBB99, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart297, %originalBB95, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
