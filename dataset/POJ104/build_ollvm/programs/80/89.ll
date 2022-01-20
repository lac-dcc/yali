; ModuleID = 'source-C-CXX/80/89.c'
source_filename = "source-C-CXX/80/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @hanshu(i32 %m, i32 %n) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1467973300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1467973300, label %first
    i32 1913931688, label %land.lhs.true
    i32 1958664091, label %land.lhs.true2
    i32 -1007116177, label %originalBB
    i32 2123215281, label %originalBBpart2
    i32 596114543, label %land.lhs.true4
    i32 1458772088, label %if.then
    i32 -729086375, label %if.else
    i32 716063515, label %return
    i32 1198823881, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 1913931688, i32 -729086375
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp slt i32 %2, 5
  %3 = select i1 %cmp1, i32 1958664091, i32 -729086375
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 161001107
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 161001107
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1007116177, i32 1198823881
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp sge i32 %31, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 649908711
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 649908711
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2123215281, i32 1198823881
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 596114543, i32 -729086375
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %48 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp slt i32 %48, 5
  %49 = select i1 %cmp5, i32 1458772088, i32 -729086375
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 716063515, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 716063515, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %50 = load i32, i32* %retval, align 4
  ret i32 %50

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp sge i32 %51, 0
  store i32 -1007116177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %sz2 = alloca [5 x i32], align 16
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %hang, align 4
  %switchVar = alloca i32
  store i32 -741371939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -741371939, label %for.cond
    i32 957856819, label %for.body
    i32 -1165386453, label %for.cond1
    i32 1824161436, label %for.body3
    i32 -331401788, label %for.inc
    i32 1380798191, label %for.end
    i32 1478480638, label %originalBB
    i32 972699862, label %originalBBpart2
    i32 -1955065828, label %for.inc6
    i32 -1287404959, label %originalBB61
    i32 -195410133, label %originalBBpart276
    i32 423652322, label %for.end8
    i32 1856888569, label %if.then
    i32 427542667, label %if.else
    i32 846621888, label %originalBB78
    i32 -312202874, label %originalBBpart280
    i32 64664155, label %for.cond13
    i32 565922529, label %for.body15
    i32 1139575844, label %for.inc36
    i32 -755249905, label %for.end38
    i32 -1687285255, label %originalBB82
    i32 -2030554056, label %originalBBpart284
    i32 617733763, label %for.cond39
    i32 1156456253, label %for.body41
    i32 1705897706, label %for.inc58
    i32 596133608, label %originalBB86
    i32 -1780363378, label %originalBBpart2102
    i32 -132745202, label %for.end60
    i32 425713192, label %if.end
    i32 -523510898, label %originalBBalteredBB
    i32 569456759, label %originalBB61alteredBB
    i32 -1775264349, label %originalBB78alteredBB
    i32 -1632370740, label %originalBB82alteredBB
    i32 -1455225958, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %hang, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 957856819, i32 423652322
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %lie, align 4
  store i32 -1165386453, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %lie, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 1824161436, i32 1380798191
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %hang, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %5 = load i32, i32* %lie, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -331401788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %lie, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %lie, align 4
  store i32 -1165386453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1478480638, i32 -523510898
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, -1830840690
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1830840690
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 972699862, i32 -523510898
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1955065828, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1287404959, i32 569456759
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %76 = load i32, i32* %hang, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc7 = add nsw i32 %76, 1
  store i32 %78, i32* %hang, align 4
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -195410133, i32 569456759
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -741371939, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %93 = load i32, i32* %m, align 4
  %94 = load i32, i32* %n, align 4
  %call10 = call i32 @hanshu(i32 %93, i32 %94)
  store i32 %call10, i32* %result, align 4
  %95 = load i32, i32* %result, align 4
  %cmp11 = icmp eq i32 %95, 0
  %96 = select i1 %cmp11, i32 1856888569, i32 427542667
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 425713192, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = add i32 %97, 951570913
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 951570913
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 846621888, i32 -1775264349
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %lie, align 4
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = add i32 %124, 2121302363
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 2121302363
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -312202874, i32 -1775264349
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 64664155, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %139 = load i32, i32* %lie, align 4
  %cmp14 = icmp slt i32 %139, 5
  %140 = select i1 %cmp14, i32 565922529, i32 -755249905
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %141 to i64
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom16
  %142 = load i32, i32* %lie, align 4
  %idxprom18 = sext i32 %142 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %143 = load i32, i32* %arrayidx19, align 4
  %144 = load i32, i32* %lie, align 4
  %idxprom20 = sext i32 %144 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %sz2, i64 0, i64 %idxprom20
  store i32 %143, i32* %arrayidx21, align 4
  %145 = load i32, i32* %n, align 4
  %idxprom22 = sext i32 %145 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom22
  %146 = load i32, i32* %lie, align 4
  %idxprom24 = sext i32 %146 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %147 = load i32, i32* %arrayidx25, align 4
  %148 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %148 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom26
  %149 = load i32, i32* %lie, align 4
  %idxprom28 = sext i32 %149 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %147, i32* %arrayidx29, align 4
  %150 = load i32, i32* %lie, align 4
  %idxprom30 = sext i32 %150 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %sz2, i64 0, i64 %idxprom30
  %151 = load i32, i32* %arrayidx31, align 4
  %152 = load i32, i32* %n, align 4
  %idxprom32 = sext i32 %152 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom32
  %153 = load i32, i32* %lie, align 4
  %idxprom34 = sext i32 %153 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %151, i32* %arrayidx35, align 4
  store i32 1139575844, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %154 = load i32, i32* %lie, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc37 = add nsw i32 %154, 1
  store i32 %156, i32* %lie, align 4
  store i32 64664155, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1687285255, i32 -1632370740
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %hang, align 4
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, 1692524775
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1692524775
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2030554056, i32 -1632370740
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 617733763, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %198 = load i32, i32* %hang, align 4
  %cmp40 = icmp slt i32 %198, 5
  %199 = select i1 %cmp40, i32 1156456253, i32 -132745202
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %200 = load i32, i32* %hang, align 4
  %idxprom42 = sext i32 %200 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 0
  %201 = load i32, i32* %arrayidx44, align 4
  %202 = load i32, i32* %hang, align 4
  %idxprom45 = sext i32 %202 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 1
  %203 = load i32, i32* %arrayidx47, align 4
  %204 = load i32, i32* %hang, align 4
  %idxprom48 = sext i32 %204 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 2
  %205 = load i32, i32* %arrayidx50, align 4
  %206 = load i32, i32* %hang, align 4
  %idxprom51 = sext i32 %206 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 3
  %207 = load i32, i32* %arrayidx53, align 4
  %208 = load i32, i32* %hang, align 4
  %idxprom54 = sext i32 %208 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 4
  %209 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %201, i32 %203, i32 %205, i32 %207, i32 %209)
  store i32 1705897706, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = add i32 %210, -604433191
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -604433191
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 596133608, i32 -1455225958
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %225 = load i32, i32* %hang, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc59 = add nsw i32 %225, 1
  store i32 %227, i32* %hang, align 4
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1780363378, i32 -1455225958
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 617733763, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 425713192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1478480638, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %hang, align 4
  %_ = shl i32 %242, 1
  %243 = sub i32 0, %242
  %244 = add i32 0, %243
  %_62 = sub i32 0, %242
  %245 = sub i32 %244, 712498520
  %246 = add i32 %245, 1
  %247 = add i32 %246, 712498520
  %gen = add i32 %244, 1
  %_63 = shl i32 %242, 1
  %_64 = shl i32 %242, 1
  %248 = sub i32 0, -1024664556
  %249 = sub i32 %248, %242
  %250 = add i32 %249, -1024664556
  %_65 = sub i32 0, %242
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %gen66 = add i32 %250, 1
  %253 = add i32 %242, 1024801088
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1024801088
  %_67 = sub i32 %242, 1
  %gen68 = mul i32 %255, 1
  %_69 = shl i32 %242, 1
  %256 = sub i32 %242, -259748047
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -259748047
  %_70 = sub i32 %242, 1
  %gen71 = mul i32 %258, 1
  %_72 = shl i32 %242, 1
  %259 = sub i32 0, 322213133
  %260 = sub i32 %259, %242
  %261 = add i32 %260, 322213133
  %_73 = sub i32 0, %242
  %262 = add i32 %261, -1263447268
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1263447268
  %gen74 = add i32 %261, 1
  %265 = sub i32 %242, -2060466960
  %266 = add i32 %265, 1
  %267 = add i32 %266, -2060466960
  %inc7alteredBB = add nsw i32 %242, 1
  store i32 %267, i32* %hang, align 4
  store i32 -1287404959, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %lie, align 4
  store i32 846621888, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %hang, align 4
  store i32 -1687285255, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %hang, align 4
  %269 = sub i32 0, %268
  %270 = add i32 0, %269
  %_87 = sub i32 0, %268
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen88 = add i32 %270, 1
  %_89 = shl i32 %268, 1
  %273 = add i32 0, -2093602668
  %274 = sub i32 %273, %268
  %275 = sub i32 %274, -2093602668
  %_90 = sub i32 0, %268
  %276 = add i32 %275, -255459193
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -255459193
  %gen91 = add i32 %275, 1
  %279 = sub i32 0, %268
  %280 = add i32 0, %279
  %_92 = sub i32 0, %268
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen93 = add i32 %280, 1
  %283 = add i32 0, -1846818761
  %284 = sub i32 %283, %268
  %285 = sub i32 %284, -1846818761
  %_94 = sub i32 0, %268
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen95 = add i32 %285, 1
  %290 = sub i32 %268, -1988228220
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1988228220
  %_96 = sub i32 %268, 1
  %gen97 = mul i32 %292, 1
  %293 = sub i32 0, %268
  %294 = add i32 0, %293
  %_98 = sub i32 0, %268
  %295 = add i32 %294, -350888350
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -350888350
  %gen99 = add i32 %294, 1
  %_100 = shl i32 %268, 1
  %298 = sub i32 0, 1
  %299 = sub i32 %268, %298
  %inc59alteredBB = add nsw i32 %268, 1
  store i32 %299, i32* %hang, align 4
  store i32 596133608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end60, %originalBBpart2102, %originalBB86, %for.inc58, %for.body41, %for.cond39, %originalBBpart284, %originalBB82, %for.end38, %for.inc36, %for.body15, %for.cond13, %originalBBpart280, %originalBB78, %if.else, %if.then, %for.end8, %originalBBpart276, %originalBB61, %for.inc6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
