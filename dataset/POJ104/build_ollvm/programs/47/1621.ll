; ModuleID = 'source-C-CXX/47/1621.c'
source_filename = "source-C-CXX/47/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %fy.reg2mem = alloca i32*
  %fx.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [9 x [9 x i32]]*
  %a.reg2mem = alloca [9 x [9 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2010307153
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2010307153
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 760255757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 760255757, label %first
    i32 1600157529, label %originalBB
    i32 -1573310234, label %originalBBpart2
    i32 -759672183, label %for.cond
    i32 2094666933, label %originalBB68
    i32 1575544047, label %originalBBpart270
    i32 1481814800, label %for.body
    i32 -102250756, label %for.cond3
    i32 -1533885058, label %for.body5
    i32 -2041980311, label %originalBB72
    i32 1543988876, label %originalBBpart274
    i32 1889169228, label %for.cond6
    i32 -1505442451, label %for.body8
    i32 1503872764, label %for.cond16
    i32 537972217, label %for.body18
    i32 -1226794744, label %for.cond19
    i32 -1402539081, label %originalBB76
    i32 -1446507610, label %originalBBpart278
    i32 -1923374212, label %for.body21
    i32 -106686404, label %originalBB80
    i32 -274432867, label %originalBBpart294
    i32 1557854265, label %for.inc
    i32 763537298, label %for.end
    i32 1623521381, label %for.inc33
    i32 -660067375, label %for.end35
    i32 1425460486, label %for.inc36
    i32 1314289300, label %for.end38
    i32 -1261439693, label %for.inc39
    i32 -1578439465, label %for.end41
    i32 1560870435, label %for.inc44
    i32 -1878495839, label %for.end46
    i32 2103130290, label %for.cond47
    i32 356084831, label %for.body49
    i32 533258216, label %for.cond50
    i32 -622599004, label %for.body52
    i32 -1153579645, label %for.inc58
    i32 -527038177, label %for.end60
    i32 573415724, label %originalBB96
    i32 2082960358, label %originalBBpart298
    i32 -1679388548, label %for.inc65
    i32 2142921756, label %originalBB100
    i32 -426032232, label %originalBBpart2110
    i32 -1322984233, label %for.end67
    i32 -1695705354, label %originalBBalteredBB
    i32 720073889, label %originalBB68alteredBB
    i32 1438601838, label %originalBB72alteredBB
    i32 1106063873, label %originalBB76alteredBB
    i32 2042383789, label %originalBB80alteredBB
    i32 -1133007115, label %originalBB96alteredBB
    i32 -663125438, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload114, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload114, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload114
  %26 = select i1 %24, i32 1600157529, i32 -1695705354
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem
  %b = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %b, [9 x [9 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %fx = alloca i32, align 4
  store i32* %fx, i32** %fx.reg2mem
  %fy = alloca i32, align 4
  store i32* %fy, i32** %fy.reg2mem
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload115, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload166)
  %a.reload123 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload123, i32 0, i32 0
  %27 = bitcast [9 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 324, i32 16, i1 false)
  %28 = load i32, i32* %m, align 4
  %a.reload122 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload122, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %28, i32* %arrayidx1, align 16
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload164, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1573310234, i32 -1695705354
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -759672183, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -955302501
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -955302501
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2094666933, i32 720073889
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload163, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload165, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1575544047, i32 720073889
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1481814800, i32 -1878495839
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload127 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload127, i32 0, i32 0
  %87 = bitcast [9 x i32]* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %87, i8 0, i64 324, i32 16, i1 false)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload145, align 4
  store i32 -102250756, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload144, align 4
  %cmp4 = icmp slt i32 %88, 8
  %89 = select i1 %cmp4, i32 -1533885058, i32 -1578439465
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 71953592
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 71953592
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2041980311, i32 1438601838
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload160, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1543988876, i32 1438601838
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1889169228, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload159, align 4
  %cmp7 = icmp slt i32 %131, 8
  %132 = select i1 %cmp7, i32 -1505442451, i32 1314289300
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %133 to i64
  %a.reload121 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload121, i64 0, i64 %idxprom
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload158, align 4
  %idxprom10 = sext i32 %134 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %135 = load i32, i32* %arrayidx11, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload142, align 4
  %idxprom12 = sext i32 %136 to i64
  %b.reload126 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload126, i64 0, i64 %idxprom12
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload157, align 4
  %idxprom14 = sext i32 %137 to i64
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %138 = load i32, i32* %arrayidx15, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, %135
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add = add nsw i32 %138, %135
  store i32 %142, i32* %arrayidx15, align 4
  %fx.reload171 = load volatile i32*, i32** %fx.reg2mem
  store i32 -1, i32* %fx.reload171, align 4
  store i32 1503872764, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %fx.reload170 = load volatile i32*, i32** %fx.reg2mem
  %143 = load i32, i32* %fx.reload170, align 4
  %cmp17 = icmp sle i32 %143, 1
  %144 = select i1 %cmp17, i32 537972217, i32 -660067375
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %fy.reload177 = load volatile i32*, i32** %fy.reg2mem
  store i32 -1, i32* %fy.reload177, align 4
  store i32 -1226794744, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 912435755
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 912435755
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1402539081, i32 1106063873
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %fy.reload176 = load volatile i32*, i32** %fy.reg2mem
  %160 = load i32, i32* %fy.reload176, align 4
  %cmp20 = icmp sle i32 %160, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1446507610, i32 1106063873
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %187 = select i1 %cmp20.reload, i32 -1923374212, i32 763537298
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -106686404, i32 2042383789
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload141, align 4
  %idxprom22 = sext i32 %214 to i64
  %a.reload120 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload120, i64 0, i64 %idxprom22
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload156, align 4
  %idxprom24 = sext i32 %215 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %216 = load i32, i32* %arrayidx25, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload140, align 4
  %fx.reload169 = load volatile i32*, i32** %fx.reg2mem
  %218 = load i32, i32* %fx.reload169, align 4
  %219 = sub i32 %217, -1223673914
  %220 = add i32 %219, %218
  %221 = add i32 %220, -1223673914
  %add26 = add nsw i32 %217, %218
  %idxprom27 = sext i32 %221 to i64
  %b.reload125 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload125, i64 0, i64 %idxprom27
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload155, align 4
  %fy.reload175 = load volatile i32*, i32** %fy.reg2mem
  %223 = load i32, i32* %fy.reload175, align 4
  %224 = add i32 %222, -242299402
  %225 = add i32 %224, %223
  %226 = sub i32 %225, -242299402
  %add29 = add nsw i32 %222, %223
  %idxprom30 = sext i32 %226 to i64
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %227 = load i32, i32* %arrayidx31, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, %216
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add32 = add nsw i32 %227, %216
  store i32 %231, i32* %arrayidx31, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -274432867, i32 2042383789
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1557854265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %fy.reload174 = load volatile i32*, i32** %fy.reg2mem
  %246 = load i32, i32* %fy.reload174, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc = add nsw i32 %246, 1
  %fy.reload173 = load volatile i32*, i32** %fy.reg2mem
  store i32 %248, i32* %fy.reload173, align 4
  store i32 -1226794744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1623521381, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %fx.reload168 = load volatile i32*, i32** %fx.reg2mem
  %249 = load i32, i32* %fx.reload168, align 4
  %250 = add i32 %249, 585260258
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 585260258
  %inc34 = add nsw i32 %249, 1
  %fx.reload167 = load volatile i32*, i32** %fx.reg2mem
  store i32 %252, i32* %fx.reload167, align 4
  store i32 1503872764, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1425460486, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload154, align 4
  %254 = add i32 %253, -840173640
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -840173640
  %inc37 = add nsw i32 %253, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload153, align 4
  store i32 1889169228, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1261439693, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload139, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc40 = add nsw i32 %257, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload138, align 4
  store i32 -102250756, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %a.reload119 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arraydecay42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload119, i32 0, i32 0
  %262 = bitcast [9 x i32]* %arraydecay42 to i8*
  %b.reload124 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arraydecay43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload124, i32 0, i32 0
  %263 = bitcast [9 x i32]* %arraydecay43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %263, i64 324, i32 16, i1 false)
  store i32 1560870435, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload162, align 4
  %265 = sub i32 %264, -127270022
  %266 = add i32 %265, 1
  %267 = add i32 %266, -127270022
  %inc45 = add nsw i32 %264, 1
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 %267, i32* %k.reload161, align 4
  store i32 -759672183, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 2103130290, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload136, align 4
  %cmp48 = icmp slt i32 %268, 9
  %269 = select i1 %cmp48, i32 356084831, i32 -1322984233
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 533258216, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload151, align 4
  %cmp51 = icmp slt i32 %270, 8
  %271 = select i1 %cmp51, i32 -622599004, i32 -527038177
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload135, align 4
  %idxprom53 = sext i32 %272 to i64
  %a.reload118 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload118, i64 0, i64 %idxprom53
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload150, align 4
  %idxprom55 = sext i32 %273 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %274 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  store i32 -1153579645, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload149, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc59 = add nsw i32 %275, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload148, align 4
  store i32 533258216, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -827857130
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -827857130
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 573415724, i32 -1133007115
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload134, align 4
  %idxprom61 = sext i32 %305 to i64
  %a.reload117 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload117, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 8
  %306 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 99889404
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 99889404
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 2082960358, i32 -1133007115
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1679388548, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 2142921756, i32 -663125438
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload133, align 4
  %349 = add i32 %348, 369695784
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 369695784
  %inc66 = add nsw i32 %348, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload132, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 2147039360
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 2147039360
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -426032232, i32 -663125438
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2103130290, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %367 = load i32, i32* %retval.reload, align 4
  ret i32 %367

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %balteredBB = alloca [9 x [9 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %fxalteredBB = alloca i32, align 4
  %fyalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i32 0, i32 0
  %368 = bitcast [9 x i32]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %368, i8 0, i64 324, i32 16, i1 false)
  %369 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i64 0, i64 4
  %arrayidx1alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 4
  store i32 %369, i32* %arrayidx1alteredBB, align 16
  store i32 0, i32* %kalteredBB, align 4
  store i32 1600157529, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %370, %371
  store i32 2094666933, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload147, align 4
  store i32 -2041980311, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %fy.reload172 = load volatile i32*, i32** %fy.reg2mem
  %372 = load i32, i32* %fy.reload172, align 4
  %cmp20alteredBB = icmp sle i32 %372, 1
  store i32 -1402539081, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload131, align 4
  %idxprom22alteredBB = sext i32 %373 to i64
  %a.reload116 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload116, i64 0, i64 %idxprom22alteredBB
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload146, align 4
  %idxprom24alteredBB = sext i32 %374 to i64
  %arrayidx25alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %375 = load i32, i32* %arrayidx25alteredBB, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload130, align 4
  %fx.reload = load volatile i32*, i32** %fx.reg2mem
  %377 = load i32, i32* %fx.reload, align 4
  %_ = shl i32 %376, %377
  %378 = add i32 0, 937269299
  %379 = sub i32 %378, %376
  %380 = sub i32 %379, 937269299
  %_81 = sub i32 0, %376
  %381 = sub i32 0, %380
  %382 = sub i32 0, %377
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen = add i32 %380, %377
  %385 = add i32 0, 1993346380
  %386 = sub i32 %385, %376
  %387 = sub i32 %386, 1993346380
  %_82 = sub i32 0, %376
  %388 = sub i32 0, %387
  %389 = sub i32 0, %377
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen83 = add i32 %387, %377
  %392 = add i32 %376, 64937741
  %393 = add i32 %392, %377
  %394 = sub i32 %393, 64937741
  %add26alteredBB = add nsw i32 %376, %377
  %idxprom27alteredBB = sext i32 %394 to i64
  %b.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload, i64 0, i64 %idxprom27alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload, align 4
  %fy.reload = load volatile i32*, i32** %fy.reg2mem
  %396 = load i32, i32* %fy.reload, align 4
  %397 = sub i32 0, %395
  %398 = add i32 0, %397
  %_84 = sub i32 0, %395
  %399 = add i32 %398, -16933875
  %400 = add i32 %399, %396
  %401 = sub i32 %400, -16933875
  %gen85 = add i32 %398, %396
  %402 = sub i32 %395, -2007499101
  %403 = sub i32 %402, %396
  %404 = add i32 %403, -2007499101
  %_86 = sub i32 %395, %396
  %gen87 = mul i32 %404, %396
  %405 = sub i32 %395, 1981972579
  %406 = sub i32 %405, %396
  %407 = add i32 %406, 1981972579
  %_88 = sub i32 %395, %396
  %gen89 = mul i32 %407, %396
  %408 = sub i32 0, %396
  %409 = sub i32 %395, %408
  %add29alteredBB = add nsw i32 %395, %396
  %idxprom30alteredBB = sext i32 %409 to i64
  %arrayidx31alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom30alteredBB
  %410 = load i32, i32* %arrayidx31alteredBB, align 4
  %411 = sub i32 %410, 544839746
  %412 = sub i32 %411, %375
  %413 = add i32 %412, 544839746
  %_90 = sub i32 %410, %375
  %gen91 = mul i32 %413, %375
  %_92 = shl i32 %410, %375
  %414 = add i32 %410, -1747528629
  %415 = add i32 %414, %375
  %416 = sub i32 %415, -1747528629
  %add32alteredBB = add nsw i32 %410, %375
  store i32 %416, i32* %arrayidx31alteredBB, align 4
  store i32 -106686404, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload129, align 4
  %idxprom61alteredBB = sext i32 %417 to i64
  %a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62alteredBB, i64 0, i64 8
  %418 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %418)
  store i32 573415724, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload128, align 4
  %420 = add i32 0, -876997650
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, -876997650
  %_101 = sub i32 0, %419
  %423 = sub i32 %422, -117268878
  %424 = add i32 %423, 1
  %425 = add i32 %424, -117268878
  %gen102 = add i32 %422, 1
  %426 = add i32 0, 305045695
  %427 = sub i32 %426, %419
  %428 = sub i32 %427, 305045695
  %_103 = sub i32 0, %419
  %429 = sub i32 %428, -1106002959
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1106002959
  %gen104 = add i32 %428, 1
  %432 = add i32 %419, -1715349626
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1715349626
  %_105 = sub i32 %419, 1
  %gen106 = mul i32 %434, 1
  %435 = sub i32 0, 1
  %436 = add i32 %419, %435
  %_107 = sub i32 %419, 1
  %gen108 = mul i32 %436, 1
  %437 = sub i32 0, %419
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc66alteredBB = add nsw i32 %419, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload, align 4
  store i32 2142921756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB100, %for.inc65, %originalBBpart298, %originalBB96, %for.end60, %for.inc58, %for.body52, %for.cond50, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.end41, %for.inc39, %for.end38, %for.inc36, %for.end35, %for.inc33, %for.end, %for.inc, %originalBBpart294, %originalBB80, %for.body21, %originalBBpart278, %originalBB76, %for.cond19, %for.body18, %for.cond16, %for.body8, %for.cond6, %originalBBpart274, %originalBB72, %for.body5, %for.cond3, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
