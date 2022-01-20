; ModuleID = 'source-C-CXX/80/1269.c'
source_filename = "source-C-CXX/80/1269.c"
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
define i32 @change(i32 %n, i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1067319308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1067319308, label %first
    i32 155805822, label %land.lhs.true
    i32 1229022313, label %land.lhs.true2
    i32 -1949817649, label %land.lhs.true4
    i32 688247867, label %if.then
    i32 -471613127, label %originalBB
    i32 1208599726, label %originalBBpart2
    i32 -1026830504, label %if.else
    i32 1987989721, label %return
    i32 1715583832, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %1 = select i1 %cmp, i32 155805822, i32 -1026830504
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sge i32 %2, 0
  %3 = select i1 %cmp1, i32 1229022313, i32 -1026830504
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp sle i32 %4, 4
  %5 = select i1 %cmp3, i32 -1949817649, i32 -1026830504
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sge i32 %6, 0
  %7 = select i1 %cmp5, i32 688247867, i32 -1026830504
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1635276365
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1635276365
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -471613127, i32 1715583832
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1496023809
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1496023809
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1208599726, i32 1715583832
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1987989721, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1987989721, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %38 = load i32, i32* %retval, align 4
  ret i32 %38

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -471613127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %j17.reg2mem = alloca i32*
  %i16.reg2mem = alloca i32*
  %s.reg2mem = alloca [5 x [5 x i32]]*
  %sz.reg2mem = alloca [5 x [5 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1401500747
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1401500747
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 -720301154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -720301154, label %first
    i32 -303361614, label %originalBB
    i32 -1281600502, label %originalBBpart2
    i32 782161654, label %for.cond
    i32 141157501, label %for.body
    i32 1333332722, label %originalBB83
    i32 1064036138, label %originalBBpart285
    i32 530453482, label %for.cond1
    i32 595787108, label %for.body3
    i32 248082718, label %for.inc
    i32 -405707078, label %originalBB87
    i32 -53878200, label %originalBBpart291
    i32 1157774155, label %for.end
    i32 -1513825501, label %for.inc6
    i32 -606141552, label %originalBB93
    i32 -221340180, label %originalBBpart299
    i32 436719050, label %for.end8
    i32 1347513642, label %if.then
    i32 -1894761325, label %if.else
    i32 -366303103, label %if.then15
    i32 -433764508, label %for.cond18
    i32 -1553006473, label %originalBB101
    i32 1887459872, label %originalBBpart2103
    i32 206615829, label %for.body20
    i32 -2043933386, label %for.cond21
    i32 -1136440508, label %for.body23
    i32 -2007406739, label %for.inc32
    i32 -1199287435, label %for.end34
    i32 2078527215, label %for.inc35
    i32 -1079623038, label %for.end37
    i32 168058917, label %for.cond38
    i32 -1996048283, label %originalBB105
    i32 -1781471341, label %originalBBpart2107
    i32 -2032864571, label %for.body40
    i32 1037993595, label %for.inc57
    i32 240034794, label %for.end59
    i32 -235887225, label %for.cond60
    i32 1608658419, label %for.body62
    i32 -1754908361, label %originalBB109
    i32 -1480532095, label %originalBBpart2111
    i32 -653950585, label %for.inc79
    i32 -1003958767, label %originalBB113
    i32 1574089798, label %originalBBpart2121
    i32 -362813467, label %for.end81
    i32 -1792648540, label %originalBB123
    i32 560206345, label %originalBBpart2125
    i32 56411703, label %if.end
    i32 -2105474973, label %originalBB127
    i32 1717573361, label %originalBBpart2129
    i32 1261607636, label %if.end82
    i32 -1224184677, label %originalBBalteredBB
    i32 -1429523703, label %originalBB83alteredBB
    i32 -1951928170, label %originalBB87alteredBB
    i32 1842870056, label %originalBB93alteredBB
    i32 23248963, label %originalBB101alteredBB
    i32 -2146962237, label %originalBB105alteredBB
    i32 -807109409, label %originalBB109alteredBB
    i32 -376936714, label %originalBB113alteredBB
    i32 -317933023, label %originalBB123alteredBB
    i32 -265642917, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload133, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload133, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload133
  %26 = select i1 %24, i32 -303361614, i32 -1224184677
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sz = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %sz, [5 x [5 x i32]]** %sz.reg2mem
  %s = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %s, [5 x [5 x i32]]** %s.reg2mem
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem
  %j17 = alloca i32, align 4
  store i32* %j17, i32** %j17.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1281600502, i32 -1224184677
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 782161654, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload146, align 4
  %cmp = icmp slt i32 %41, 5
  %42 = select i1 %cmp, i32 141157501, i32 436719050
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 639923175
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 639923175
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1333332722, i32 -1429523703
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, -88799964
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -88799964
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1064036138, i32 -1429523703
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 530453482, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload153, align 4
  %cmp2 = icmp slt i32 %85, 5
  %86 = select i1 %cmp2, i32 595787108, i32 1157774155
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %87 to i64
  %sz.reload157 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload157, i64 0, i64 %idxprom
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload152, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 248082718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, -115417714
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -115417714
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -405707078, i32 -1951928170
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload151, align 4
  %105 = sub i32 %104, -116106757
  %106 = add i32 %105, 1
  %107 = add i32 %106, -116106757
  %inc = add nsw i32 %104, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload150, align 4
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -53878200, i32 -1951928170
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 530453482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1513825501, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, -838161326
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -838161326
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -606141552, i32 1842870056
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload144, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc7 = add nsw i32 %149, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload143, align 4
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -221340180, i32 1842870056
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 782161654, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload137, i32* %m.reload141)
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload136, align 4
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload140, align 4
  %call10 = call i32 @change(i32 %166, i32 %167)
  %cmp11 = icmp eq i32 %call10, 0
  %168 = select i1 %cmp11, i32 1347513642, i32 -1894761325
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1261607636, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload135, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload139, align 4
  %call13 = call i32 @change(i32 %169, i32 %170)
  %cmp14 = icmp eq i32 %call13, 1
  %171 = select i1 %cmp14, i32 -366303103, i32 56411703
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i16.reload200 = load volatile i32*, i32** %i16.reg2mem
  store i32 0, i32* %i16.reload200, align 4
  store i32 -433764508, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1553006473, i32 23248963
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i16.reload199 = load volatile i32*, i32** %i16.reg2mem
  %198 = load i32, i32* %i16.reload199, align 4
  %cmp19 = icmp slt i32 %198, 5
  store i1 %cmp19, i1* %cmp19.reg2mem
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = add i32 %199, -763004943
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -763004943
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1887459872, i32 23248963
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %214 = select i1 %cmp19.reload, i32 206615829, i32 -1079623038
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j17.reload205 = load volatile i32*, i32** %j17.reg2mem
  store i32 0, i32* %j17.reload205, align 4
  store i32 -2043933386, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j17.reload204 = load volatile i32*, i32** %j17.reg2mem
  %215 = load i32, i32* %j17.reload204, align 4
  %cmp22 = icmp slt i32 %215, 5
  %216 = select i1 %cmp22, i32 -1136440508, i32 -1199287435
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i16.reload198 = load volatile i32*, i32** %i16.reg2mem
  %217 = load i32, i32* %i16.reload198, align 4
  %idxprom24 = sext i32 %217 to i64
  %sz.reload156 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload156, i64 0, i64 %idxprom24
  %j17.reload203 = load volatile i32*, i32** %j17.reg2mem
  %218 = load i32, i32* %j17.reload203, align 4
  %idxprom26 = sext i32 %218 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %219 = load i32, i32* %arrayidx27, align 4
  %i16.reload197 = load volatile i32*, i32** %i16.reg2mem
  %220 = load i32, i32* %i16.reload197, align 4
  %idxprom28 = sext i32 %220 to i64
  %s.reload169 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload169, i64 0, i64 %idxprom28
  %j17.reload202 = load volatile i32*, i32** %j17.reg2mem
  %221 = load i32, i32* %j17.reload202, align 4
  %idxprom30 = sext i32 %221 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %219, i32* %arrayidx31, align 4
  store i32 -2007406739, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j17.reload201 = load volatile i32*, i32** %j17.reg2mem
  %222 = load i32, i32* %j17.reload201, align 4
  %223 = add i32 %222, 1466798420
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1466798420
  %inc33 = add nsw i32 %222, 1
  %j17.reload = load volatile i32*, i32** %j17.reg2mem
  store i32 %225, i32* %j17.reload, align 4
  store i32 -2043933386, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 2078527215, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i16.reload196 = load volatile i32*, i32** %i16.reg2mem
  %226 = load i32, i32* %i16.reload196, align 4
  %227 = sub i32 %226, -388875521
  %228 = add i32 %227, 1
  %229 = add i32 %228, -388875521
  %inc36 = add nsw i32 %226, 1
  %i16.reload195 = load volatile i32*, i32** %i16.reg2mem
  store i32 %229, i32* %i16.reload195, align 4
  store i32 -433764508, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i16.reload194 = load volatile i32*, i32** %i16.reg2mem
  store i32 0, i32* %i16.reload194, align 4
  store i32 168058917, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = add i32 %230, -252161051
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -252161051
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1996048283, i32 -2146962237
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i16.reload193 = load volatile i32*, i32** %i16.reg2mem
  %245 = load i32, i32* %i16.reload193, align 4
  %cmp39 = icmp slt i32 %245, 5
  store i1 %cmp39, i1* %cmp39.reg2mem
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = add i32 %246, -267617183
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -267617183
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1781471341, i32 -2146962237
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %273 = select i1 %cmp39.reload, i32 -2032864571, i32 240034794
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %274 = load i32, i32* %m.reload138, align 4
  %idxprom41 = sext i32 %274 to i64
  %sz.reload155 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload155, i64 0, i64 %idxprom41
  %i16.reload192 = load volatile i32*, i32** %i16.reg2mem
  %275 = load i32, i32* %i16.reload192, align 4
  %idxprom43 = sext i32 %275 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %276 = load i32, i32* %arrayidx44, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload134, align 4
  %idxprom45 = sext i32 %277 to i64
  %s.reload168 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload168, i64 0, i64 %idxprom45
  %i16.reload191 = load volatile i32*, i32** %i16.reg2mem
  %278 = load i32, i32* %i16.reload191, align 4
  %idxprom47 = sext i32 %278 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 %276, i32* %arrayidx48, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload, align 4
  %idxprom49 = sext i32 %279 to i64
  %sz.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload, i64 0, i64 %idxprom49
  %i16.reload190 = load volatile i32*, i32** %i16.reg2mem
  %280 = load i32, i32* %i16.reload190, align 4
  %idxprom51 = sext i32 %280 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %281 = load i32, i32* %arrayidx52, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %282 = load i32, i32* %m.reload, align 4
  %idxprom53 = sext i32 %282 to i64
  %s.reload167 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload167, i64 0, i64 %idxprom53
  %i16.reload189 = load volatile i32*, i32** %i16.reg2mem
  %283 = load i32, i32* %i16.reload189, align 4
  %idxprom55 = sext i32 %283 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %281, i32* %arrayidx56, align 4
  store i32 1037993595, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i16.reload188 = load volatile i32*, i32** %i16.reg2mem
  %284 = load i32, i32* %i16.reload188, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc58 = add nsw i32 %284, 1
  %i16.reload187 = load volatile i32*, i32** %i16.reg2mem
  store i32 %286, i32* %i16.reload187, align 4
  store i32 168058917, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i16.reload186 = load volatile i32*, i32** %i16.reg2mem
  store i32 0, i32* %i16.reload186, align 4
  store i32 -235887225, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i16.reload185 = load volatile i32*, i32** %i16.reg2mem
  %287 = load i32, i32* %i16.reload185, align 4
  %cmp61 = icmp slt i32 %287, 5
  %288 = select i1 %cmp61, i32 1608658419, i32 -362813467
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1754908361, i32 -807109409
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i16.reload184 = load volatile i32*, i32** %i16.reg2mem
  %303 = load i32, i32* %i16.reload184, align 4
  %idxprom63 = sext i32 %303 to i64
  %s.reload166 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload166, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64, i64 0, i64 0
  %304 = load i32, i32* %arrayidx65, align 4
  %i16.reload183 = load volatile i32*, i32** %i16.reg2mem
  %305 = load i32, i32* %i16.reload183, align 4
  %idxprom66 = sext i32 %305 to i64
  %s.reload165 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload165, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67, i64 0, i64 1
  %306 = load i32, i32* %arrayidx68, align 4
  %i16.reload182 = load volatile i32*, i32** %i16.reg2mem
  %307 = load i32, i32* %i16.reload182, align 4
  %idxprom69 = sext i32 %307 to i64
  %s.reload164 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload164, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx70, i64 0, i64 2
  %308 = load i32, i32* %arrayidx71, align 4
  %i16.reload181 = load volatile i32*, i32** %i16.reg2mem
  %309 = load i32, i32* %i16.reload181, align 4
  %idxprom72 = sext i32 %309 to i64
  %s.reload163 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload163, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx73, i64 0, i64 3
  %310 = load i32, i32* %arrayidx74, align 4
  %i16.reload180 = load volatile i32*, i32** %i16.reg2mem
  %311 = load i32, i32* %i16.reload180, align 4
  %idxprom75 = sext i32 %311 to i64
  %s.reload162 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload162, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx76, i64 0, i64 4
  %312 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %304, i32 %306, i32 %308, i32 %310, i32 %312)
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = add i32 %313, -538434843
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -538434843
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
  %339 = select i1 %337, i32 -1480532095, i32 -807109409
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -653950585, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = sub i32 %340, -2026851609
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -2026851609
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1003958767, i32 -376936714
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i16.reload179 = load volatile i32*, i32** %i16.reg2mem
  %355 = load i32, i32* %i16.reload179, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc80 = add nsw i32 %355, 1
  %i16.reload178 = load volatile i32*, i32** %i16.reg2mem
  store i32 %357, i32* %i16.reload178, align 4
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = add i32 %358, -2035914840
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -2035914840
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1574089798, i32 -376936714
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -235887225, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.4
  %386 = load i32, i32* @y.5
  %387 = add i32 %385, -1018036439
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1018036439
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1792648540, i32 -317933023
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = add i32 %412, 116713187
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 116713187
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 560206345, i32 -317933023
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 56411703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %439 = load i32, i32* @x.4
  %440 = load i32, i32* @y.5
  %441 = sub i32 %439, -1662600517
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1662600517
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -2105474973, i32 -265642917
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x.4
  %467 = load i32, i32* @y.5
  %468 = sub i32 %466, 171824104
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 171824104
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1717573361, i32 -265642917
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1261607636, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %szalteredBB = alloca [5 x [5 x i32]], align 16
  %salteredBB = alloca [5 x [5 x i32]], align 16
  %i16alteredBB = alloca i32, align 4
  %j17alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -303361614, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  store i32 1333332722, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload148, align 4
  %494 = sub i32 0, 648445028
  %495 = sub i32 %494, %493
  %496 = add i32 %495, 648445028
  %_ = sub i32 0, %493
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen = add i32 %496, 1
  %501 = add i32 %493, -1989724346
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1989724346
  %_88 = sub i32 %493, 1
  %gen89 = mul i32 %503, 1
  %504 = sub i32 0, 1
  %505 = sub i32 %493, %504
  %incalteredBB = add nsw i32 %493, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %505, i32* %j.reload, align 4
  store i32 -405707078, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload142, align 4
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %_94 = sub i32 %506, 1
  %gen95 = mul i32 %508, 1
  %_96 = shl i32 %506, 1
  %_97 = shl i32 %506, 1
  %509 = sub i32 %506, -314218234
  %510 = add i32 %509, 1
  %511 = add i32 %510, -314218234
  %inc7alteredBB = add nsw i32 %506, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload, align 4
  store i32 -606141552, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i16.reload177 = load volatile i32*, i32** %i16.reg2mem
  %512 = load i32, i32* %i16.reload177, align 4
  %cmp19alteredBB = icmp slt i32 %512, 5
  store i32 -1553006473, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i16.reload176 = load volatile i32*, i32** %i16.reg2mem
  %513 = load i32, i32* %i16.reload176, align 4
  %cmp39alteredBB = icmp slt i32 %513, 5
  store i32 -1996048283, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i16.reload175 = load volatile i32*, i32** %i16.reg2mem
  %514 = load i32, i32* %i16.reload175, align 4
  %idxprom63alteredBB = sext i32 %514 to i64
  %s.reload161 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload161, i64 0, i64 %idxprom63alteredBB
  %arrayidx65alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64alteredBB, i64 0, i64 0
  %515 = load i32, i32* %arrayidx65alteredBB, align 4
  %i16.reload174 = load volatile i32*, i32** %i16.reg2mem
  %516 = load i32, i32* %i16.reload174, align 4
  %idxprom66alteredBB = sext i32 %516 to i64
  %s.reload160 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload160, i64 0, i64 %idxprom66alteredBB
  %arrayidx68alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67alteredBB, i64 0, i64 1
  %517 = load i32, i32* %arrayidx68alteredBB, align 4
  %i16.reload173 = load volatile i32*, i32** %i16.reg2mem
  %518 = load i32, i32* %i16.reload173, align 4
  %idxprom69alteredBB = sext i32 %518 to i64
  %s.reload159 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload159, i64 0, i64 %idxprom69alteredBB
  %arrayidx71alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx70alteredBB, i64 0, i64 2
  %519 = load i32, i32* %arrayidx71alteredBB, align 4
  %i16.reload172 = load volatile i32*, i32** %i16.reg2mem
  %520 = load i32, i32* %i16.reload172, align 4
  %idxprom72alteredBB = sext i32 %520 to i64
  %s.reload158 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload158, i64 0, i64 %idxprom72alteredBB
  %arrayidx74alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx73alteredBB, i64 0, i64 3
  %521 = load i32, i32* %arrayidx74alteredBB, align 4
  %i16.reload171 = load volatile i32*, i32** %i16.reg2mem
  %522 = load i32, i32* %i16.reload171, align 4
  %idxprom75alteredBB = sext i32 %522 to i64
  %s.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload, i64 0, i64 %idxprom75alteredBB
  %arrayidx77alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx76alteredBB, i64 0, i64 4
  %523 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %515, i32 %517, i32 %519, i32 %521, i32 %523)
  store i32 -1754908361, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i16.reload170 = load volatile i32*, i32** %i16.reg2mem
  %524 = load i32, i32* %i16.reload170, align 4
  %525 = sub i32 %524, 794353776
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 794353776
  %_114 = sub i32 %524, 1
  %gen115 = mul i32 %527, 1
  %_116 = shl i32 %524, 1
  %_117 = shl i32 %524, 1
  %528 = add i32 %524, -1652013497
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1652013497
  %_118 = sub i32 %524, 1
  %gen119 = mul i32 %530, 1
  %531 = add i32 %524, 1695871853
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 1695871853
  %inc80alteredBB = add nsw i32 %524, 1
  %i16.reload = load volatile i32*, i32** %i16.reg2mem
  store i32 %533, i32* %i16.reload, align 4
  store i32 -1003958767, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1792648540, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -2105474973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB123, %for.end81, %originalBBpart2121, %originalBB113, %for.inc79, %originalBBpart2111, %originalBB109, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.body40, %originalBBpart2107, %originalBB105, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %for.body23, %for.cond21, %for.body20, %originalBBpart2103, %originalBB101, %for.cond18, %if.then15, %if.else, %if.then, %for.end8, %originalBBpart299, %originalBB93, %for.inc6, %for.end, %originalBBpart291, %originalBB87, %for.inc, %for.body3, %for.cond1, %originalBBpart285, %originalBB83, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
