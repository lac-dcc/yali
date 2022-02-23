; ModuleID = 'source-C-CXX/34/1867.c'
source_filename = "source-C-CXX/34/1867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %is.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x [10 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 558672820
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 558672820
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 1357461338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1357461338, label %first
    i32 1367778751, label %originalBB
    i32 1374878045, label %originalBBpart2
    i32 -132476661, label %for.cond
    i32 -712259513, label %for.body
    i32 -1318648025, label %for.cond1
    i32 246186918, label %originalBB55
    i32 -745251365, label %originalBBpart257
    i32 1349948198, label %for.body3
    i32 -1951729694, label %originalBB59
    i32 -2050932537, label %originalBBpart261
    i32 -689366464, label %for.inc
    i32 -882139282, label %for.end
    i32 -1038766435, label %originalBB63
    i32 -1725865011, label %originalBBpart265
    i32 -1010101208, label %for.inc7
    i32 -1814591730, label %for.end9
    i32 -1052743137, label %for.cond10
    i32 -1575760974, label %for.body12
    i32 -1132837956, label %for.cond16
    i32 632383404, label %for.body18
    i32 -1154137492, label %if.then
    i32 -1015591465, label %originalBB67
    i32 1408485730, label %originalBBpart269
    i32 640867009, label %if.end
    i32 674766068, label %for.inc28
    i32 -1487748058, label %originalBB71
    i32 -446968421, label %originalBBpart275
    i32 1054239351, label %for.end30
    i32 1650933743, label %for.cond31
    i32 780162478, label %for.body33
    i32 -206828152, label %originalBB77
    i32 1151697192, label %originalBBpart279
    i32 -1245729927, label %if.then43
    i32 -578121472, label %if.end44
    i32 -1197057505, label %originalBB81
    i32 -1405260465, label %originalBBpart283
    i32 189777836, label %for.inc45
    i32 615660228, label %for.end47
    i32 1297050741, label %if.then48
    i32 375797689, label %if.end50
    i32 1947111088, label %originalBB85
    i32 557920601, label %originalBBpart287
    i32 986491746, label %for.inc51
    i32 -866944656, label %for.end53
    i32 1920132384, label %return
    i32 1293156242, label %originalBBalteredBB
    i32 1383980047, label %originalBB55alteredBB
    i32 148884843, label %originalBB59alteredBB
    i32 956412587, label %originalBB63alteredBB
    i32 109521371, label %originalBB67alteredBB
    i32 -643574635, label %originalBB71alteredBB
    i32 759851756, label %originalBB77alteredBB
    i32 1798780492, label %originalBB81alteredBB
    i32 -168058709, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 1367778751, i32 1293156242
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %a, [10 x [10 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %is = alloca i32, align 4
  store i32* %is, i32** %is.reg2mem
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload94, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload106, i32* %n.reload109)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1374878045, i32 1293156242
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -132476661, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload124, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload105, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -712259513, i32 -1814591730
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  store i32 -1318648025, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -909031838
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -909031838
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 246186918, i32 1383980047
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload147, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload108, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -745251365, i32 1383980047
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 1349948198, i32 -882139282
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 2073281909
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2073281909
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1951729694, i32 148884843
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %91 to i64
  %a.reload103 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload103, i64 0, i64 %idxprom
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload146, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -860279186
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -860279186
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2050932537, i32 148884843
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -689366464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload145, align 4
  %109 = add i32 %108, 589520373
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 589520373
  %inc = add nsw i32 %108, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload144, align 4
  store i32 -1318648025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -2141897908
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -2141897908
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1038766435, i32 956412587
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1429202052
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1429202052
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1725865011, i32 956412587
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1010101208, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload122, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc8 = add nsw i32 %142, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload121, align 4
  store i32 -132476661, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 -1052743137, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload119, align 4
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload104, align 4
  %cmp11 = icmp slt i32 %147, %148
  %149 = select i1 %cmp11, i32 -1575760974, i32 -866944656
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload118, align 4
  %idxprom13 = sext i32 %150 to i64
  %a.reload102 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload102, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 0
  %151 = load i32, i32* %arrayidx15, align 8
  %max.reload151 = load volatile i32*, i32** %max.reg2mem
  store i32 %151, i32* %max.reload151, align 4
  %p.reload158 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload158, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload143, align 4
  store i32 -1132837956, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload142, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload107, align 4
  %cmp17 = icmp slt i32 %152, %153
  %154 = select i1 %cmp17, i32 632383404, i32 1054239351
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  %155 = load i32, i32* %max.reload150, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload117, align 4
  %idxprom19 = sext i32 %156 to i64
  %a.reload101 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload101, i64 0, i64 %idxprom19
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload141, align 4
  %idxprom21 = sext i32 %157 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %158 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %155, %158
  %159 = select i1 %cmp23, i32 -1154137492, i32 640867009
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1015591465, i32 109521371
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload116, align 4
  %idxprom24 = sext i32 %174 to i64
  %a.reload100 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload100, i64 0, i64 %idxprom24
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload140, align 4
  %idxprom26 = sext i32 %175 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %176 = load i32, i32* %arrayidx27, align 4
  %max.reload149 = load volatile i32*, i32** %max.reg2mem
  store i32 %176, i32* %max.reload149, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload139, align 4
  %p.reload157 = load volatile i32*, i32** %p.reg2mem
  store i32 %177, i32* %p.reload157, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -999753135
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -999753135
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1408485730, i32 109521371
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 640867009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 674766068, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1894060591
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1894060591
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1487748058, i32 -643574635
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload138, align 4
  %221 = add i32 %220, -1191816496
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1191816496
  %inc29 = add nsw i32 %220, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload137, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -446968421, i32 -643574635
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1132837956, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %is.reload160 = load volatile i32*, i32** %is.reg2mem
  store i32 1, i32* %is.reload160, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 1650933743, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload135, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload, align 4
  %cmp32 = icmp slt i32 %250, %251
  %252 = select i1 %cmp32, i32 780162478, i32 615660228
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -206828152, i32 759851756
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload134, align 4
  %idxprom34 = sext i32 %279 to i64
  %a.reload99 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload99, i64 0, i64 %idxprom34
  %p.reload156 = load volatile i32*, i32** %p.reg2mem
  %280 = load i32, i32* %p.reload156, align 4
  %idxprom36 = sext i32 %280 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %281 = load i32, i32* %arrayidx37, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload115, align 4
  %idxprom38 = sext i32 %282 to i64
  %a.reload98 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload98, i64 0, i64 %idxprom38
  %p.reload155 = load volatile i32*, i32** %p.reg2mem
  %283 = load i32, i32* %p.reload155, align 4
  %idxprom40 = sext i32 %283 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %284 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %281, %284
  store i1 %cmp42, i1* %cmp42.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1151697192, i32 759851756
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %311 = select i1 %cmp42.reload, i32 -1245729927, i32 -578121472
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %is.reload159 = load volatile i32*, i32** %is.reg2mem
  store i32 0, i32* %is.reload159, align 4
  store i32 615660228, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1197057505, i32 1798780492
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1405260465, i32 1798780492
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 189777836, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload133, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc46 = add nsw i32 %352, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %356, i32* %j.reload132, align 4
  store i32 1650933743, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %is.reload = load volatile i32*, i32** %is.reg2mem
  %357 = load i32, i32* %is.reload, align 4
  %tobool = icmp ne i32 %357, 0
  %358 = select i1 %tobool, i32 1297050741, i32 375797689
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload114, align 4
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  %360 = load i32, i32* %p.reload154, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %359, i32 %360)
  %retval.reload93 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload93, align 4
  store i32 1920132384, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1127416762
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1127416762
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1947111088, i32 -168058709
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 313503576
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 313503576
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 557920601, i32 -168058709
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 986491746, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload113, align 4
  %404 = sub i32 %403, 59282948
  %405 = add i32 %404, 1
  %406 = add i32 %405, 59282948
  %inc52 = add nsw i32 %403, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload112, align 4
  store i32 -1052743137, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload92, align 4
  store i32 1920132384, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %407 = load i32, i32* %retval.reload, align 4
  ret i32 %407

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [10 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %isalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1367778751, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload131, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %409 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %408, %409
  store i32 246186918, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload111, align 4
  %idxpromalteredBB = sext i32 %410 to i64
  %a.reload97 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload97, i64 0, i64 %idxpromalteredBB
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload130, align 4
  %idxprom4alteredBB = sext i32 %411 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1951729694, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1038766435, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload110, align 4
  %idxprom24alteredBB = sext i32 %412 to i64
  %a.reload96 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload96, i64 0, i64 %idxprom24alteredBB
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload129, align 4
  %idxprom26alteredBB = sext i32 %413 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %414 = load i32, i32* %arrayidx27alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %414, i32* %max.reload, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload128, align 4
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  store i32 %415, i32* %p.reload153, align 4
  store i32 -1015591465, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload127, align 4
  %_ = shl i32 %416, 1
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %_72 = sub i32 %416, 1
  %gen = mul i32 %418, 1
  %_73 = shl i32 %416, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %416, %419
  %inc29alteredBB = add nsw i32 %416, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %420, i32* %j.reload126, align 4
  store i32 -1487748058, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload, align 4
  %idxprom34alteredBB = sext i32 %421 to i64
  %a.reload95 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload95, i64 0, i64 %idxprom34alteredBB
  %p.reload152 = load volatile i32*, i32** %p.reg2mem
  %422 = load i32, i32* %p.reload152, align 4
  %idxprom36alteredBB = sext i32 %422 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %423 = load i32, i32* %arrayidx37alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %424 to i64
  %a.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %425 = load i32, i32* %p.reload, align 4
  %idxprom40alteredBB = sext i32 %425 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %426 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp slt i32 %423, %426
  store i32 -206828152, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1197057505, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1947111088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.end53, %for.inc51, %originalBBpart287, %originalBB85, %if.end50, %if.then48, %for.end47, %for.inc45, %originalBBpart283, %originalBB81, %if.end44, %if.then43, %originalBBpart279, %originalBB77, %for.body33, %for.cond31, %for.end30, %originalBBpart275, %originalBB71, %for.inc28, %if.end, %originalBBpart269, %originalBB67, %if.then, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart265, %originalBB63, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body3, %originalBBpart257, %originalBB55, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
