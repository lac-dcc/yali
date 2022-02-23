; ModuleID = 'source-C-CXX/52/915.c'
source_filename = "source-C-CXX/52/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32* %a, i32 %p) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %p.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %p, i32* %p.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -898894800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -898894800, label %for.cond
    i32 -313837327, label %for.body
    i32 1585398800, label %originalBB
    i32 826179303, label %originalBBpart2
    i32 990814279, label %if.then
    i32 150763695, label %if.end
    i32 1871972711, label %originalBB4
    i32 1527352642, label %originalBBpart26
    i32 -1489044592, label %for.inc
    i32 -315427928, label %for.end
    i32 -1568641414, label %originalBB8
    i32 1955449219, label %originalBBpart210
    i32 -1297807071, label %return
    i32 -21376995, label %originalBB12
    i32 2043094276, label %originalBBpart214
    i32 -80289135, label %originalBBalteredBB
    i32 -1972351539, label %originalBB4alteredBB
    i32 1673867629, label %originalBB8alteredBB
    i32 146978726, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %p.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -313837327, i32 -315427928
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2124143656
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2124143656
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1585398800, i32 -80289135
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32*, i32** %a.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, i32* %18, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %21 = load i32*, i32** %a.addr, align 8
  %22 = load i32, i32* %p.addr, align 4
  %idxprom1 = sext i32 %22 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %21, i64 %idxprom1
  %23 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %20, %23
  store i1 %cmp3, i1* %cmp3.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 826179303, i32 -80289135
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %50 = select i1 %cmp3.reload, i32 990814279, i32 150763695
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1297807071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1871972711, i32 -1972351539
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1046382036
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1046382036
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1527352642, i32 -1972351539
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -1489044592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  store i32 -898894800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1568641414, i32 1673867629
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 47517785
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 47517785
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1955449219, i32 1673867629
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1297807071, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -21376995, i32 146978726
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %152 = load i32, i32* %retval, align 4
  store i32 %152, i32* %.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1122421855
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1122421855
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2043094276, i32 146978726
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32*, i32** %a.addr, align 8
  %181 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %181 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %180, i64 %idxpromalteredBB
  %182 = load i32, i32* %arrayidxalteredBB, align 4
  %183 = load i32*, i32** %a.addr, align 8
  %184 = load i32, i32* %p.addr, align 4
  %idxprom1alteredBB = sext i32 %184 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %183, i64 %idxprom1alteredBB
  %185 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp eq i32 %182, %185
  store i32 1585398800, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 1871972711, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1568641414, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %retval, align 4
  store i32 -21376995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB12, %return, %originalBBpart210, %originalBB8, %for.end, %for.inc, %originalBBpart26, %originalBB4, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1009814622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1009814622, label %for.cond
    i32 -1130461031, label %originalBB
    i32 1926049702, label %originalBBpart2
    i32 423480045, label %for.body
    i32 -349982031, label %for.inc
    i32 -1390679364, label %for.end
    i32 2127468320, label %originalBB37
    i32 -1009302636, label %originalBBpart239
    i32 -2039587387, label %for.cond6
    i32 -758641035, label %for.body8
    i32 802600384, label %originalBB41
    i32 -1565504862, label %originalBBpart243
    i32 -1562909278, label %if.then
    i32 -274451639, label %for.cond11
    i32 -1975339505, label %for.body13
    i32 -787450908, label %for.inc18
    i32 1573604973, label %originalBB45
    i32 -1634079088, label %originalBBpart253
    i32 1412012305, label %for.end20
    i32 1082866144, label %originalBB55
    i32 1464004156, label %originalBBpart259
    i32 486882634, label %if.end
    i32 -683023170, label %for.inc22
    i32 -615712994, label %for.end24
    i32 -1507863603, label %for.cond27
    i32 -251291104, label %originalBB61
    i32 -1835343310, label %originalBBpart274
    i32 782435415, label %for.body30
    i32 502947216, label %for.inc34
    i32 326827493, label %for.end36
    i32 1644247483, label %originalBB76
    i32 1643851723, label %originalBBpart278
    i32 -1356228625, label %originalBBalteredBB
    i32 -1811661449, label %originalBB37alteredBB
    i32 2030062731, label %originalBB41alteredBB
    i32 889731224, label %originalBB45alteredBB
    i32 414119650, label %originalBB55alteredBB
    i32 -604845798, label %originalBB61alteredBB
    i32 303249011, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -857910157
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -857910157
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1130461031, i32 -1356228625
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 336136793
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 336136793
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1926049702, i32 -1356228625
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 423480045, i32 -1390679364
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %46 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %47, i32* %arrayidx5, align 4
  store i32 -349982031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %49, 845970889
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 845970889
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -1009814622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, -8967172
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -8967172
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2127468320, i32 -1811661449
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, 1791409227
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1791409227
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1009302636, i32 -1811661449
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -2039587387, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %95, %96
  %97 = select i1 %cmp7, i32 -758641035, i32 -615712994
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 802600384, i32 2030062731
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %124 = load i32, i32* %j, align 4
  %call9 = call i32 @find(i32* %arraydecay, i32 %124)
  %cmp10 = icmp eq i32 %call9, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 817994323
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 817994323
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1565504862, i32 2030062731
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %152 = select i1 %cmp10.reload, i32 -1562909278, i32 486882634
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %count, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %153, %155
  %sub = sub nsw i32 %153, %154
  store i32 %156, i32* %k, align 4
  store i32 -274451639, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %cmp12 = icmp sle i32 %157, 300
  %158 = select i1 %cmp12, i32 -1975339505, i32 1412012305
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 %159, -628533783
  %161 = add i32 %160, 1
  %162 = add i32 %161, -628533783
  %add = add nsw i32 %159, 1
  %idxprom14 = sext i32 %162 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom14
  %163 = load i32, i32* %arrayidx15, align 4
  %164 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %164 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %163, i32* %arrayidx17, align 4
  store i32 -787450908, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, -1750804047
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1750804047
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1573604973, i32 889731224
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc19 = add nsw i32 %180, 1
  store i32 %184, i32* %k, align 4
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, -717092444
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -717092444
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1634079088, i32 889731224
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -274451639, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = add i32 %212, 328207502
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 328207502
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1082866144, i32 414119650
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %227 = load i32, i32* %count, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc21 = add nsw i32 %227, 1
  store i32 %229, i32* %count, align 4
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = add i32 %230, -163686573
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -163686573
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1464004156, i32 414119650
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 486882634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -683023170, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc23 = add nsw i32 %257, 1
  store i32 %261, i32* %j, align 4
  store i32 -2039587387, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 1
  %262 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %262)
  store i32 2, i32* %j, align 4
  store i32 -1507863603, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = add i32 %263, 2099715201
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 2099715201
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -251291104, i32 -604845798
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = load i32, i32* %n, align 4
  %280 = load i32, i32* %count, align 4
  %281 = add i32 %279, 1786830377
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 1786830377
  %sub28 = sub nsw i32 %279, %280
  %cmp29 = icmp sle i32 %278, %283
  store i1 %cmp29, i1* %cmp29.reg2mem
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1835343310, i32 -604845798
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %310 = select i1 %cmp29.reload, i32 782435415, i32 326827493
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %311 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom31
  %312 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  store i32 502947216, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 %313, -149997242
  %315 = add i32 %314, 1
  %316 = add i32 %315, -149997242
  %inc35 = add nsw i32 %313, 1
  store i32 %316, i32* %j, align 4
  store i32 -1507863603, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, -1506398595
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1506398595
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1644247483, i32 303249011
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1643851723, i32 303249011
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %346, %347
  store i32 -1130461031, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 2127468320, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %348 = load i32, i32* %j, align 4
  %call9alteredBB = call i32 @find(i32* %arraydecayalteredBB, i32 %348)
  %cmp10alteredBB = icmp eq i32 %call9alteredBB, 1
  store i32 802600384, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %350 = sub i32 %349, -551144144
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -551144144
  %_ = sub i32 %349, 1
  %gen = mul i32 %352, 1
  %353 = sub i32 0, %349
  %354 = add i32 0, %353
  %_46 = sub i32 0, %349
  %355 = sub i32 %354, -1822094418
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1822094418
  %gen47 = add i32 %354, 1
  %358 = sub i32 %349, 905107732
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 905107732
  %_48 = sub i32 %349, 1
  %gen49 = mul i32 %360, 1
  %361 = sub i32 0, %349
  %362 = add i32 0, %361
  %_50 = sub i32 0, %349
  %363 = add i32 %362, 656720848
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 656720848
  %gen51 = add i32 %362, 1
  %366 = sub i32 0, %349
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc19alteredBB = add nsw i32 %349, 1
  store i32 %369, i32* %k, align 4
  store i32 1573604973, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %count, align 4
  %371 = sub i32 %370, -1024936377
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1024936377
  %_56 = sub i32 %370, 1
  %gen57 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = sub i32 %370, %374
  %inc21alteredBB = add nsw i32 %370, 1
  store i32 %375, i32* %count, align 4
  store i32 1082866144, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = load i32, i32* %n, align 4
  %378 = load i32, i32* %count, align 4
  %379 = add i32 0, -1347644073
  %380 = sub i32 %379, %377
  %381 = sub i32 %380, -1347644073
  %_62 = sub i32 0, %377
  %382 = sub i32 %381, 799432733
  %383 = add i32 %382, %378
  %384 = add i32 %383, 799432733
  %gen63 = add i32 %381, %378
  %385 = sub i32 0, 377664548
  %386 = sub i32 %385, %377
  %387 = add i32 %386, 377664548
  %_64 = sub i32 0, %377
  %388 = sub i32 0, %387
  %389 = sub i32 0, %378
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen65 = add i32 %387, %378
  %392 = sub i32 0, %378
  %393 = add i32 %377, %392
  %_66 = sub i32 %377, %378
  %gen67 = mul i32 %393, %378
  %394 = add i32 %377, -595871742
  %395 = sub i32 %394, %378
  %396 = sub i32 %395, -595871742
  %_68 = sub i32 %377, %378
  %gen69 = mul i32 %396, %378
  %_70 = shl i32 %377, %378
  %397 = sub i32 0, %378
  %398 = add i32 %377, %397
  %_71 = sub i32 %377, %378
  %gen72 = mul i32 %398, %378
  %399 = add i32 %377, -1346951498
  %400 = sub i32 %399, %378
  %401 = sub i32 %400, -1346951498
  %sub28alteredBB = sub nsw i32 %377, %378
  %cmp29alteredBB = icmp sle i32 %376, %401
  store i32 -251291104, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1644247483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB76, %for.end36, %for.inc34, %for.body30, %originalBBpart274, %originalBB61, %for.cond27, %for.end24, %for.inc22, %if.end, %originalBBpart259, %originalBB55, %for.end20, %originalBBpart253, %originalBB45, %for.inc18, %for.body13, %for.cond11, %if.then, %originalBBpart243, %originalBB41, %for.body8, %for.cond6, %originalBBpart239, %originalBB37, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
