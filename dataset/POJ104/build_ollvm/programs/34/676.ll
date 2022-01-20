; ModuleID = 'source-C-CXX/34/676.c'
source_filename = "source-C-CXX/34/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %maxj.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %M.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 212830382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 212830382, label %first
    i32 419083312, label %originalBB
    i32 -199573794, label %originalBBpart2
    i32 -1784829340, label %for.cond
    i32 -1915636791, label %for.body
    i32 1854981461, label %for.cond1
    i32 32018718, label %originalBB54
    i32 744994804, label %originalBBpart256
    i32 -1778858254, label %for.body3
    i32 -1530362166, label %for.inc
    i32 -349052779, label %for.end
    i32 1663991086, label %originalBB58
    i32 -2096242149, label %originalBBpart260
    i32 1018542278, label %for.inc7
    i32 -1044331963, label %for.end9
    i32 859266473, label %for.cond10
    i32 909700613, label %for.body12
    i32 1900470423, label %for.cond16
    i32 -1311773180, label %for.body18
    i32 -1881563568, label %if.then
    i32 1486537298, label %if.end
    i32 1700436713, label %originalBB62
    i32 -1528220492, label %originalBBpart264
    i32 -243418075, label %for.inc28
    i32 -454747, label %for.end30
    i32 -1983520668, label %for.cond31
    i32 -1969132792, label %for.body33
    i32 677706593, label %originalBB66
    i32 763771510, label %originalBBpart268
    i32 1669804099, label %if.then39
    i32 -2101377155, label %if.end40
    i32 -691666370, label %originalBB70
    i32 2127457635, label %originalBBpart272
    i32 1043125520, label %for.inc41
    i32 1802133960, label %for.end43
    i32 -729258252, label %originalBB74
    i32 1286474133, label %originalBBpart276
    i32 1585961595, label %if.then44
    i32 -1729957710, label %if.end46
    i32 587551044, label %for.inc47
    i32 2069910701, label %for.end49
    i32 -60637503, label %if.then51
    i32 -611184573, label %if.end53
    i32 -1741654380, label %originalBBalteredBB
    i32 277212522, label %originalBB54alteredBB
    i32 -1457153787, label %originalBB58alteredBB
    i32 -829243181, label %originalBB62alteredBB
    i32 633497966, label %originalBB66alteredBB
    i32 -1415566349, label %originalBB70alteredBB
    i32 1952415340, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload80, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload80, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload80
  %25 = select i1 %23, i32 419083312, i32 -1741654380
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %maxj = alloca i32, align 4
  store i32* %maxj, i32** %maxj.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %M.reload117 = load volatile i32*, i32** %M.reg2mem
  %N.reload120 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %N.reload120, i32* %M.reload117)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -363847910
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -363847910
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -199573794, i32 -1741654380
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1784829340, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload91, align 4
  %N.reload119 = load volatile i32*, i32** %N.reg2mem
  %54 = load i32, i32* %N.reload119, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1915636791, i32 -1044331963
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  store i32 1854981461, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 442632942
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 442632942
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 32018718, i32 277212522
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload103, align 4
  %M.reload116 = load volatile i32*, i32** %M.reg2mem
  %72 = load i32, i32* %M.reload116, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 544329027
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 544329027
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 744994804, i32 277212522
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -1778858254, i32 -349052779
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload114 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload114, i64 0, i64 %idxprom
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload102, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1530362166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload101, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload100, align 4
  store i32 1854981461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %119 = select i1 %117, i32 1663991086, i32 -1457153787
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2096242149, i32 -1457153787
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1018542278, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload89, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc8 = add nsw i32 %134, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload88, align 4
  store i32 -1784829340, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 859266473, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload86, align 4
  %N.reload118 = load volatile i32*, i32** %N.reg2mem
  %140 = load i32, i32* %N.reload118, align 4
  %cmp11 = icmp slt i32 %139, %140
  %141 = select i1 %cmp11, i32 909700613, i32 2069910701
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload85, align 4
  %idxprom13 = sext i32 %142 to i64
  %a.reload113 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload113, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %143 = load i32, i32* %arrayidx15, align 16
  %max.reload124 = load volatile i32*, i32** %max.reg2mem
  store i32 %143, i32* %max.reload124, align 4
  %maxj.reload128 = load volatile i32*, i32** %maxj.reg2mem
  store i32 0, i32* %maxj.reload128, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  store i32 1900470423, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload98, align 4
  %M.reload115 = load volatile i32*, i32** %M.reg2mem
  %145 = load i32, i32* %M.reload115, align 4
  %cmp17 = icmp slt i32 %144, %145
  %146 = select i1 %cmp17, i32 -1311773180, i32 -454747
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload84, align 4
  %idxprom19 = sext i32 %147 to i64
  %a.reload112 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload112, i64 0, i64 %idxprom19
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload97, align 4
  %idxprom21 = sext i32 %148 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %149 = load i32, i32* %arrayidx22, align 4
  %max.reload123 = load volatile i32*, i32** %max.reg2mem
  %150 = load i32, i32* %max.reload123, align 4
  %cmp23 = icmp sgt i32 %149, %150
  %151 = select i1 %cmp23, i32 -1881563568, i32 1486537298
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload83, align 4
  %idxprom24 = sext i32 %152 to i64
  %a.reload111 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload111, i64 0, i64 %idxprom24
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload96, align 4
  %idxprom26 = sext i32 %153 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %154 = load i32, i32* %arrayidx27, align 4
  %max.reload122 = load volatile i32*, i32** %max.reg2mem
  store i32 %154, i32* %max.reload122, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload95, align 4
  %maxj.reload127 = load volatile i32*, i32** %maxj.reg2mem
  store i32 %155, i32* %maxj.reload127, align 4
  store i32 1486537298, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1700436713, i32 -829243181
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1470732606
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1470732606
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1528220492, i32 -829243181
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -243418075, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload94, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc29 = add nsw i32 %197, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload93, align 4
  store i32 1900470423, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %flag.reload132 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload132, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload109, align 4
  store i32 -1983520668, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload108, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %203 = load i32, i32* %N.reload, align 4
  %cmp32 = icmp slt i32 %202, %203
  %204 = select i1 %cmp32, i32 -1969132792, i32 1802133960
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 2049297775
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 2049297775
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 677706593, i32 633497966
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %max.reload121 = load volatile i32*, i32** %max.reg2mem
  %220 = load i32, i32* %max.reload121, align 4
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload107, align 4
  %idxprom34 = sext i32 %221 to i64
  %a.reload110 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload110, i64 0, i64 %idxprom34
  %maxj.reload126 = load volatile i32*, i32** %maxj.reg2mem
  %222 = load i32, i32* %maxj.reload126, align 4
  %idxprom36 = sext i32 %222 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %223 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %220, %223
  store i1 %cmp38, i1* %cmp38.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1666099908
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1666099908
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 763771510, i32 633497966
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %251 = select i1 %cmp38.reload, i32 1669804099, i32 -2101377155
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %flag.reload131 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload131, align 4
  store i32 1802133960, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1003400893
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1003400893
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -691666370, i32 -1415566349
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 2127457635, i32 -1415566349
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1043125520, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload106, align 4
  %282 = sub i32 %281, -2108027839
  %283 = add i32 %282, 1
  %284 = add i32 %283, -2108027839
  %inc42 = add nsw i32 %281, 1
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 %284, i32* %k.reload105, align 4
  store i32 -1983520668, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 524196871
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 524196871
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -729258252, i32 1952415340
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %flag.reload130 = load volatile i32*, i32** %flag.reg2mem
  %312 = load i32, i32* %flag.reload130, align 4
  %tobool = icmp ne i32 %312, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1665626784
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1665626784
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1286474133, i32 1952415340
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %340 = select i1 %tobool.reload, i32 1585961595, i32 -1729957710
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload82, align 4
  %maxj.reload125 = load volatile i32*, i32** %maxj.reg2mem
  %342 = load i32, i32* %maxj.reload125, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %341, i32 %342)
  store i32 2069910701, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 587551044, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload81, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc48 = add nsw i32 %343, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload, align 4
  store i32 859266473, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %flag.reload129 = load volatile i32*, i32** %flag.reg2mem
  %346 = load i32, i32* %flag.reload129, align 4
  %tobool50 = icmp ne i32 %346, 0
  %347 = select i1 %tobool50, i32 -611184573, i32 -60637503
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -611184573, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %MalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %maxjalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB, i32* %MalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 419083312, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload, align 4
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %349 = load i32, i32* %M.reload, align 4
  %cmp2alteredBB = icmp slt i32 %348, %349
  store i32 32018718, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1663991086, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1700436713, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %350 = load i32, i32* %max.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload, align 4
  %idxprom34alteredBB = sext i32 %351 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %maxj.reload = load volatile i32*, i32** %maxj.reg2mem
  %352 = load i32, i32* %maxj.reload, align 4
  %idxprom36alteredBB = sext i32 %352 to i64
  %arrayidx37alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %353 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %350, %353
  store i32 677706593, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -691666370, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %354 = load i32, i32* %flag.reload, align 4
  %toboolalteredBB = icmp ne i32 %354, 0
  store i32 -729258252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.then51, %for.end49, %for.inc47, %if.end46, %if.then44, %originalBBpart276, %originalBB74, %for.end43, %for.inc41, %originalBBpart272, %originalBB70, %if.end40, %if.then39, %originalBBpart268, %originalBB66, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart264, %originalBB62, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart260, %originalBB58, %for.end, %for.inc, %for.body3, %originalBBpart256, %originalBB54, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
