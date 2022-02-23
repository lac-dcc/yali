; ModuleID = 'source-C-CXX/13/1308.c'
source_filename = "source-C-CXX/13/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a3.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %max3.reg2mem = alloca i32*
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %tmp.reg2mem = alloca %struct.student*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1124929259
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1124929259
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 184829257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 184829257, label %first
    i32 -1584376183, label %originalBB
    i32 -992479578, label %originalBBpart2
    i32 2070486729, label %for.cond
    i32 1535119639, label %for.body
    i32 1510922153, label %if.then
    i32 -949871063, label %if.else
    i32 1510816827, label %if.then20
    i32 1104281695, label %if.else24
    i32 1108218610, label %originalBB67
    i32 261765996, label %originalBBpart269
    i32 1932246925, label %land.lhs.true
    i32 -883540599, label %if.then33
    i32 2058097701, label %if.else37
    i32 452907769, label %originalBB71
    i32 -855761976, label %originalBBpart282
    i32 573002338, label %if.then42
    i32 -1532645982, label %if.else46
    i32 197492850, label %land.lhs.true51
    i32 -1377340486, label %originalBB84
    i32 1788709167, label %originalBBpart288
    i32 -165137627, label %if.then56
    i32 1853481147, label %if.end
    i32 2023393159, label %originalBB90
    i32 -666748638, label %originalBBpart292
    i32 791595487, label %if.end60
    i32 -2029049465, label %originalBB94
    i32 370650226, label %originalBBpart296
    i32 1317979846, label %if.end61
    i32 -168569800, label %if.end62
    i32 -1518033626, label %if.end63
    i32 501184831, label %originalBB98
    i32 1154619406, label %originalBBpart2100
    i32 172525567, label %for.inc
    i32 749328122, label %for.end
    i32 -284354744, label %originalBBalteredBB
    i32 -1292032377, label %originalBB67alteredBB
    i32 987826792, label %originalBB71alteredBB
    i32 -261691570, label %originalBB84alteredBB
    i32 1209568553, label %originalBB90alteredBB
    i32 -690611614, label %originalBB94alteredBB
    i32 -1728393761, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = and i1 %.reload, %.reload104
  %11 = xor i1 %.reload, %.reload104
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload104
  %14 = select i1 %12, i32 -1584376183, i32 -284354744
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %tmp = alloca %struct.student, align 4
  store %struct.student* %tmp, %struct.student** %tmp.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %max3 = alloca i32, align 4
  store i32* %max3, i32** %max3.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %a3 = alloca i32, align 4
  store i32* %a3, i32** %a3.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %max1.reload144 = load volatile i32*, i32** %max1.reg2mem
  store i32 0, i32* %max1.reload144, align 4
  %max2.reload156 = load volatile i32*, i32** %max2.reg2mem
  store i32 0, i32* %max2.reload156, align 4
  %max3.reload164 = load volatile i32*, i32** %max3.reg2mem
  store i32 0, i32* %max3.reload164, align 4
  %a1.reload167 = load volatile i32*, i32** %a1.reg2mem
  store i32 0, i32* %a1.reload167, align 4
  %a2.reload174 = load volatile i32*, i32** %a2.reg2mem
  store i32 0, i32* %a2.reload174, align 4
  %a3.reload180 = load volatile i32*, i32** %a3.reg2mem
  store i32 0, i32* %a3.reload180, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload181)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload188, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -992479578, i32 -284354744
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2070486729, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload187, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 1535119639, i32 749328122
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %tmp.reload135 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %ID = getelementptr inbounds %struct.student, %struct.student* %tmp.reload135, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %tmp.reload134 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %m = getelementptr inbounds %struct.student, %struct.student* %tmp.reload134, i32 0, i32 1
  %tmp.reload133 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %c = getelementptr inbounds %struct.student, %struct.student* %tmp.reload133, i32 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %m, i32* %c)
  %tmp.reload132 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %m10 = getelementptr inbounds %struct.student, %struct.student* %tmp.reload132, i32 0, i32 1
  %32 = load i32, i32* %m10, align 4
  %tmp.reload131 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %c11 = getelementptr inbounds %struct.student, %struct.student* %tmp.reload131, i32 0, i32 2
  %33 = load i32, i32* %c11, align 4
  %34 = sub i32 %32, -1508111843
  %35 = add i32 %34, %33
  %36 = add i32 %35, -1508111843
  %add = add nsw i32 %32, %33
  %max1.reload143 = load volatile i32*, i32** %max1.reg2mem
  %37 = load i32, i32* %max1.reload143, align 4
  %cmp12 = icmp sgt i32 %36, %37
  %38 = select i1 %cmp12, i32 1510922153, i32 -949871063
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %max2.reload155 = load volatile i32*, i32** %max2.reg2mem
  %39 = load i32, i32* %max2.reload155, align 4
  %max3.reload163 = load volatile i32*, i32** %max3.reg2mem
  store i32 %39, i32* %max3.reload163, align 4
  %max1.reload142 = load volatile i32*, i32** %max1.reg2mem
  %40 = load i32, i32* %max1.reload142, align 4
  %max2.reload154 = load volatile i32*, i32** %max2.reg2mem
  store i32 %40, i32* %max2.reload154, align 4
  %tmp.reload130 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %m13 = getelementptr inbounds %struct.student, %struct.student* %tmp.reload130, i32 0, i32 1
  %41 = load i32, i32* %m13, align 4
  %tmp.reload129 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %c14 = getelementptr inbounds %struct.student, %struct.student* %tmp.reload129, i32 0, i32 2
  %42 = load i32, i32* %c14, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add15 = add nsw i32 %41, %42
  %max1.reload141 = load volatile i32*, i32** %max1.reg2mem
  store i32 %46, i32* %max1.reload141, align 4
  %a2.reload173 = load volatile i32*, i32** %a2.reg2mem
  %47 = load i32, i32* %a2.reload173, align 4
  %a3.reload179 = load volatile i32*, i32** %a3.reg2mem
  store i32 %47, i32* %a3.reload179, align 4
  %a1.reload166 = load volatile i32*, i32** %a1.reg2mem
  %48 = load i32, i32* %a1.reload166, align 4
  %a2.reload172 = load volatile i32*, i32** %a2.reg2mem
  store i32 %48, i32* %a2.reload172, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload186, align 4
  %a1.reload165 = load volatile i32*, i32** %a1.reg2mem
  store i32 %49, i32* %a1.reload165, align 4
  store i32 -1518033626, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %tmp.reload128 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %m16 = getelementptr inbounds %struct.student, %struct.student* %tmp.reload128, i32 0, i32 1
  %50 = load i32, i32* %m16, align 4
  %tmp.reload127 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %c17 = getelementptr inbounds %struct.student, %struct.student* %tmp.reload127, i32 0, i32 2
  %51 = load i32, i32* %c17, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add18 = add nsw i32 %50, %51
  %max1.reload140 = load volatile i32*, i32** %max1.reg2mem
  %56 = load i32, i32* %max1.reload140, align 4
  %cmp19 = icmp eq i32 %55, %56
  %57 = select i1 %cmp19, i32 1510816827, i32 1104281695
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %max2.reload153 = load volatile i32*, i32** %max2.reg2mem
  %58 = load i32, i32* %max2.reload153, align 4
  %max3.reload162 = load volatile i32*, i32** %max3.reg2mem
  store i32 %58, i32* %max3.reload162, align 4
  %max1.reload139 = load volatile i32*, i32** %max1.reg2mem
  %59 = load i32, i32* %max1.reload139, align 4
  %max2.reload152 = load volatile i32*, i32** %max2.reg2mem
  store i32 %59, i32* %max2.reload152, align 4
  %tmp.reload126 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %m21 = getelementptr inbounds %struct.student, %struct.student* %tmp.reload126, i32 0, i32 1
  %60 = load i32, i32* %m21, align 4
  %tmp.reload125 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %c22 = getelementptr inbounds %struct.student, %struct.student* %tmp.reload125, i32 0, i32 2
  %61 = load i32, i32* %c22, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %60, %62
  %add23 = add nsw i32 %60, %61
  %max1.reload138 = load volatile i32*, i32** %max1.reg2mem
  store i32 %63, i32* %max1.reload138, align 4
  %a2.reload171 = load volatile i32*, i32** %a2.reg2mem
  %64 = load i32, i32* %a2.reload171, align 4
  %a3.reload178 = load volatile i32*, i32** %a3.reg2mem
  store i32 %64, i32* %a3.reload178, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload185, align 4
  %a2.reload170 = load volatile i32*, i32** %a2.reg2mem
  store i32 %65, i32* %a2.reload170, align 4
  store i32 -168569800, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 852367322
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 852367322
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1108218610, i32 -1292032377
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %tmp.reload124 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %m25 = getelementptr inbounds %struct.student, %struct.student* %tmp.reload124, i32 0, i32 1
  %81 = load i32, i32* %m25, align 4
  %tmp.reload123 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %c26 = getelementptr inbounds %struct.student, %struct.student* %tmp.reload123, i32 0, i32 2
  %82 = load i32, i32* %c26, align 4
  %83 = add i32 %81, 1375091763
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 1375091763
  %add27 = add nsw i32 %81, %82
  %max1.reload137 = load volatile i32*, i32** %max1.reg2mem
  %86 = load i32, i32* %max1.reload137, align 4
  %cmp28 = icmp slt i32 %85, %86
  store i1 %cmp28, i1* %cmp28.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -469472338
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -469472338
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 261765996, i32 -1292032377
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %114 = select i1 %cmp28.reload, i32 1932246925, i32 2058097701
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %tmp.reload122 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %m29 = getelementptr inbounds %struct.student, %struct.student* %tmp.reload122, i32 0, i32 1
  %115 = load i32, i32* %m29, align 4
  %tmp.reload121 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %c30 = getelementptr inbounds %struct.student, %struct.student* %tmp.reload121, i32 0, i32 2
  %116 = load i32, i32* %c30, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %115, %117
  %add31 = add nsw i32 %115, %116
  %max2.reload151 = load volatile i32*, i32** %max2.reg2mem
  %119 = load i32, i32* %max2.reload151, align 4
  %cmp32 = icmp sgt i32 %118, %119
  %120 = select i1 %cmp32, i32 -883540599, i32 2058097701
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %max2.reload150 = load volatile i32*, i32** %max2.reg2mem
  %121 = load i32, i32* %max2.reload150, align 4
  %max3.reload161 = load volatile i32*, i32** %max3.reg2mem
  store i32 %121, i32* %max3.reload161, align 4
  %tmp.reload120 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %m34 = getelementptr inbounds %struct.student, %struct.student* %tmp.reload120, i32 0, i32 1
  %122 = load i32, i32* %m34, align 4
  %tmp.reload119 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %c35 = getelementptr inbounds %struct.student, %struct.student* %tmp.reload119, i32 0, i32 2
  %123 = load i32, i32* %c35, align 4
  %124 = sub i32 0, %122
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add36 = add nsw i32 %122, %123
  %max2.reload149 = load volatile i32*, i32** %max2.reg2mem
  store i32 %127, i32* %max2.reload149, align 4
  %a2.reload169 = load volatile i32*, i32** %a2.reg2mem
  %128 = load i32, i32* %a2.reload169, align 4
  %a3.reload177 = load volatile i32*, i32** %a3.reg2mem
  store i32 %128, i32* %a3.reload177, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload184, align 4
  %a2.reload168 = load volatile i32*, i32** %a2.reg2mem
  store i32 %129, i32* %a2.reload168, align 4
  store i32 1317979846, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 452907769, i32 987826792
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %tmp.reload118 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %m38 = getelementptr inbounds %struct.student, %struct.student* %tmp.reload118, i32 0, i32 1
  %144 = load i32, i32* %m38, align 4
  %tmp.reload117 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %c39 = getelementptr inbounds %struct.student, %struct.student* %tmp.reload117, i32 0, i32 2
  %145 = load i32, i32* %c39, align 4
  %146 = add i32 %144, 1653952711
  %147 = add i32 %146, %145
  %148 = sub i32 %147, 1653952711
  %add40 = add nsw i32 %144, %145
  %max2.reload148 = load volatile i32*, i32** %max2.reg2mem
  %149 = load i32, i32* %max2.reload148, align 4
  %cmp41 = icmp eq i32 %148, %149
  store i1 %cmp41, i1* %cmp41.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 992918003
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 992918003
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -855761976, i32 987826792
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %177 = select i1 %cmp41.reload, i32 573002338, i32 -1532645982
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %max2.reload147 = load volatile i32*, i32** %max2.reg2mem
  %178 = load i32, i32* %max2.reload147, align 4
  %max3.reload160 = load volatile i32*, i32** %max3.reg2mem
  store i32 %178, i32* %max3.reload160, align 4
  %tmp.reload116 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %ID43 = getelementptr inbounds %struct.student, %struct.student* %tmp.reload116, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [10 x i8], [10 x i8]* %ID43, i32 0, i32 0
  %call45 = call i32 @atoi(i8* %arraydecay44) #3
  %a3.reload176 = load volatile i32*, i32** %a3.reg2mem
  store i32 %call45, i32* %a3.reload176, align 4
  store i32 791595487, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %tmp.reload115 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %m47 = getelementptr inbounds %struct.student, %struct.student* %tmp.reload115, i32 0, i32 1
  %179 = load i32, i32* %m47, align 4
  %tmp.reload114 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %c48 = getelementptr inbounds %struct.student, %struct.student* %tmp.reload114, i32 0, i32 2
  %180 = load i32, i32* %c48, align 4
  %181 = sub i32 %179, -790766905
  %182 = add i32 %181, %180
  %183 = add i32 %182, -790766905
  %add49 = add nsw i32 %179, %180
  %max2.reload146 = load volatile i32*, i32** %max2.reg2mem
  %184 = load i32, i32* %max2.reload146, align 4
  %cmp50 = icmp slt i32 %183, %184
  %185 = select i1 %cmp50, i32 197492850, i32 1853481147
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1377340486, i32 -261691570
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %tmp.reload113 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %m52 = getelementptr inbounds %struct.student, %struct.student* %tmp.reload113, i32 0, i32 1
  %212 = load i32, i32* %m52, align 4
  %tmp.reload112 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %c53 = getelementptr inbounds %struct.student, %struct.student* %tmp.reload112, i32 0, i32 2
  %213 = load i32, i32* %c53, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 %212, %214
  %add54 = add nsw i32 %212, %213
  %max3.reload159 = load volatile i32*, i32** %max3.reg2mem
  %216 = load i32, i32* %max3.reload159, align 4
  %cmp55 = icmp sgt i32 %215, %216
  store i1 %cmp55, i1* %cmp55.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1788709167, i32 -261691570
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %243 = select i1 %cmp55.reload, i32 -165137627, i32 1853481147
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %tmp.reload111 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %m57 = getelementptr inbounds %struct.student, %struct.student* %tmp.reload111, i32 0, i32 1
  %244 = load i32, i32* %m57, align 4
  %tmp.reload110 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %c58 = getelementptr inbounds %struct.student, %struct.student* %tmp.reload110, i32 0, i32 2
  %245 = load i32, i32* %c58, align 4
  %246 = add i32 %244, 2034762459
  %247 = add i32 %246, %245
  %248 = sub i32 %247, 2034762459
  %add59 = add nsw i32 %244, %245
  %max3.reload158 = load volatile i32*, i32** %max3.reg2mem
  store i32 %248, i32* %max3.reload158, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload183, align 4
  %a3.reload175 = load volatile i32*, i32** %a3.reg2mem
  store i32 %249, i32* %a3.reload175, align 4
  store i32 1853481147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1157432740
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1157432740
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 2023393159, i32 1209568553
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 570381451
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 570381451
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -666748638, i32 1209568553
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 791595487, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -2029049465, i32 -690611614
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -46471606
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -46471606
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 370650226, i32 -690611614
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1317979846, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -168569800, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1518033626, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 501184831, i32 -1728393761
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1154619406, i32 -1728393761
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 172525567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload182, align 4
  %398 = add i32 %397, -775375430
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -775375430
  %inc = add nsw i32 %397, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload, align 4
  store i32 2070486729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %401 = load i32, i32* %a1.reload, align 4
  %max1.reload136 = load volatile i32*, i32** %max1.reg2mem
  %402 = load i32, i32* %max1.reload136, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %401, i32 %402)
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %403 = load i32, i32* %a2.reload, align 4
  %max2.reload145 = load volatile i32*, i32** %max2.reg2mem
  %404 = load i32, i32* %max2.reload145, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %403, i32 %404)
  %a3.reload = load volatile i32*, i32** %a3.reg2mem
  %405 = load i32, i32* %a3.reload, align 4
  %max3.reload157 = load volatile i32*, i32** %max3.reg2mem
  %406 = load i32, i32* %max3.reload157, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %405, i32 %406)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %tmpalteredBB = alloca %struct.student, align 4
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %max3alteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %a3alteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %max1alteredBB, align 4
  store i32 0, i32* %max2alteredBB, align 4
  store i32 0, i32* %max3alteredBB, align 4
  store i32 0, i32* %a1alteredBB, align 4
  store i32 0, i32* %a2alteredBB, align 4
  store i32 0, i32* %a3alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1584376183, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %tmp.reload109 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %m25alteredBB = getelementptr inbounds %struct.student, %struct.student* %tmp.reload109, i32 0, i32 1
  %407 = load i32, i32* %m25alteredBB, align 4
  %tmp.reload108 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %c26alteredBB = getelementptr inbounds %struct.student, %struct.student* %tmp.reload108, i32 0, i32 2
  %408 = load i32, i32* %c26alteredBB, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %407, %409
  %_ = sub i32 %407, %408
  %gen = mul i32 %410, %408
  %411 = sub i32 0, %407
  %412 = sub i32 0, %408
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add27alteredBB = add nsw i32 %407, %408
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %415 = load i32, i32* %max1.reload, align 4
  %cmp28alteredBB = icmp slt i32 %414, %415
  store i32 1108218610, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %tmp.reload107 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %m38alteredBB = getelementptr inbounds %struct.student, %struct.student* %tmp.reload107, i32 0, i32 1
  %416 = load i32, i32* %m38alteredBB, align 4
  %tmp.reload106 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %c39alteredBB = getelementptr inbounds %struct.student, %struct.student* %tmp.reload106, i32 0, i32 2
  %417 = load i32, i32* %c39alteredBB, align 4
  %418 = add i32 %416, -199225255
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -199225255
  %_72 = sub i32 %416, %417
  %gen73 = mul i32 %420, %417
  %421 = sub i32 0, %416
  %422 = add i32 0, %421
  %_74 = sub i32 0, %416
  %423 = sub i32 0, %422
  %424 = sub i32 0, %417
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen75 = add i32 %422, %417
  %427 = add i32 0, -1453996201
  %428 = sub i32 %427, %416
  %429 = sub i32 %428, -1453996201
  %_76 = sub i32 0, %416
  %430 = sub i32 0, %417
  %431 = sub i32 %429, %430
  %gen77 = add i32 %429, %417
  %432 = sub i32 0, 112163915
  %433 = sub i32 %432, %416
  %434 = add i32 %433, 112163915
  %_78 = sub i32 0, %416
  %435 = sub i32 0, %434
  %436 = sub i32 0, %417
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen79 = add i32 %434, %417
  %_80 = shl i32 %416, %417
  %439 = sub i32 0, %416
  %440 = sub i32 0, %417
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add40alteredBB = add nsw i32 %416, %417
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  %443 = load i32, i32* %max2.reload, align 4
  %cmp41alteredBB = icmp eq i32 %442, %443
  store i32 452907769, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %tmp.reload105 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %m52alteredBB = getelementptr inbounds %struct.student, %struct.student* %tmp.reload105, i32 0, i32 1
  %444 = load i32, i32* %m52alteredBB, align 4
  %tmp.reload = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %c53alteredBB = getelementptr inbounds %struct.student, %struct.student* %tmp.reload, i32 0, i32 2
  %445 = load i32, i32* %c53alteredBB, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %444, %446
  %_85 = sub i32 %444, %445
  %gen86 = mul i32 %447, %445
  %448 = sub i32 0, %444
  %449 = sub i32 0, %445
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add54alteredBB = add nsw i32 %444, %445
  %max3.reload = load volatile i32*, i32** %max3.reg2mem
  %452 = load i32, i32* %max3.reload, align 4
  %cmp55alteredBB = icmp sgt i32 %451, %452
  store i32 -1377340486, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 2023393159, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -2029049465, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 501184831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2100, %originalBB98, %if.end63, %if.end62, %if.end61, %originalBBpart296, %originalBB94, %if.end60, %originalBBpart292, %originalBB90, %if.end, %if.then56, %originalBBpart288, %originalBB84, %land.lhs.true51, %if.else46, %if.then42, %originalBBpart282, %originalBB71, %if.else37, %if.then33, %land.lhs.true, %originalBBpart269, %originalBB67, %if.else24, %if.then20, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
