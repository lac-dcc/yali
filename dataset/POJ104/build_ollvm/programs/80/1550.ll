; ModuleID = 'source-C-CXX/80/1550.c'
source_filename = "source-C-CXX/80/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n, i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 352634361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 352634361, label %first
    i32 -190445614, label %lor.lhs.false
    i32 -122835755, label %if.then
    i32 -98265686, label %originalBB
    i32 -1127883681, label %originalBBpart2
    i32 1753625424, label %if.else
    i32 -1930448992, label %if.end
    i32 1405721007, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 4
  %1 = select i1 %cmp, i32 -122835755, i32 -190445614
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sgt i32 %2, 4
  %3 = select i1 %cmp1, i32 -122835755, i32 1753625424
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -98265686, i32 1405721007
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1127883681, i32 1405721007
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1930448992, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -1930448992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %z, align 4
  ret i32 %44

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -98265686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -317723484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -317723484, label %first
    i32 767562366, label %originalBB
    i32 1731666789, label %originalBBpart2
    i32 -2043209177, label %for.cond
    i32 -798447620, label %for.body
    i32 1771894377, label %for.cond1
    i32 267320433, label %for.body3
    i32 894960103, label %originalBB56
    i32 689526740, label %originalBBpart258
    i32 1565727217, label %for.inc
    i32 1067771364, label %for.end
    i32 1577215060, label %for.inc6
    i32 -1260547206, label %for.end8
    i32 1390091412, label %if.then
    i32 34790696, label %if.else
    i32 1085401684, label %for.cond13
    i32 844282778, label %originalBB60
    i32 1507667873, label %originalBBpart262
    i32 1253452104, label %for.body15
    i32 237765976, label %for.inc32
    i32 -475518837, label %originalBB64
    i32 -170635706, label %originalBBpart266
    i32 -748407892, label %for.end34
    i32 568171130, label %originalBB68
    i32 -979235612, label %originalBBpart270
    i32 -268544083, label %for.cond35
    i32 503604137, label %for.body37
    i32 657995559, label %originalBB72
    i32 -2033397227, label %originalBBpart274
    i32 -1349281124, label %for.cond38
    i32 53849568, label %for.body40
    i32 -427833064, label %for.inc46
    i32 831863008, label %originalBB76
    i32 -598753245, label %originalBBpart289
    i32 314808860, label %for.end48
    i32 -320992657, label %for.inc53
    i32 967639637, label %originalBB91
    i32 896033964, label %originalBBpart2107
    i32 -793378772, label %for.end55
    i32 -1991718372, label %if.end
    i32 -567052136, label %originalBBalteredBB
    i32 1740424145, label %originalBB56alteredBB
    i32 -1195253804, label %originalBB60alteredBB
    i32 -1432277535, label %originalBB64alteredBB
    i32 1845323884, label %originalBB68alteredBB
    i32 -629091467, label %originalBB72alteredBB
    i32 -1430646799, label %originalBB76alteredBB
    i32 -1585897223, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload111, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload111, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload111
  %25 = select i1 %23, i32 767562366, i32 -567052136
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1784401342
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1784401342
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
  %52 = select i1 %50, i32 1731666789, i32 -567052136
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2043209177, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload135, align 4
  %cmp = icmp slt i32 %53, 5
  %54 = select i1 %cmp, i32 -798447620, i32 -1260547206
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  store i32 1771894377, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload148, align 4
  %cmp2 = icmp slt i32 %55, 5
  %56 = select i1 %cmp2, i32 267320433, i32 1067771364
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, -1631056839
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1631056839
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 894960103, i32 1740424145
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload164 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload164, i64 0, i64 %idxprom
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload147, align 4
  %idxprom4 = sext i32 %85 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1990431256
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1990431256
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 689526740, i32 1740424145
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1565727217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload146, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload145, align 4
  store i32 1771894377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1577215060, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload133, align 4
  %119 = add i32 %118, 241743451
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 241743451
  %inc7 = add nsw i32 %118, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload132, align 4
  store i32 -2043209177, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %p.reload154, i32* %q.reload157)
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  %122 = load i32, i32* %p.reload153, align 4
  %q.reload156 = load volatile i32*, i32** %q.reg2mem
  %123 = load i32, i32* %q.reload156, align 4
  %call10 = call i32 @f(i32 %122, i32 %123)
  %x.reload151 = load volatile i32*, i32** %x.reg2mem
  store i32 %call10, i32* %x.reload151, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %124 = load i32, i32* %x.reload, align 4
  %cmp11 = icmp eq i32 %124, 0
  %125 = select i1 %cmp11, i32 1390091412, i32 34790696
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1991718372, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 1085401684, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = add i32 %126, -202714179
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -202714179
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 844282778, i32 -1195253804
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload130, align 4
  %cmp14 = icmp slt i32 %141, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1507667873, i32 -1195253804
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %168 = select i1 %cmp14.reload, i32 1253452104, i32 -748407892
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %p.reload152 = load volatile i32*, i32** %p.reg2mem
  %169 = load i32, i32* %p.reload152, align 4
  %idxprom16 = sext i32 %169 to i64
  %a.reload163 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload163, i64 0, i64 %idxprom16
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload129, align 4
  %idxprom18 = sext i32 %170 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %171 = load i32, i32* %arrayidx19, align 4
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  store i32 %171, i32* %t.reload150, align 4
  %q.reload155 = load volatile i32*, i32** %q.reg2mem
  %172 = load i32, i32* %q.reload155, align 4
  %idxprom20 = sext i32 %172 to i64
  %a.reload162 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload162, i64 0, i64 %idxprom20
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload128, align 4
  %idxprom22 = sext i32 %173 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %174 = load i32, i32* %arrayidx23, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %175 = load i32, i32* %p.reload, align 4
  %idxprom24 = sext i32 %175 to i64
  %a.reload161 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload161, i64 0, i64 %idxprom24
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload127, align 4
  %idxprom26 = sext i32 %176 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %174, i32* %arrayidx27, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %177 = load i32, i32* %t.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %178 = load i32, i32* %q.reload, align 4
  %idxprom28 = sext i32 %178 to i64
  %a.reload160 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload160, i64 0, i64 %idxprom28
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload126, align 4
  %idxprom30 = sext i32 %179 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %177, i32* %arrayidx31, align 4
  store i32 237765976, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, -420924294
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -420924294
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -475518837, i32 -1432277535
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload125, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc33 = add nsw i32 %195, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload124, align 4
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -170635706, i32 -1432277535
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1085401684, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = add i32 %212, 586973539
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 586973539
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 568171130, i32 1845323884
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 %239, -818569472
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -818569472
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -979235612, i32 1845323884
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -268544083, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload122, align 4
  %cmp36 = icmp slt i32 %254, 5
  %255 = select i1 %cmp36, i32 503604137, i32 -793378772
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = add i32 %256, 175318939
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 175318939
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 657995559, i32 -629091467
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -2033397227, i32 -629091467
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1349281124, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload143, align 4
  %cmp39 = icmp slt i32 %297, 4
  %298 = select i1 %cmp39, i32 53849568, i32 314808860
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload121, align 4
  %idxprom41 = sext i32 %299 to i64
  %a.reload159 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload159, i64 0, i64 %idxprom41
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload142, align 4
  %idxprom43 = sext i32 %300 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %301 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %301)
  store i32 -427833064, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 831863008, i32 -1430646799
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload141, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc47 = add nsw i32 %328, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %330, i32* %j.reload140, align 4
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 %331, 2146071647
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 2146071647
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -598753245, i32 -1430646799
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1349281124, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload120, align 4
  %idxprom49 = sext i32 %346 to i64
  %a.reload158 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload158, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 4
  %347 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %347)
  store i32 -320992657, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 967639637, i32 -1585897223
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload119, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc54 = add nsw i32 %362, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload118, align 4
  %365 = load i32, i32* @x.5
  %366 = load i32, i32* @y.6
  %367 = sub i32 %365, -1008508833
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1008508833
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 896033964, i32 -1585897223
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -268544083, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1991718372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 767562366, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload117, align 4
  %idxpromalteredBB = sext i32 %380 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload139, align 4
  %idxprom4alteredBB = sext i32 %381 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 894960103, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload116, align 4
  %cmp14alteredBB = icmp slt i32 %382, 5
  store i32 844282778, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload115, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc33alteredBB = add nsw i32 %383, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload114, align 4
  store i32 -475518837, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 568171130, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 657995559, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload137, align 4
  %387 = add i32 %386, -590689433
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -590689433
  %_ = sub i32 %386, 1
  %gen = mul i32 %389, 1
  %390 = sub i32 0, %386
  %391 = add i32 0, %390
  %_77 = sub i32 0, %386
  %392 = add i32 %391, -483047269
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -483047269
  %gen78 = add i32 %391, 1
  %395 = sub i32 0, 1
  %396 = add i32 %386, %395
  %_79 = sub i32 %386, 1
  %gen80 = mul i32 %396, 1
  %397 = sub i32 0, %386
  %398 = add i32 0, %397
  %_81 = sub i32 0, %386
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen82 = add i32 %398, 1
  %_83 = shl i32 %386, 1
  %403 = sub i32 0, -1728347557
  %404 = sub i32 %403, %386
  %405 = add i32 %404, -1728347557
  %_84 = sub i32 0, %386
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen85 = add i32 %405, 1
  %410 = sub i32 0, 1
  %411 = add i32 %386, %410
  %_86 = sub i32 %386, 1
  %gen87 = mul i32 %411, 1
  %412 = add i32 %386, 980494503
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 980494503
  %inc47alteredBB = add nsw i32 %386, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload, align 4
  store i32 831863008, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload112, align 4
  %_92 = shl i32 %415, 1
  %416 = sub i32 0, 1834466637
  %417 = sub i32 %416, %415
  %418 = add i32 %417, 1834466637
  %_93 = sub i32 0, %415
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen94 = add i32 %418, 1
  %423 = sub i32 %415, -251098181
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -251098181
  %_95 = sub i32 %415, 1
  %gen96 = mul i32 %425, 1
  %426 = sub i32 0, -688175985
  %427 = sub i32 %426, %415
  %428 = add i32 %427, -688175985
  %_97 = sub i32 0, %415
  %429 = add i32 %428, -474060995
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -474060995
  %gen98 = add i32 %428, 1
  %_99 = shl i32 %415, 1
  %432 = sub i32 0, %415
  %433 = add i32 0, %432
  %_100 = sub i32 0, %415
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen101 = add i32 %433, 1
  %436 = add i32 0, 295709001
  %437 = sub i32 %436, %415
  %438 = sub i32 %437, 295709001
  %_102 = sub i32 0, %415
  %439 = sub i32 %438, 385851717
  %440 = add i32 %439, 1
  %441 = add i32 %440, 385851717
  %gen103 = add i32 %438, 1
  %442 = add i32 0, 2029228914
  %443 = sub i32 %442, %415
  %444 = sub i32 %443, 2029228914
  %_104 = sub i32 0, %415
  %445 = add i32 %444, 610867019
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 610867019
  %gen105 = add i32 %444, 1
  %448 = sub i32 0, %415
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc54alteredBB = add nsw i32 %415, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload, align 4
  store i32 967639637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.end55, %originalBBpart2107, %originalBB91, %for.inc53, %for.end48, %originalBBpart289, %originalBB76, %for.inc46, %for.body40, %for.cond38, %originalBBpart274, %originalBB72, %for.body37, %for.cond35, %originalBBpart270, %originalBB68, %for.end34, %originalBBpart266, %originalBB64, %for.inc32, %for.body15, %originalBBpart262, %originalBB60, %for.cond13, %if.else, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart258, %originalBB56, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
