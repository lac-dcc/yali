; ModuleID = 'source-C-CXX/80/205.c'
source_filename = "source-C-CXX/80/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @hh(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -440739412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -440739412, label %first
    i32 322782274, label %land.lhs.true
    i32 -1734655281, label %if.then
    i32 -771768081, label %originalBB
    i32 84995720, label %originalBBpart2
    i32 460143474, label %if.else
    i32 807452556, label %originalBB2
    i32 531537889, label %originalBBpart24
    i32 917808720, label %return
    i32 -172082717, label %originalBBalteredBB
    i32 -1640586087, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 322782274, i32 460143474
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp slt i32 %2, 5
  %3 = select i1 %cmp1, i32 -1734655281, i32 460143474
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -746812774
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -746812774
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -771768081, i32 -172082717
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 84995720, i32 -172082717
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 917808720, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 601609877
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 601609877
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 807452556, i32 -1640586087
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 531537889, i32 -1640586087
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 917808720, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %98 = load i32, i32* %retval, align 4
  ret i32 %98

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -771768081, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 807452556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB2, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %y.reg2mem = alloca [5 x i32]*
  %x.reg2mem = alloca [5 x [5 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1849070992
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1849070992
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 1989471162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1989471162, label %first
    i32 -2131356993, label %originalBB
    i32 -1722904728, label %originalBBpart2
    i32 -844435052, label %for.cond
    i32 1141603300, label %for.body
    i32 449388952, label %originalBB64
    i32 -1753441675, label %originalBBpart266
    i32 359045574, label %for.cond1
    i32 -235922451, label %for.body3
    i32 610567720, label %for.inc
    i32 2000087818, label %originalBB68
    i32 488962510, label %originalBBpart278
    i32 -1134627838, label %for.end
    i32 585283246, label %originalBB80
    i32 2028016801, label %originalBBpart282
    i32 -929153132, label %for.inc6
    i32 -475679015, label %for.end8
    i32 1535290498, label %if.then
    i32 -1661716849, label %if.else
    i32 397971563, label %for.cond13
    i32 -495103559, label %for.body15
    i32 50907450, label %for.inc36
    i32 322638352, label %for.end38
    i32 1095679397, label %for.cond39
    i32 1850048426, label %originalBB84
    i32 1455143581, label %originalBBpart286
    i32 2086441810, label %for.body41
    i32 -821319362, label %for.cond42
    i32 2113150250, label %for.body44
    i32 1325598951, label %if.then46
    i32 -1126052212, label %if.else51
    i32 -1404368, label %originalBB88
    i32 1647523326, label %originalBBpart290
    i32 -1534046269, label %if.end
    i32 1127526217, label %for.inc57
    i32 1635550246, label %for.end59
    i32 -396607885, label %for.inc60
    i32 -631411710, label %for.end62
    i32 1629994576, label %if.end63
    i32 -324913739, label %originalBBalteredBB
    i32 -1042741368, label %originalBB64alteredBB
    i32 -1243808397, label %originalBB68alteredBB
    i32 1525388772, label %originalBB80alteredBB
    i32 1845721834, label %originalBB84alteredBB
    i32 1119211931, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload94, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload94, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload94
  %26 = select i1 %24, i32 -2131356993, i32 -324913739
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %x, [5 x [5 x i32]]** %x.reg2mem
  %y = alloca [5 x i32], align 16
  store [5 x i32]* %y, [5 x i32]** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 845227415
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 845227415
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1722904728, i32 -324913739
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -844435052, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload115, align 4
  %cmp = icmp slt i32 %54, 5
  %55 = select i1 %cmp, i32 1141603300, i32 -475679015
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 449388952, i32 -1042741368
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, -1478362446
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1478362446
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1753441675, i32 -1042741368
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 359045574, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload129, align 4
  %cmp2 = icmp slt i32 %85, 5
  %86 = select i1 %cmp2, i32 -235922451, i32 -1134627838
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %87 to i64
  %x.reload143 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload143, i64 0, i64 %idxprom
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload128, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 610567720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, -632538400
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -632538400
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2000087818, i32 -1243808397
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload127, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload126, align 4
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 562357207
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 562357207
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 488962510, i32 -1243808397
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 359045574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1697429759
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1697429759
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 585283246, i32 1525388772
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
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
  %162 = select i1 %160, i32 2028016801, i32 1525388772
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -929153132, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload113, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc7 = add nsw i32 %163, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload112, align 4
  store i32 -844435052, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload133, i32* %n.reload136)
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %166 = load i32, i32* %m.reload132, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload135, align 4
  %call10 = call i32 @hh(i32 %166, i32 %167)
  %cmp11 = icmp eq i32 %call10, 0
  %168 = select i1 %cmp11, i32 1535290498, i32 -1661716849
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1629994576, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 397971563, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload110, align 4
  %cmp14 = icmp slt i32 %169, 5
  %170 = select i1 %cmp14, i32 -495103559, i32 322638352
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload134, align 4
  %idxprom16 = sext i32 %171 to i64
  %x.reload142 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload142, i64 0, i64 %idxprom16
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload109, align 4
  %idxprom18 = sext i32 %172 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %173 = load i32, i32* %arrayidx19, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload108, align 4
  %idxprom20 = sext i32 %174 to i64
  %y.reload144 = load volatile [5 x i32]*, [5 x i32]** %y.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %y.reload144, i64 0, i64 %idxprom20
  store i32 %173, i32* %arrayidx21, align 4
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %175 = load i32, i32* %m.reload131, align 4
  %idxprom22 = sext i32 %175 to i64
  %x.reload141 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload141, i64 0, i64 %idxprom22
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload107, align 4
  %idxprom24 = sext i32 %176 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %177 = load i32, i32* %arrayidx25, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload, align 4
  %idxprom26 = sext i32 %178 to i64
  %x.reload140 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload140, i64 0, i64 %idxprom26
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload106, align 4
  %idxprom28 = sext i32 %179 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %177, i32* %arrayidx29, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload105, align 4
  %idxprom30 = sext i32 %180 to i64
  %y.reload = load volatile [5 x i32]*, [5 x i32]** %y.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %y.reload, i64 0, i64 %idxprom30
  %181 = load i32, i32* %arrayidx31, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %182 = load i32, i32* %m.reload, align 4
  %idxprom32 = sext i32 %182 to i64
  %x.reload139 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload139, i64 0, i64 %idxprom32
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload104, align 4
  %idxprom34 = sext i32 %183 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %181, i32* %arrayidx35, align 4
  store i32 50907450, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload103, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc37 = add nsw i32 %184, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload102, align 4
  store i32 397971563, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 1095679397, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = add i32 %189, 104325766
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 104325766
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1850048426, i32 1845721834
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload100, align 4
  %cmp40 = icmp slt i32 %204, 5
  store i1 %cmp40, i1* %cmp40.reg2mem
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = add i32 %205, -1056864090
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1056864090
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1455143581, i32 1845721834
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %232 = select i1 %cmp40.reload, i32 2086441810, i32 -631411710
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  store i32 -821319362, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload124, align 4
  %cmp43 = icmp slt i32 %233, 5
  %234 = select i1 %cmp43, i32 2113150250, i32 1635550246
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload123, align 4
  %cmp45 = icmp eq i32 %235, 4
  %236 = select i1 %cmp45, i32 1325598951, i32 -1126052212
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload99, align 4
  %idxprom47 = sext i32 %237 to i64
  %x.reload138 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload138, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 4
  %238 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %238)
  store i32 -1534046269, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = add i32 %239, 1131635620
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1131635620
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1404368, i32 1119211931
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload98, align 4
  %idxprom52 = sext i32 %266 to i64
  %x.reload137 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload137, i64 0, i64 %idxprom52
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload122, align 4
  %idxprom54 = sext i32 %267 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %268 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %268)
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = add i32 %269, 897600348
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 897600348
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1647523326, i32 1119211931
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1534046269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1127526217, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload121, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc58 = add nsw i32 %284, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload120, align 4
  store i32 -821319362, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -396607885, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload97, align 4
  %290 = add i32 %289, 23867111
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 23867111
  %inc61 = add nsw i32 %289, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload96, align 4
  store i32 1095679397, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1629994576, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %xalteredBB = alloca [5 x [5 x i32]], align 16
  %yalteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2131356993, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  store i32 449388952, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload118, align 4
  %294 = sub i32 %293, -850829079
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -850829079
  %_ = sub i32 %293, 1
  %gen = mul i32 %296, 1
  %_69 = shl i32 %293, 1
  %297 = sub i32 0, %293
  %298 = add i32 0, %297
  %_70 = sub i32 0, %293
  %299 = sub i32 %298, 2011074011
  %300 = add i32 %299, 1
  %301 = add i32 %300, 2011074011
  %gen71 = add i32 %298, 1
  %302 = sub i32 0, %293
  %303 = add i32 0, %302
  %_72 = sub i32 0, %293
  %304 = sub i32 %303, -1247201243
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1247201243
  %gen73 = add i32 %303, 1
  %_74 = shl i32 %293, 1
  %307 = sub i32 0, %293
  %308 = add i32 0, %307
  %_75 = sub i32 0, %293
  %309 = add i32 %308, -1019375315
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -1019375315
  %gen76 = add i32 %308, 1
  %312 = sub i32 0, %293
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %incalteredBB = add nsw i32 %293, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload117, align 4
  store i32 2000087818, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 585283246, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload95, align 4
  %cmp40alteredBB = icmp slt i32 %316, 5
  store i32 1850048426, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload, align 4
  %idxprom52alteredBB = sext i32 %317 to i64
  %x.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload, i64 0, i64 %idxprom52alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload, align 4
  %idxprom54alteredBB = sext i32 %318 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %319 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %319)
  store i32 -1404368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.end62, %for.inc60, %for.end59, %for.inc57, %if.end, %originalBBpart290, %originalBB88, %if.else51, %if.then46, %for.body44, %for.cond42, %for.body41, %originalBBpart286, %originalBB84, %for.cond39, %for.end38, %for.inc36, %for.body15, %for.cond13, %if.else, %if.then, %for.end8, %for.inc6, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB68, %for.inc, %for.body3, %for.cond1, %originalBBpart266, %originalBB64, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
