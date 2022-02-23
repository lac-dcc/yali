; ModuleID = 'source-C-CXX/3/127.c'
source_filename = "source-C-CXX/3/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -663509522
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -663509522
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 2070572359, i32* %switchVar
  %.reg2mem141 = alloca i1
  %.reg2mem143 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 2070572359, label %first
    i32 297767365, label %originalBB
    i32 2147246755, label %originalBBpart2
    i32 1622094894, label %for.cond
    i32 -226895040, label %for.body
    i32 -1523589967, label %for.cond1
    i32 -170115482, label %for.body3
    i32 1586821165, label %for.inc
    i32 848335465, label %for.end
    i32 -2061394033, label %originalBB51
    i32 -89373508, label %originalBBpart253
    i32 -1385103927, label %for.inc7
    i32 1746666968, label %for.end9
    i32 -1383764712, label %for.cond10
    i32 -1909787308, label %originalBB55
    i32 -1693824113, label %originalBBpart257
    i32 816860823, label %for.body12
    i32 -232649046, label %for.cond13
    i32 -1009603816, label %land.rhs
    i32 796647097, label %originalBB59
    i32 -1857007321, label %originalBBpart261
    i32 -1572156807, label %land.end
    i32 -1132255600, label %for.body16
    i32 -1984606950, label %for.inc22
    i32 1959397995, label %for.end24
    i32 -722075419, label %for.inc25
    i32 -642763029, label %for.end27
    i32 -1450618874, label %originalBB63
    i32 1375507858, label %originalBBpart265
    i32 -863032802, label %for.cond28
    i32 1187611371, label %for.body30
    i32 1932891078, label %originalBB67
    i32 1301025831, label %originalBBpart269
    i32 -1793588872, label %for.cond31
    i32 2000091023, label %originalBB71
    i32 -1075753099, label %originalBBpart281
    i32 -565313978, label %land.rhs34
    i32 13068231, label %land.end36
    i32 1176050156, label %for.body37
    i32 2050877410, label %for.inc45
    i32 1363507040, label %for.end47
    i32 2023681769, label %originalBB83
    i32 417101158, label %originalBBpart285
    i32 -2021029986, label %for.inc48
    i32 119694637, label %for.end50
    i32 -1125085485, label %originalBBalteredBB
    i32 1216469387, label %originalBB51alteredBB
    i32 1120773211, label %originalBB55alteredBB
    i32 -1650011286, label %originalBB59alteredBB
    i32 2001133522, label %originalBB63alteredBB
    i32 1177006647, label %originalBB67alteredBB
    i32 1587720827, label %originalBB71alteredBB
    i32 -566945187, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 297767365, i32 -1125085485
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload94, i32* %n.reload99)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1540773733
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1540773733
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2147246755, i32 -1125085485
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1622094894, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload110, align 4
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload93, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -226895040, i32 1746666968
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  store i32 -1523589967, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload122, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload98, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -170115482, i32 848335465
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload140 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload140, i64 0, i64 %idxprom
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload121, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1586821165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload120, align 4
  %51 = add i32 %50, -311462160
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -311462160
  %inc = add nsw i32 %50, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload119, align 4
  store i32 -1523589967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -203389423
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -203389423
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2061394033, i32 1216469387
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 123437407
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 123437407
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -89373508, i32 1216469387
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1385103927, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload108, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc8 = add nsw i32 %84, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload107, align 4
  store i32 1622094894, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  store i32 -1383764712, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1674383138
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1674383138
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1909787308, i32 1120773211
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload117, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload97, align 4
  %cmp11 = icmp slt i32 %116, %117
  store i1 %cmp11, i1* %cmp11.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1591798561
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1591798561
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1693824113, i32 1120773211
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %145 = select i1 %cmp11.reload, i32 816860823, i32 -642763029
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload138, align 4
  store i32 -232649046, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %146 = load i32, i32* %l.reload137, align 4
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload92, align 4
  %cmp14 = icmp slt i32 %146, %147
  %148 = select i1 %cmp14, i32 -1009603816, i32 -1572156807
  store i32 %148, i32* %switchVar
  store i1 false, i1* %.reg2mem141
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
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
  %162 = select i1 %160, i32 796647097, i32 -1650011286
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  %163 = load i32, i32* %l.reload136, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload116, align 4
  %cmp15 = icmp sle i32 %163, %164
  store i1 %cmp15, i1* %cmp15.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 237295135
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 237295135
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1857007321, i32 -1650011286
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1572156807, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem141
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload142 = load i1, i1* %.reg2mem141
  %192 = select i1 %.reload142, i32 -1132255600, i32 1959397995
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  %193 = load i32, i32* %l.reload135, align 4
  %idxprom17 = sext i32 %193 to i64
  %a.reload139 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload139, i64 0, i64 %idxprom17
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload115, align 4
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  %195 = load i32, i32* %l.reload134, align 4
  %196 = sub i32 %194, 1853353626
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 1853353626
  %sub = sub nsw i32 %194, %195
  %idxprom19 = sext i32 %198 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %199 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  store i32 -1984606950, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  %200 = load i32, i32* %l.reload133, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc23 = add nsw i32 %200, 1
  %l.reload132 = load volatile i32*, i32** %l.reg2mem
  store i32 %204, i32* %l.reload132, align 4
  store i32 -232649046, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -722075419, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload114, align 4
  %206 = add i32 %205, -217984421
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -217984421
  %inc26 = add nsw i32 %205, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload113, align 4
  store i32 -1383764712, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1218516135
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1218516135
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1450618874, i32 2001133522
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload106, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -2100063022
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -2100063022
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1375507858, i32 2001133522
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -863032802, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload105, align 4
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %252 = load i32, i32* %m.reload91, align 4
  %cmp29 = icmp slt i32 %251, %252
  %253 = select i1 %cmp29, i32 1187611371, i32 119694637
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1932891078, i32 1177006647
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload131, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -859274803
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -859274803
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1301025831, i32 1177006647
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1793588872, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 2000091023, i32 1587720827
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload130, align 4
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %310 = load i32, i32* %m.reload90, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload104, align 4
  %312 = add i32 %310, -152928383
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -152928383
  %sub32 = sub nsw i32 %310, %311
  %cmp33 = icmp slt i32 %309, %314
  store i1 %cmp33, i1* %cmp33.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1075753099, i32 1587720827
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %329 = select i1 %cmp33.reload, i32 -565313978, i32 13068231
  store i32 %329, i32* %switchVar
  store i1 false, i1* %.reg2mem143
  br label %loopEnd

land.rhs34:                                       ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload129, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload96, align 4
  %cmp35 = icmp slt i32 %330, %331
  store i32 13068231, i32* %switchVar
  store i1 %cmp35, i1* %.reg2mem143
  br label %loopEnd

land.end36:                                       ; preds = %loopEntry
  %.reload144 = load i1, i1* %.reg2mem143
  %332 = select i1 %.reload144, i32 1176050156, i32 1363507040
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload103, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload128, align 4
  %335 = sub i32 %333, 222529847
  %336 = add i32 %335, %334
  %337 = add i32 %336, 222529847
  %add = add nsw i32 %333, %334
  %idxprom38 = sext i32 %337 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom38
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload95, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload127, align 4
  %340 = add i32 %338, -332070545
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, -332070545
  %sub40 = sub nsw i32 %338, %339
  %343 = add i32 %342, -382441264
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -382441264
  %sub41 = sub nsw i32 %342, 1
  %idxprom42 = sext i32 %345 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom42
  %346 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %346)
  store i32 2050877410, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload126, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc46 = add nsw i32 %347, 1
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 %349, i32* %k.reload125, align 4
  store i32 -1793588872, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -208157176
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -208157176
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 2023681769, i32 -566945187
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 2028706945
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 2028706945
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 417101158, i32 -566945187
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2021029986, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload102, align 4
  %393 = add i32 %392, -1365565581
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1365565581
  %inc49 = add nsw i32 %392, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload101, align 4
  store i32 -863032802, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 297767365, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -2061394033, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %397 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %396, %397
  store i32 -1909787308, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %398 = load i32, i32* %l.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload, align 4
  %cmp15alteredBB = icmp sle i32 %398, %399
  store i32 796647097, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload100, align 4
  store i32 -1450618874, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload124, align 4
  store i32 1932891078, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %400 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %401 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload, align 4
  %403 = sub i32 0, %401
  %404 = add i32 0, %403
  %_ = sub i32 0, %401
  %405 = sub i32 0, %402
  %406 = sub i32 %404, %405
  %gen = add i32 %404, %402
  %_72 = shl i32 %401, %402
  %407 = add i32 %401, 610787170
  %408 = sub i32 %407, %402
  %409 = sub i32 %408, 610787170
  %_73 = sub i32 %401, %402
  %gen74 = mul i32 %409, %402
  %410 = add i32 %401, -2049775455
  %411 = sub i32 %410, %402
  %412 = sub i32 %411, -2049775455
  %_75 = sub i32 %401, %402
  %gen76 = mul i32 %412, %402
  %_77 = shl i32 %401, %402
  %413 = sub i32 %401, 1879087534
  %414 = sub i32 %413, %402
  %415 = add i32 %414, 1879087534
  %_78 = sub i32 %401, %402
  %gen79 = mul i32 %415, %402
  %416 = sub i32 0, %402
  %417 = add i32 %401, %416
  %sub32alteredBB = sub nsw i32 %401, %402
  %cmp33alteredBB = icmp slt i32 %400, %417
  store i32 2000091023, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 2023681769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart285, %originalBB83, %for.end47, %for.inc45, %for.body37, %land.end36, %land.rhs34, %originalBBpart281, %originalBB71, %for.cond31, %originalBBpart269, %originalBB67, %for.body30, %for.cond28, %originalBBpart265, %originalBB63, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %land.end, %originalBBpart261, %originalBB59, %land.rhs, %for.cond13, %for.body12, %originalBBpart257, %originalBB55, %for.cond10, %for.end9, %for.inc7, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
