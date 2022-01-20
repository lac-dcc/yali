; ModuleID = 'source-C-CXX/74/958.c'
source_filename = "source-C-CXX/74/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %MAX.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [1001 x [2 x i32]]*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 426662687
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 426662687
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 1900177796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1900177796, label %first
    i32 391527799, label %originalBB
    i32 -1492745766, label %originalBBpart2
    i32 -1583786786, label %while.cond
    i32 1789998280, label %while.body
    i32 -675677559, label %if.then
    i32 480181592, label %if.end
    i32 1084035346, label %while.end
    i32 -2022554022, label %originalBB77
    i32 1902191748, label %originalBBpart279
    i32 -1382817646, label %while.cond24
    i32 1024815770, label %while.body30
    i32 1626801186, label %if.then42
    i32 -299842762, label %originalBB81
    i32 -1085058035, label %originalBBpart284
    i32 -1301881272, label %if.end47
    i32 -836469060, label %while.end48
    i32 405974233, label %for.cond
    i32 -726850508, label %for.body
    i32 605489294, label %for.cond51
    i32 -878600272, label %for.body54
    i32 1606345405, label %originalBB86
    i32 2026127232, label %originalBBpart288
    i32 -223164272, label %land.lhs.true
    i32 -1433802900, label %if.then65
    i32 -1891525800, label %if.end67
    i32 518929192, label %for.inc
    i32 -424484417, label %for.end
    i32 -850838951, label %if.then71
    i32 24634517, label %originalBB90
    i32 -2095705987, label %originalBBpart292
    i32 -1391897289, label %if.end72
    i32 575499102, label %for.inc73
    i32 -1707469279, label %originalBB94
    i32 -359468065, label %originalBBpart2103
    i32 -1695731506, label %for.end75
    i32 450849081, label %originalBBalteredBB
    i32 1608348057, label %originalBB77alteredBB
    i32 -1057075502, label %originalBB81alteredBB
    i32 244247732, label %originalBB86alteredBB
    i32 -245105680, label %originalBB90alteredBB
    i32 -1423124525, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 391527799, i32 450849081
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1001 x [2 x i32]], align 16
  store [1001 x [2 x i32]]* %a, [1001 x [2 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %MAX = alloca i32, align 4
  store i32* %MAX, i32** %MAX.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %a.reload123 = load volatile [1001 x [2 x i32]]*, [1001 x [2 x i32]]** %a.reg2mem
  %27 = bitcast [1001 x [2 x i32]]* %a.reload123 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 8008, i32 16, i1 false)
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload136, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %MAX.reload168 = load volatile i32*, i32** %MAX.reg2mem
  store i32 0, i32* %MAX.reload168, align 4
  %a.reload122 = load volatile [1001 x [2 x i32]]*, [1001 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a.reload122, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %a.reload121 = load volatile [1001 x [2 x i32]]*, [1001 x [2 x i32]]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a.reload121, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx2, i64 0, i64 0
  %28 = load i32, i32* %arrayidx3, align 16
  %min.reload154 = load volatile i32*, i32** %min.reg2mem
  store i32 %28, i32* %min.reload154, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -1492745766, i32 450849081
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1583786786, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %conv = trunc i32 %call4 to i8
  %c.reload169 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload169, align 1
  %conv5 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv5, 10
  %55 = select i1 %cmp, i32 1789998280, i32 1084035346
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload135, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  store i32 %58, i32* %n.reload134, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload120 = load volatile [1001 x [2 x i32]]*, [1001 x [2 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a.reload120, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload133, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 1
  %idxprom10 = sext i32 %61 to i64
  %a.reload119 = load volatile [1001 x [2 x i32]]*, [1001 x [2 x i32]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a.reload119, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  %62 = load i32, i32* %arrayidx12, align 8
  %min.reload153 = load volatile i32*, i32** %min.reg2mem
  %63 = load i32, i32* %min.reload153, align 4
  %cmp13 = icmp slt i32 %62, %63
  %64 = select i1 %cmp13, i32 -675677559, i32 480181592
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload132, align 4
  %66 = sub i32 %65, -215029975
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -215029975
  %sub15 = sub nsw i32 %65, 1
  %idxprom16 = sext i32 %68 to i64
  %a.reload118 = load volatile [1001 x [2 x i32]]*, [1001 x [2 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a.reload118, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %69 = load i32, i32* %arrayidx18, align 8
  %min.reload152 = load volatile i32*, i32** %min.reg2mem
  store i32 %69, i32* %min.reload152, align 4
  store i32 480181592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1583786786, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -875964892
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -875964892
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2022554022, i32 1608348057
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %a.reload117 = load volatile [1001 x [2 x i32]]*, [1001 x [2 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a.reload117, i64 0, i64 0
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 1
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx20)
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload131, align 4
  %a.reload116 = load volatile [1001 x [2 x i32]]*, [1001 x [2 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a.reload116, i64 0, i64 0
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  %85 = load i32, i32* %arrayidx23, align 4
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  store i32 %85, i32* %max.reload159, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1236272049
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1236272049
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1902191748, i32 1608348057
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1382817646, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %call25 = call i32 @getchar()
  %conv26 = trunc i32 %call25 to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv26, i8* %c.reload, align 1
  %conv27 = sext i8 %conv26 to i32
  %cmp28 = icmp ne i32 %conv27, 10
  %101 = select i1 %cmp28, i32 1024815770, i32 -836469060
  store i32 %101, i32* %switchVar
  br label %loopEnd

while.body30:                                     ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload130, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc31 = add nsw i32 %102, 1
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  store i32 %106, i32* %n.reload129, align 4
  %idxprom32 = sext i32 %102 to i64
  %a.reload115 = load volatile [1001 x [2 x i32]]*, [1001 x [2 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a.reload115, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 1
  %call35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx34)
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload128, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub36 = sub nsw i32 %107, 1
  %idxprom37 = sext i32 %109 to i64
  %a.reload114 = load volatile [1001 x [2 x i32]]*, [1001 x [2 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a.reload114, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 1
  %110 = load i32, i32* %arrayidx39, align 4
  %max.reload158 = load volatile i32*, i32** %max.reg2mem
  %111 = load i32, i32* %max.reload158, align 4
  %cmp40 = icmp sgt i32 %110, %111
  %112 = select i1 %cmp40, i32 1626801186, i32 -1301881272
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -299842762, i32 -1057075502
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload127, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub43 = sub nsw i32 %139, 1
  %idxprom44 = sext i32 %141 to i64
  %a.reload113 = load volatile [1001 x [2 x i32]]*, [1001 x [2 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a.reload113, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1
  %142 = load i32, i32* %arrayidx46, align 4
  %max.reload157 = load volatile i32*, i32** %max.reg2mem
  store i32 %142, i32* %max.reload157, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -916445181
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -916445181
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1085058035, i32 -1057075502
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1301881272, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1382817646, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %158 = load i32, i32* %min.reload, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload144, align 4
  store i32 405974233, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload143, align 4
  %max.reload156 = load volatile i32*, i32** %max.reg2mem
  %160 = load i32, i32* %max.reload156, align 4
  %cmp49 = icmp sle i32 %159, %160
  %161 = select i1 %cmp49, i32 -726850508, i32 -1695731506
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload164 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload164, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  store i32 605489294, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload150, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload126, align 4
  %cmp52 = icmp slt i32 %162, %163
  %164 = select i1 %cmp52, i32 -878600272, i32 -424484417
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -2036236125
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -2036236125
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1606345405, i32 244247732
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload142, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload149, align 4
  %idxprom55 = sext i32 %181 to i64
  %a.reload112 = load volatile [1001 x [2 x i32]]*, [1001 x [2 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a.reload112, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56, i64 0, i64 0
  %182 = load i32, i32* %arrayidx57, align 8
  %cmp58 = icmp sge i32 %180, %182
  store i1 %cmp58, i1* %cmp58.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -6352108
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -6352108
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 2026127232, i32 244247732
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %210 = select i1 %cmp58.reload, i32 -223164272, i32 -1891525800
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload141, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload148, align 4
  %idxprom60 = sext i32 %212 to i64
  %a.reload111 = load volatile [1001 x [2 x i32]]*, [1001 x [2 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a.reload111, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 1
  %213 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %211, %213
  %214 = select i1 %cmp63, i32 -1433802900, i32 -1891525800
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %sum.reload163 = load volatile i32*, i32** %sum.reg2mem
  %215 = load i32, i32* %sum.reload163, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc66 = add nsw i32 %215, 1
  %sum.reload162 = load volatile i32*, i32** %sum.reg2mem
  store i32 %219, i32* %sum.reload162, align 4
  store i32 -1891525800, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 518929192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload147, align 4
  %221 = sub i32 %220, 989365252
  %222 = add i32 %221, 1
  %223 = add i32 %222, 989365252
  %inc68 = add nsw i32 %220, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload146, align 4
  store i32 605489294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload161 = load volatile i32*, i32** %sum.reg2mem
  %224 = load i32, i32* %sum.reload161, align 4
  %MAX.reload167 = load volatile i32*, i32** %MAX.reg2mem
  %225 = load i32, i32* %MAX.reload167, align 4
  %cmp69 = icmp sgt i32 %224, %225
  %226 = select i1 %cmp69, i32 -850838951, i32 -1391897289
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 24634517, i32 -245105680
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %sum.reload160 = load volatile i32*, i32** %sum.reg2mem
  %253 = load i32, i32* %sum.reload160, align 4
  %MAX.reload166 = load volatile i32*, i32** %MAX.reg2mem
  store i32 %253, i32* %MAX.reload166, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1361187707
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1361187707
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -2095705987, i32 -245105680
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1391897289, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 575499102, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1707469279, i32 -1423124525
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload140, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc74 = add nsw i32 %295, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload139, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1195040292
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1195040292
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -359468065, i32 -1423124525
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 405974233, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload125, align 4
  %MAX.reload165 = load volatile i32*, i32** %MAX.reg2mem
  %314 = load i32, i32* %MAX.reload165, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %313, i32 %314)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1001 x [2 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %MAXalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %315 = bitcast [1001 x [2 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %315, i8 0, i64 8008, i32 16, i1 false)
  store i32 1, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %MAXalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %aalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  %arrayidx2alteredBB = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %aalteredBB, i64 0, i64 0
  %arrayidx3alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx2alteredBB, i64 0, i64 0
  %316 = load i32, i32* %arrayidx3alteredBB, align 16
  store i32 %316, i32* %minalteredBB, align 4
  store i32 391527799, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.reload110 = load volatile [1001 x [2 x i32]]*, [1001 x [2 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a.reload110, i64 0, i64 0
  %arrayidx20alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19alteredBB, i64 0, i64 1
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx20alteredBB)
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload124, align 4
  %a.reload109 = load volatile [1001 x [2 x i32]]*, [1001 x [2 x i32]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a.reload109, i64 0, i64 0
  %arrayidx23alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22alteredBB, i64 0, i64 1
  %317 = load i32, i32* %arrayidx23alteredBB, align 4
  %max.reload155 = load volatile i32*, i32** %max.reg2mem
  store i32 %317, i32* %max.reload155, align 4
  store i32 -2022554022, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %_ = sub i32 %318, 1
  %gen = mul i32 %320, 1
  %_82 = shl i32 %318, 1
  %321 = sub i32 %318, -2009648622
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -2009648622
  %sub43alteredBB = sub nsw i32 %318, 1
  %idxprom44alteredBB = sext i32 %323 to i64
  %a.reload108 = load volatile [1001 x [2 x i32]]*, [1001 x [2 x i32]]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a.reload108, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45alteredBB, i64 0, i64 1
  %324 = load i32, i32* %arrayidx46alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %324, i32* %max.reload, align 4
  store i32 -299842762, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload138, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload, align 4
  %idxprom55alteredBB = sext i32 %326 to i64
  %a.reload = load volatile [1001 x [2 x i32]]*, [1001 x [2 x i32]]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56alteredBB, i64 0, i64 0
  %327 = load i32, i32* %arrayidx57alteredBB, align 8
  %cmp58alteredBB = icmp sge i32 %325, %327
  store i32 1606345405, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %328 = load i32, i32* %sum.reload, align 4
  %MAX.reload = load volatile i32*, i32** %MAX.reg2mem
  store i32 %328, i32* %MAX.reload, align 4
  store i32 24634517, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload137, align 4
  %_95 = shl i32 %329, 1
  %330 = add i32 %329, -1065891141
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1065891141
  %_96 = sub i32 %329, 1
  %gen97 = mul i32 %332, 1
  %333 = sub i32 0, %329
  %334 = add i32 0, %333
  %_98 = sub i32 0, %329
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen99 = add i32 %334, 1
  %_100 = shl i32 %329, 1
  %_101 = shl i32 %329, 1
  %339 = sub i32 0, 1
  %340 = sub i32 %329, %339
  %inc74alteredBB = add nsw i32 %329, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload, align 4
  store i32 -1707469279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB94, %for.inc73, %if.end72, %originalBBpart292, %originalBB90, %if.then71, %for.end, %for.inc, %if.end67, %if.then65, %land.lhs.true, %originalBBpart288, %originalBB86, %for.body54, %for.cond51, %for.body, %for.cond, %while.end48, %if.end47, %originalBBpart284, %originalBB81, %if.then42, %while.body30, %while.cond24, %originalBBpart279, %originalBB77, %while.end, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
