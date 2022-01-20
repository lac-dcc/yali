; ModuleID = 'source-C-CXX/13/718.c'
source_filename = "source-C-CXX/13/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100000 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m3.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %max3.reg2mem = alloca i32*
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %stu.reg2mem = alloca %struct.student*
  %.reg2mem60 = alloca i1
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
  store i1 %8, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -69529035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -69529035, label %first
    i32 -405114016, label %originalBB
    i32 -1135223217, label %originalBBpart2
    i32 -514689458, label %for.cond
    i32 -1633667073, label %originalBB26
    i32 -1574666432, label %originalBBpart228
    i32 -998030716, label %for.body
    i32 1920333886, label %originalBB30
    i32 -231199645, label %originalBBpart233
    i32 562685412, label %if.then
    i32 -243163892, label %originalBB35
    i32 1214676842, label %originalBBpart237
    i32 1850309425, label %if.else
    i32 1294931380, label %if.then6
    i32 1494705470, label %if.else7
    i32 -949128426, label %land.lhs.true
    i32 292940692, label %if.then10
    i32 -436713978, label %if.else11
    i32 868241418, label %originalBB39
    i32 -1537225167, label %originalBBpart241
    i32 -1159120872, label %if.then13
    i32 -95330649, label %originalBB43
    i32 1739913781, label %originalBBpart245
    i32 -706635586, label %if.else14
    i32 -1042206052, label %land.lhs.true16
    i32 -2140312311, label %if.then18
    i32 -2006015086, label %if.end
    i32 295634266, label %originalBB47
    i32 1958862572, label %originalBBpart249
    i32 300969369, label %if.end19
    i32 1410071161, label %if.end20
    i32 1422916898, label %if.end21
    i32 1891452940, label %if.end22
    i32 621852361, label %originalBB51
    i32 1582312279, label %originalBBpart253
    i32 2011144274, label %for.inc
    i32 321517425, label %for.end
    i32 -1380115136, label %originalBB55
    i32 -899825082, label %originalBBpart257
    i32 -239547741, label %originalBBalteredBB
    i32 -1188954155, label %originalBB26alteredBB
    i32 2145633144, label %originalBB30alteredBB
    i32 -1570764822, label %originalBB35alteredBB
    i32 -579544053, label %originalBB39alteredBB
    i32 1282387309, label %originalBB43alteredBB
    i32 -934996686, label %originalBB47alteredBB
    i32 1406385972, label %originalBB51alteredBB
    i32 -1485501800, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %9 = and i1 %.reload, %.reload61
  %10 = xor i1 %.reload, %.reload61
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload61
  %13 = select i1 %11, i32 -405114016, i32 -239547741
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %stu = alloca %struct.student, align 4
  store %struct.student* %stu, %struct.student** %stu.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %max3 = alloca i32, align 4
  store i32* %max3, i32** %max3.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %m3 = alloca i32, align 4
  store i32* %m3, i32** %m3.reg2mem
  store i32 0, i32* %retval, align 4
  %max3.reload135 = load volatile i32*, i32** %max3.reg2mem
  store i32 0, i32* %max3.reload135, align 4
  %max2.reload125 = load volatile i32*, i32** %max2.reg2mem
  store i32 0, i32* %max2.reload125, align 4
  %max1.reload109 = load volatile i32*, i32** %max1.reg2mem
  store i32 0, i32* %max1.reload109, align 4
  %m3.reload159 = load volatile i32*, i32** %m3.reg2mem
  store i32 0, i32* %m3.reload159, align 4
  %m2.reload150 = load volatile i32*, i32** %m2.reg2mem
  store i32 0, i32* %m2.reload150, align 4
  %m1.reload141 = load volatile i32*, i32** %m1.reg2mem
  store i32 0, i32* %m1.reload141, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload72)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload82, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 887134140
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 887134140
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1135223217, i32 -239547741
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -514689458, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 490154738
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 490154738
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1633667073, i32 -1188954155
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload81, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload71, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1112129002
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1112129002
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1574666432, i32 -1188954155
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -998030716, i32 321517425
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1920333886, i32 2145633144
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %stu.reload70 = load volatile %struct.student*, %struct.student** %stu.reg2mem
  %NUM = getelementptr inbounds %struct.student, %struct.student* %stu.reload70, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %NUM, i32 0, i32 0
  %stu.reload69 = load volatile %struct.student*, %struct.student** %stu.reg2mem
  %Ma = getelementptr inbounds %struct.student, %struct.student* %stu.reload69, i32 0, i32 1
  %stu.reload68 = load volatile %struct.student*, %struct.student** %stu.reg2mem
  %Ch = getelementptr inbounds %struct.student, %struct.student* %stu.reload68, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %Ma, i32* %Ch)
  %stu.reload67 = load volatile %struct.student*, %struct.student** %stu.reg2mem
  %Ma2 = getelementptr inbounds %struct.student, %struct.student* %stu.reload67, i32 0, i32 1
  %88 = load i32, i32* %Ma2, align 4
  %stu.reload66 = load volatile %struct.student*, %struct.student** %stu.reg2mem
  %Ch3 = getelementptr inbounds %struct.student, %struct.student* %stu.reload66, i32 0, i32 2
  %89 = load i32, i32* %Ch3, align 4
  %90 = sub i32 %88, 146566933
  %91 = add i32 %90, %89
  %92 = add i32 %91, 146566933
  %add = add nsw i32 %88, %89
  %x.reload96 = load volatile i32*, i32** %x.reg2mem
  store i32 %92, i32* %x.reload96, align 4
  %x.reload95 = load volatile i32*, i32** %x.reg2mem
  %93 = load i32, i32* %x.reload95, align 4
  %max1.reload108 = load volatile i32*, i32** %max1.reg2mem
  %94 = load i32, i32* %max1.reload108, align 4
  %cmp4 = icmp sgt i32 %93, %94
  store i1 %cmp4, i1* %cmp4.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -215115097
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -215115097
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -231199645, i32 2145633144
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %110 = select i1 %cmp4.reload, i32 562685412, i32 1850309425
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -243163892, i32 -1570764822
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %max2.reload124 = load volatile i32*, i32** %max2.reg2mem
  %125 = load i32, i32* %max2.reload124, align 4
  %max3.reload134 = load volatile i32*, i32** %max3.reg2mem
  store i32 %125, i32* %max3.reload134, align 4
  %max1.reload107 = load volatile i32*, i32** %max1.reg2mem
  %126 = load i32, i32* %max1.reload107, align 4
  %max2.reload123 = load volatile i32*, i32** %max2.reg2mem
  store i32 %126, i32* %max2.reload123, align 4
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  %127 = load i32, i32* %x.reload94, align 4
  %max1.reload106 = load volatile i32*, i32** %max1.reg2mem
  store i32 %127, i32* %max1.reload106, align 4
  %m2.reload149 = load volatile i32*, i32** %m2.reg2mem
  %128 = load i32, i32* %m2.reload149, align 4
  %m3.reload158 = load volatile i32*, i32** %m3.reg2mem
  store i32 %128, i32* %m3.reload158, align 4
  %m1.reload140 = load volatile i32*, i32** %m1.reg2mem
  %129 = load i32, i32* %m1.reload140, align 4
  %m2.reload148 = load volatile i32*, i32** %m2.reg2mem
  store i32 %129, i32* %m2.reload148, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload80, align 4
  %m1.reload139 = load volatile i32*, i32** %m1.reg2mem
  store i32 %130, i32* %m1.reload139, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1127931722
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1127931722
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1214676842, i32 -1570764822
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1891452940, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  %146 = load i32, i32* %x.reload93, align 4
  %max1.reload105 = load volatile i32*, i32** %max1.reg2mem
  %147 = load i32, i32* %max1.reload105, align 4
  %cmp5 = icmp eq i32 %146, %147
  %148 = select i1 %cmp5, i32 1294931380, i32 1494705470
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %max2.reload122 = load volatile i32*, i32** %max2.reg2mem
  %149 = load i32, i32* %max2.reload122, align 4
  %max3.reload133 = load volatile i32*, i32** %max3.reg2mem
  store i32 %149, i32* %max3.reload133, align 4
  %max1.reload104 = load volatile i32*, i32** %max1.reg2mem
  %150 = load i32, i32* %max1.reload104, align 4
  %max2.reload121 = load volatile i32*, i32** %max2.reg2mem
  store i32 %150, i32* %max2.reload121, align 4
  %max1.reload103 = load volatile i32*, i32** %max1.reg2mem
  %151 = load i32, i32* %max1.reload103, align 4
  %max1.reload102 = load volatile i32*, i32** %max1.reg2mem
  store i32 %151, i32* %max1.reload102, align 4
  %m2.reload147 = load volatile i32*, i32** %m2.reg2mem
  %152 = load i32, i32* %m2.reload147, align 4
  %m3.reload157 = load volatile i32*, i32** %m3.reg2mem
  store i32 %152, i32* %m3.reload157, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload79, align 4
  %m2.reload146 = load volatile i32*, i32** %m2.reg2mem
  store i32 %153, i32* %m2.reload146, align 4
  store i32 1422916898, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %x.reload92 = load volatile i32*, i32** %x.reg2mem
  %154 = load i32, i32* %x.reload92, align 4
  %max1.reload101 = load volatile i32*, i32** %max1.reg2mem
  %155 = load i32, i32* %max1.reload101, align 4
  %cmp8 = icmp slt i32 %154, %155
  %156 = select i1 %cmp8, i32 -949128426, i32 -436713978
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload91 = load volatile i32*, i32** %x.reg2mem
  %157 = load i32, i32* %x.reload91, align 4
  %max2.reload120 = load volatile i32*, i32** %max2.reg2mem
  %158 = load i32, i32* %max2.reload120, align 4
  %cmp9 = icmp sgt i32 %157, %158
  %159 = select i1 %cmp9, i32 292940692, i32 -436713978
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %max2.reload119 = load volatile i32*, i32** %max2.reg2mem
  %160 = load i32, i32* %max2.reload119, align 4
  %max3.reload132 = load volatile i32*, i32** %max3.reg2mem
  store i32 %160, i32* %max3.reload132, align 4
  %x.reload90 = load volatile i32*, i32** %x.reg2mem
  %161 = load i32, i32* %x.reload90, align 4
  %max2.reload118 = load volatile i32*, i32** %max2.reg2mem
  store i32 %161, i32* %max2.reload118, align 4
  %m2.reload145 = load volatile i32*, i32** %m2.reg2mem
  %162 = load i32, i32* %m2.reload145, align 4
  %m3.reload156 = load volatile i32*, i32** %m3.reg2mem
  store i32 %162, i32* %m3.reload156, align 4
  store i32 1410071161, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 697952679
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 697952679
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 868241418, i32 -579544053
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %x.reload89 = load volatile i32*, i32** %x.reg2mem
  %178 = load i32, i32* %x.reload89, align 4
  %max2.reload117 = load volatile i32*, i32** %max2.reg2mem
  %179 = load i32, i32* %max2.reload117, align 4
  %cmp12 = icmp eq i32 %178, %179
  store i1 %cmp12, i1* %cmp12.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -685786436
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -685786436
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1537225167, i32 -579544053
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %207 = select i1 %cmp12.reload, i32 -1159120872, i32 -706635586
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1825976366
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1825976366
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -95330649, i32 1282387309
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %max2.reload116 = load volatile i32*, i32** %max2.reg2mem
  %235 = load i32, i32* %max2.reload116, align 4
  %max3.reload131 = load volatile i32*, i32** %max3.reg2mem
  store i32 %235, i32* %max3.reload131, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload78, align 4
  %m3.reload155 = load volatile i32*, i32** %m3.reg2mem
  store i32 %236, i32* %m3.reload155, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1739913781, i32 1282387309
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 300969369, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %x.reload88 = load volatile i32*, i32** %x.reg2mem
  %251 = load i32, i32* %x.reload88, align 4
  %max2.reload115 = load volatile i32*, i32** %max2.reg2mem
  %252 = load i32, i32* %max2.reload115, align 4
  %cmp15 = icmp slt i32 %251, %252
  %253 = select i1 %cmp15, i32 -1042206052, i32 -2006015086
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %x.reload87 = load volatile i32*, i32** %x.reg2mem
  %254 = load i32, i32* %x.reload87, align 4
  %max3.reload130 = load volatile i32*, i32** %max3.reg2mem
  %255 = load i32, i32* %max3.reload130, align 4
  %cmp17 = icmp sgt i32 %254, %255
  %256 = select i1 %cmp17, i32 -2140312311, i32 -2006015086
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %x.reload86 = load volatile i32*, i32** %x.reg2mem
  %257 = load i32, i32* %x.reload86, align 4
  %max3.reload129 = load volatile i32*, i32** %max3.reg2mem
  store i32 %257, i32* %max3.reload129, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload77, align 4
  %m3.reload154 = load volatile i32*, i32** %m3.reg2mem
  store i32 %258, i32* %m3.reload154, align 4
  store i32 -2006015086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1621561307
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1621561307
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 295634266, i32 -934996686
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 18006309
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 18006309
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1958862572, i32 -934996686
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 300969369, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1410071161, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1422916898, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1891452940, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1759461970
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1759461970
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 621852361, i32 1406385972
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1582312279, i32 1406385972
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 2011144274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload76, align 4
  %343 = sub i32 %342, 789429844
  %344 = add i32 %343, 1
  %345 = add i32 %344, 789429844
  %inc = add nsw i32 %342, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload75, align 4
  store i32 -514689458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1942817430
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1942817430
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1380115136, i32 -1485501800
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %m1.reload138 = load volatile i32*, i32** %m1.reg2mem
  %361 = load i32, i32* %m1.reload138, align 4
  %max1.reload100 = load volatile i32*, i32** %max1.reg2mem
  %362 = load i32, i32* %max1.reload100, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %361, i32 %362)
  %m2.reload144 = load volatile i32*, i32** %m2.reg2mem
  %363 = load i32, i32* %m2.reload144, align 4
  %max2.reload114 = load volatile i32*, i32** %max2.reg2mem
  %364 = load i32, i32* %max2.reload114, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %363, i32 %364)
  %m3.reload153 = load volatile i32*, i32** %m3.reg2mem
  %365 = load i32, i32* %m3.reload153, align 4
  %max3.reload128 = load volatile i32*, i32** %max3.reg2mem
  %366 = load i32, i32* %max3.reload128, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %365, i32 %366)
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -899825082, i32 -1485501800
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stualteredBB = alloca %struct.student, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %max3alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %m3alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %max3alteredBB, align 4
  store i32 0, i32* %max2alteredBB, align 4
  store i32 0, i32* %max1alteredBB, align 4
  store i32 0, i32* %m3alteredBB, align 4
  store i32 0, i32* %m2alteredBB, align 4
  store i32 0, i32* %m1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -405114016, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload74, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %393, %394
  store i32 -1633667073, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %stu.reload65 = load volatile %struct.student*, %struct.student** %stu.reg2mem
  %NUMalteredBB = getelementptr inbounds %struct.student, %struct.student* %stu.reload65, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %NUMalteredBB, i32 0, i32 0
  %stu.reload64 = load volatile %struct.student*, %struct.student** %stu.reg2mem
  %MaalteredBB = getelementptr inbounds %struct.student, %struct.student* %stu.reload64, i32 0, i32 1
  %stu.reload63 = load volatile %struct.student*, %struct.student** %stu.reg2mem
  %ChalteredBB = getelementptr inbounds %struct.student, %struct.student* %stu.reload63, i32 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %MaalteredBB, i32* %ChalteredBB)
  %stu.reload62 = load volatile %struct.student*, %struct.student** %stu.reg2mem
  %Ma2alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu.reload62, i32 0, i32 1
  %395 = load i32, i32* %Ma2alteredBB, align 4
  %stu.reload = load volatile %struct.student*, %struct.student** %stu.reg2mem
  %Ch3alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu.reload, i32 0, i32 2
  %396 = load i32, i32* %Ch3alteredBB, align 4
  %_ = shl i32 %395, %396
  %397 = sub i32 0, -1518421732
  %398 = sub i32 %397, %395
  %399 = add i32 %398, -1518421732
  %_31 = sub i32 0, %395
  %400 = sub i32 0, %396
  %401 = sub i32 %399, %400
  %gen = add i32 %399, %396
  %402 = add i32 %395, 1845247506
  %403 = add i32 %402, %396
  %404 = sub i32 %403, 1845247506
  %addalteredBB = add nsw i32 %395, %396
  %x.reload85 = load volatile i32*, i32** %x.reg2mem
  store i32 %404, i32* %x.reload85, align 4
  %x.reload84 = load volatile i32*, i32** %x.reg2mem
  %405 = load i32, i32* %x.reload84, align 4
  %max1.reload99 = load volatile i32*, i32** %max1.reg2mem
  %406 = load i32, i32* %max1.reload99, align 4
  %cmp4alteredBB = icmp sgt i32 %405, %406
  store i32 1920333886, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %max2.reload113 = load volatile i32*, i32** %max2.reg2mem
  %407 = load i32, i32* %max2.reload113, align 4
  %max3.reload127 = load volatile i32*, i32** %max3.reg2mem
  store i32 %407, i32* %max3.reload127, align 4
  %max1.reload98 = load volatile i32*, i32** %max1.reg2mem
  %408 = load i32, i32* %max1.reload98, align 4
  %max2.reload112 = load volatile i32*, i32** %max2.reg2mem
  store i32 %408, i32* %max2.reload112, align 4
  %x.reload83 = load volatile i32*, i32** %x.reg2mem
  %409 = load i32, i32* %x.reload83, align 4
  %max1.reload97 = load volatile i32*, i32** %max1.reg2mem
  store i32 %409, i32* %max1.reload97, align 4
  %m2.reload143 = load volatile i32*, i32** %m2.reg2mem
  %410 = load i32, i32* %m2.reload143, align 4
  %m3.reload152 = load volatile i32*, i32** %m3.reg2mem
  store i32 %410, i32* %m3.reload152, align 4
  %m1.reload137 = load volatile i32*, i32** %m1.reg2mem
  %411 = load i32, i32* %m1.reload137, align 4
  %m2.reload142 = load volatile i32*, i32** %m2.reg2mem
  store i32 %411, i32* %m2.reload142, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload73, align 4
  %m1.reload136 = load volatile i32*, i32** %m1.reg2mem
  store i32 %412, i32* %m1.reload136, align 4
  store i32 -243163892, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %413 = load i32, i32* %x.reload, align 4
  %max2.reload111 = load volatile i32*, i32** %max2.reg2mem
  %414 = load i32, i32* %max2.reload111, align 4
  %cmp12alteredBB = icmp eq i32 %413, %414
  store i32 868241418, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %max2.reload110 = load volatile i32*, i32** %max2.reg2mem
  %415 = load i32, i32* %max2.reload110, align 4
  %max3.reload126 = load volatile i32*, i32** %max3.reg2mem
  store i32 %415, i32* %max3.reload126, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload, align 4
  %m3.reload151 = load volatile i32*, i32** %m3.reg2mem
  store i32 %416, i32* %m3.reload151, align 4
  store i32 -95330649, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 295634266, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 621852361, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %417 = load i32, i32* %m1.reload, align 4
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %418 = load i32, i32* %max1.reload, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %417, i32 %418)
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %419 = load i32, i32* %m2.reload, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  %420 = load i32, i32* %max2.reload, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %419, i32 %420)
  %m3.reload = load volatile i32*, i32** %m3.reg2mem
  %421 = load i32, i32* %m3.reload, align 4
  %max3.reload = load volatile i32*, i32** %max3.reg2mem
  %422 = load i32, i32* %max3.reload, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %421, i32 %422)
  store i32 -1380115136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB55, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end22, %if.end21, %if.end20, %if.end19, %originalBBpart249, %originalBB47, %if.end, %if.then18, %land.lhs.true16, %if.else14, %originalBBpart245, %originalBB43, %if.then13, %originalBBpart241, %originalBB39, %if.else11, %if.then10, %land.lhs.true, %if.else7, %if.then6, %if.else, %originalBBpart237, %originalBB35, %if.then, %originalBBpart233, %originalBB30, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
