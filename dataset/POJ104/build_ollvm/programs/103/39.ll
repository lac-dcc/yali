; ModuleID = 'source-C-CXX/103/39.c'
source_filename = "source-C-CXX/103/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1403055615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1403055615, label %for.cond
    i32 -1593582040, label %originalBB
    i32 1713815689, label %originalBBpart2
    i32 537418578, label %for.body
    i32 1774011859, label %for.inc
    i32 1721984805, label %for.end
    i32 1654756788, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1593582040, i32 1654756788
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 674120413
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 674120413
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1713815689, i32 1654756788
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 537418578, i32 1721984805
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %44, 2
  store i32 %mul, i32* %s, align 4
  store i32 1774011859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 -1403055615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %s, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp sle i32 %49, %50
  store i32 -1593582040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %nx = alloca i32, align 4
  %ny = alloca i32, align 4
  %x_row = alloca [10 x i32], align 16
  %y_row = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -273878467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 -273878467, label %for.cond
    i32 191914778, label %originalBB
    i32 1235951932, label %originalBBpart2
    i32 -1660537183, label %for.body
    i32 -2132970649, label %if.then
    i32 72862867, label %originalBB104
    i32 -1313118682, label %originalBBpart2106
    i32 -1611134175, label %if.end
    i32 -1557129104, label %for.inc
    i32 2016391732, label %for.end
    i32 -1301203333, label %originalBB108
    i32 1207567938, label %originalBBpart2110
    i32 -1146863115, label %for.cond2
    i32 318552873, label %originalBB112
    i32 1807903108, label %originalBBpart2114
    i32 1084772693, label %for.body3
    i32 1461225721, label %if.then6
    i32 1388658124, label %if.end7
    i32 436901405, label %originalBB116
    i32 -141761004, label %originalBBpart2118
    i32 -1020404365, label %for.inc8
    i32 -1507884964, label %for.end10
    i32 2073552303, label %for.cond12
    i32 -965841167, label %for.body13
    i32 1597754042, label %if.then36
    i32 967594582, label %if.end37
    i32 -954212383, label %originalBB120
    i32 -48831823, label %originalBBpart2122
    i32 768184124, label %for.inc38
    i32 1521269515, label %originalBB124
    i32 1149247623, label %originalBBpart2129
    i32 405089120, label %for.end40
    i32 -1876192287, label %for.cond41
    i32 -2001241319, label %originalBB131
    i32 1306337889, label %originalBBpart2133
    i32 792153123, label %for.body42
    i32 1356469647, label %originalBB135
    i32 1694762522, label %originalBBpart2239
    i32 1316635264, label %if.then70
    i32 -1010656080, label %if.end71
    i32 -37163297, label %for.inc72
    i32 623466839, label %for.end74
    i32 -341325136, label %for.cond75
    i32 -129029944, label %for.body77
    i32 -644472315, label %for.cond78
    i32 719595405, label %for.body80
    i32 -285680941, label %if.then86
    i32 1545622888, label %if.end87
    i32 -731908785, label %for.inc88
    i32 1313044777, label %for.end90
    i32 1956076454, label %if.then96
    i32 -1184215467, label %originalBB241
    i32 -152692294, label %originalBBpart2243
    i32 -683471647, label %if.end97
    i32 437238228, label %originalBB245
    i32 1963918159, label %originalBBpart2247
    i32 1187318781, label %for.inc98
    i32 -1395162222, label %for.end100
    i32 1192409224, label %originalBB249
    i32 -1533641281, label %originalBBpart2251
    i32 1767302267, label %originalBBalteredBB
    i32 -711926091, label %originalBB104alteredBB
    i32 783798382, label %originalBB108alteredBB
    i32 419740221, label %originalBB112alteredBB
    i32 1439914268, label %originalBB116alteredBB
    i32 1447383012, label %originalBB120alteredBB
    i32 2030821194, label %originalBB124alteredBB
    i32 2070771666, label %originalBB131alteredBB
    i32 -1036023038, label %originalBB135alteredBB
    i32 1617460128, label %originalBB241alteredBB
    i32 572536600, label %originalBB245alteredBB
    i32 -104902241, label %originalBB249alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 191914778, i32 1767302267
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1235951932, i32 1767302267
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %40 = select i1 true, i32 -1660537183, i32 2016391732
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* %x, align 4
  %42 = load i32, i32* %i, align 4
  %call1 = call i32 @f(i32 %42)
  %cmp = icmp slt i32 %41, %call1
  %43 = select i1 %cmp, i32 -2132970649, i32 -1611134175
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1301728235
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1301728235
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 72862867, i32 -711926091
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1313118682, i32 -711926091
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2016391732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1557129104, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, -515827698
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -515827698
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 -273878467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1301203333, i32 783798382
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  store i32 %103, i32* %nx, align 4
  store i32 1, i32* %i, align 4
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1207567938, i32 783798382
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1146863115, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = add i32 %118, -804293332
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -804293332
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 318552873, i32 419740221
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1228705447
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1228705447
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1807903108, i32 419740221
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %160 = select i1 true, i32 1084772693, i32 -1507884964
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %161 = load i32, i32* %y, align 4
  %162 = load i32, i32* %i, align 4
  %call4 = call i32 @f(i32 %162)
  %cmp5 = icmp slt i32 %161, %call4
  %163 = select i1 %cmp5, i32 1461225721, i32 1388658124
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -1507884964, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = add i32 %164, -1967786745
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1967786745
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 436901405, i32 1439914268
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1896763295
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1896763295
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -141761004, i32 1439914268
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1020404365, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc9 = add nsw i32 %206, 1
  store i32 %208, i32* %i, align 4
  store i32 -1146863115, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  store i32 %209, i32* %ny, align 4
  %210 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x_row, i64 0, i64 0
  store i32 %210, i32* %arrayidx, align 16
  %211 = load i32, i32* %y, align 4
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %y_row, i64 0, i64 0
  store i32 %211, i32* %arrayidx11, align 16
  store i32 1, i32* %i, align 4
  store i32 2073552303, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %212 = select i1 true, i32 -965841167, i32 405089120
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %213 = load i32, i32* %nx, align 4
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %213, %215
  %sub = sub nsw i32 %213, %214
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub14 = sub nsw i32 %216, 1
  %call15 = call i32 @f(i32 %218)
  %219 = sub i32 %call15, -904368955
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -904368955
  %sub16 = sub nsw i32 %call15, 1
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, -29150502
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -29150502
  %sub17 = sub nsw i32 %222, 1
  %idxprom = sext i32 %225 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %x_row, i64 0, i64 %idxprom
  %226 = load i32, i32* %arrayidx18, align 4
  %227 = load i32, i32* %nx, align 4
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %227, %229
  %sub19 = sub nsw i32 %227, %228
  %call20 = call i32 @f(i32 %230)
  %231 = sub i32 0, %call20
  %232 = add i32 %226, %231
  %sub21 = sub nsw i32 %226, %call20
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add = add nsw i32 %232, 1
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, 1528242211
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1528242211
  %sub22 = sub nsw i32 %237, 1
  %idxprom23 = sext i32 %240 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %x_row, i64 0, i64 %idxprom23
  %241 = load i32, i32* %arrayidx24, align 4
  %242 = load i32, i32* %nx, align 4
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %242, 1336680673
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 1336680673
  %sub25 = sub nsw i32 %242, %243
  %call26 = call i32 @f(i32 %246)
  %247 = sub i32 %241, -1000137385
  %248 = sub i32 %247, %call26
  %249 = add i32 %248, -1000137385
  %sub27 = sub nsw i32 %241, %call26
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add28 = add nsw i32 %249, 1
  %rem = srem i32 %253, 2
  %254 = sub i32 0, %rem
  %255 = sub i32 %236, %254
  %add29 = add nsw i32 %236, %rem
  %div = sdiv i32 %255, 2
  %256 = add i32 %221, 1595455580
  %257 = add i32 %256, %div
  %258 = sub i32 %257, 1595455580
  %add30 = add nsw i32 %221, %div
  %259 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %259 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %x_row, i64 0, i64 %idxprom31
  store i32 %258, i32* %arrayidx32, align 4
  %260 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %260 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %x_row, i64 0, i64 %idxprom33
  %261 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %261, 1
  %262 = select i1 %cmp35, i32 1597754042, i32 967594582
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 405089120, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = add i32 %263, 1125880160
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1125880160
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -954212383, i32 1447383012
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 1841238351
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1841238351
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -48831823, i32 1447383012
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 768184124, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1521269515, i32 2030821194
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 %331, -913667524
  %333 = add i32 %332, 1
  %334 = add i32 %333, -913667524
  %inc39 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 %335, -118367532
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -118367532
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1149247623, i32 2030821194
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2073552303, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1876192287, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -2001241319, i32 2070771666
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = add i32 %376, -1029260970
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1029260970
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1306337889, i32 2070771666
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %391 = select i1 true, i32 792153123, i32 623466839
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 %392, -856378323
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -856378323
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1356469647, i32 -1036023038
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %407 = load i32, i32* %ny, align 4
  %408 = load i32, i32* %i, align 4
  %409 = add i32 %407, -1769751906
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, -1769751906
  %sub43 = sub nsw i32 %407, %408
  %412 = add i32 %411, -2057694357
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -2057694357
  %sub44 = sub nsw i32 %411, 1
  %call45 = call i32 @f(i32 %414)
  %415 = sub i32 0, 1
  %416 = add i32 %call45, %415
  %sub46 = sub nsw i32 %call45, 1
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %sub47 = sub nsw i32 %417, 1
  %idxprom48 = sext i32 %419 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %y_row, i64 0, i64 %idxprom48
  %420 = load i32, i32* %arrayidx49, align 4
  %421 = load i32, i32* %ny, align 4
  %422 = load i32, i32* %i, align 4
  %423 = add i32 %421, 1015727224
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, 1015727224
  %sub50 = sub nsw i32 %421, %422
  %call51 = call i32 @f(i32 %425)
  %426 = sub i32 %420, -1457621449
  %427 = sub i32 %426, %call51
  %428 = add i32 %427, -1457621449
  %sub52 = sub nsw i32 %420, %call51
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %add53 = add nsw i32 %428, 1
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 %431, -1700000601
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1700000601
  %sub54 = sub nsw i32 %431, 1
  %idxprom55 = sext i32 %434 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %y_row, i64 0, i64 %idxprom55
  %435 = load i32, i32* %arrayidx56, align 4
  %436 = load i32, i32* %ny, align 4
  %437 = load i32, i32* %i, align 4
  %438 = add i32 %436, -1119235075
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -1119235075
  %sub57 = sub nsw i32 %436, %437
  %call58 = call i32 @f(i32 %440)
  %441 = add i32 %435, -894613148
  %442 = sub i32 %441, %call58
  %443 = sub i32 %442, -894613148
  %sub59 = sub nsw i32 %435, %call58
  %444 = sub i32 %443, 172991486
  %445 = add i32 %444, 1
  %446 = add i32 %445, 172991486
  %add60 = add nsw i32 %443, 1
  %rem61 = srem i32 %446, 2
  %447 = add i32 %430, 1001827814
  %448 = add i32 %447, %rem61
  %449 = sub i32 %448, 1001827814
  %add62 = add nsw i32 %430, %rem61
  %div63 = sdiv i32 %449, 2
  %450 = sub i32 %416, 87950785
  %451 = add i32 %450, %div63
  %452 = add i32 %451, 87950785
  %add64 = add nsw i32 %416, %div63
  %453 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %453 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %y_row, i64 0, i64 %idxprom65
  store i32 %452, i32* %arrayidx66, align 4
  %454 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %454 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %y_row, i64 0, i64 %idxprom67
  %455 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %455, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = add i32 %456, -886452336
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -886452336
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1694762522, i32 -1036023038
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %483 = select i1 %cmp69.reload, i32 1316635264, i32 -1010656080
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 623466839, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -37163297, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = add i32 %484, -34842941
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -34842941
  %inc73 = add nsw i32 %484, 1
  store i32 %487, i32* %i, align 4
  store i32 -1876192287, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -341325136, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %nx, align 4
  %cmp76 = icmp slt i32 %488, %489
  %490 = select i1 %cmp76, i32 -129029944, i32 -1395162222
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -644472315, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = load i32, i32* %ny, align 4
  %cmp79 = icmp slt i32 %491, %492
  %493 = select i1 %cmp79, i32 719595405, i32 1313044777
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %494 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %y_row, i64 0, i64 %idxprom81
  %495 = load i32, i32* %arrayidx82, align 4
  %496 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %496 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %x_row, i64 0, i64 %idxprom83
  %497 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %495, %497
  %498 = select i1 %cmp85, i32 -285680941, i32 1545622888
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i32 1313044777, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -731908785, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc89 = add nsw i32 %499, 1
  store i32 %503, i32* %j, align 4
  store i32 -644472315, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %504 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %y_row, i64 0, i64 %idxprom91
  %505 = load i32, i32* %arrayidx92, align 4
  %506 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %506 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %x_row, i64 0, i64 %idxprom93
  %507 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %505, %507
  %508 = select i1 %cmp95, i32 1956076454, i32 -683471647
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.2
  %510 = load i32, i32* @y.3
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1184215467, i32 1617460128
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x.2
  %536 = load i32, i32* @y.3
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -152692294, i32 1617460128
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1395162222, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 437238228, i32 572536600
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x.2
  %576 = load i32, i32* @y.3
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1963918159, i32 572536600
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1187318781, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = add i32 %589, 1050434530
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 1050434530
  %inc99 = add nsw i32 %589, 1
  store i32 %592, i32* %i, align 4
  store i32 -341325136, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x.2
  %594 = load i32, i32* @y.3
  %595 = add i32 %593, 974525380
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 974525380
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1192409224, i32 -104902241
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %608 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %y_row, i64 0, i64 %idxprom101
  %609 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %609)
  %610 = load i32, i32* @x.2
  %611 = load i32, i32* @y.3
  %612 = sub i32 %610, -1217360867
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1217360867
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1533641281, i32 -104902241
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 191914778, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 72862867, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  store i32 %637, i32* %nx, align 4
  store i32 1, i32* %i, align 4
  store i32 -1301203333, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 318552873, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 436901405, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -954212383, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = add i32 0, 1026779392
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, 1026779392
  %_ = sub i32 0, %638
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen = add i32 %641, 1
  %_125 = shl i32 %638, 1
  %646 = sub i32 0, 1
  %647 = add i32 %638, %646
  %_126 = sub i32 %638, 1
  %gen127 = mul i32 %647, 1
  %648 = sub i32 %638, -1945167357
  %649 = add i32 %648, 1
  %650 = add i32 %649, -1945167357
  %inc39alteredBB = add nsw i32 %638, 1
  store i32 %650, i32* %i, align 4
  store i32 1521269515, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -2001241319, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %ny, align 4
  %652 = load i32, i32* %i, align 4
  %_136 = shl i32 %651, %652
  %653 = sub i32 0, 762983744
  %654 = sub i32 %653, %651
  %655 = add i32 %654, 762983744
  %_137 = sub i32 0, %651
  %656 = sub i32 0, %655
  %657 = sub i32 0, %652
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen138 = add i32 %655, %652
  %660 = sub i32 %651, 1820764879
  %661 = sub i32 %660, %652
  %662 = add i32 %661, 1820764879
  %sub43alteredBB = sub nsw i32 %651, %652
  %663 = add i32 0, -1622364605
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, -1622364605
  %_139 = sub i32 0, %662
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen140 = add i32 %665, 1
  %_141 = shl i32 %662, 1
  %670 = sub i32 0, 1
  %671 = add i32 %662, %670
  %sub44alteredBB = sub nsw i32 %662, 1
  %call45alteredBB = call i32 @f(i32 %671)
  %_142 = shl i32 %call45alteredBB, 1
  %672 = add i32 0, 1688018268
  %673 = sub i32 %672, %call45alteredBB
  %674 = sub i32 %673, 1688018268
  %_143 = sub i32 0, %call45alteredBB
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen144 = add i32 %674, 1
  %_145 = shl i32 %call45alteredBB, 1
  %679 = sub i32 %call45alteredBB, 332853242
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 332853242
  %sub46alteredBB = sub nsw i32 %call45alteredBB, 1
  %682 = load i32, i32* %i, align 4
  %683 = add i32 0, -408473084
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, -408473084
  %_146 = sub i32 0, %682
  %686 = sub i32 %685, 1615431068
  %687 = add i32 %686, 1
  %688 = add i32 %687, 1615431068
  %gen147 = add i32 %685, 1
  %689 = add i32 %682, -228505327
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -228505327
  %_148 = sub i32 %682, 1
  %gen149 = mul i32 %691, 1
  %692 = sub i32 0, 1
  %693 = add i32 %682, %692
  %sub47alteredBB = sub nsw i32 %682, 1
  %idxprom48alteredBB = sext i32 %693 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y_row, i64 0, i64 %idxprom48alteredBB
  %694 = load i32, i32* %arrayidx49alteredBB, align 4
  %695 = load i32, i32* %ny, align 4
  %696 = load i32, i32* %i, align 4
  %697 = sub i32 0, %695
  %698 = add i32 0, %697
  %_150 = sub i32 0, %695
  %699 = add i32 %698, -1470442928
  %700 = add i32 %699, %696
  %701 = sub i32 %700, -1470442928
  %gen151 = add i32 %698, %696
  %702 = sub i32 0, %695
  %703 = add i32 0, %702
  %_152 = sub i32 0, %695
  %704 = sub i32 %703, 2015154176
  %705 = add i32 %704, %696
  %706 = add i32 %705, 2015154176
  %gen153 = add i32 %703, %696
  %707 = sub i32 0, %696
  %708 = add i32 %695, %707
  %_154 = sub i32 %695, %696
  %gen155 = mul i32 %708, %696
  %709 = sub i32 0, %696
  %710 = add i32 %695, %709
  %_156 = sub i32 %695, %696
  %gen157 = mul i32 %710, %696
  %711 = sub i32 %695, 1611598802
  %712 = sub i32 %711, %696
  %713 = add i32 %712, 1611598802
  %sub50alteredBB = sub nsw i32 %695, %696
  %call51alteredBB = call i32 @f(i32 %713)
  %714 = sub i32 0, -583224332
  %715 = sub i32 %714, %694
  %716 = add i32 %715, -583224332
  %_158 = sub i32 0, %694
  %717 = sub i32 0, %call51alteredBB
  %718 = sub i32 %716, %717
  %gen159 = add i32 %716, %call51alteredBB
  %_160 = shl i32 %694, %call51alteredBB
  %719 = sub i32 0, %call51alteredBB
  %720 = add i32 %694, %719
  %sub52alteredBB = sub nsw i32 %694, %call51alteredBB
  %721 = add i32 0, -8647471
  %722 = sub i32 %721, %720
  %723 = sub i32 %722, -8647471
  %_161 = sub i32 0, %720
  %724 = sub i32 %723, -896414068
  %725 = add i32 %724, 1
  %726 = add i32 %725, -896414068
  %gen162 = add i32 %723, 1
  %727 = add i32 0, -207807953
  %728 = sub i32 %727, %720
  %729 = sub i32 %728, -207807953
  %_163 = sub i32 0, %720
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen164 = add i32 %729, 1
  %_165 = shl i32 %720, 1
  %_166 = shl i32 %720, 1
  %732 = sub i32 0, -360689792
  %733 = sub i32 %732, %720
  %734 = add i32 %733, -360689792
  %_167 = sub i32 0, %720
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen168 = add i32 %734, 1
  %_169 = shl i32 %720, 1
  %739 = sub i32 0, 1
  %740 = add i32 %720, %739
  %_170 = sub i32 %720, 1
  %gen171 = mul i32 %740, 1
  %741 = add i32 %720, 706159634
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 706159634
  %add53alteredBB = add nsw i32 %720, 1
  %744 = load i32, i32* %i, align 4
  %745 = sub i32 0, 1102455427
  %746 = sub i32 %745, %744
  %747 = add i32 %746, 1102455427
  %_172 = sub i32 0, %744
  %748 = sub i32 %747, 1750102401
  %749 = add i32 %748, 1
  %750 = add i32 %749, 1750102401
  %gen173 = add i32 %747, 1
  %_174 = shl i32 %744, 1
  %751 = sub i32 0, 1
  %752 = add i32 %744, %751
  %sub54alteredBB = sub nsw i32 %744, 1
  %idxprom55alteredBB = sext i32 %752 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y_row, i64 0, i64 %idxprom55alteredBB
  %753 = load i32, i32* %arrayidx56alteredBB, align 4
  %754 = load i32, i32* %ny, align 4
  %755 = load i32, i32* %i, align 4
  %_175 = shl i32 %754, %755
  %_176 = shl i32 %754, %755
  %_177 = shl i32 %754, %755
  %756 = add i32 0, 780810320
  %757 = sub i32 %756, %754
  %758 = sub i32 %757, 780810320
  %_178 = sub i32 0, %754
  %759 = sub i32 0, %755
  %760 = sub i32 %758, %759
  %gen179 = add i32 %758, %755
  %761 = sub i32 0, %754
  %762 = add i32 0, %761
  %_180 = sub i32 0, %754
  %763 = sub i32 %762, 2055660200
  %764 = add i32 %763, %755
  %765 = add i32 %764, 2055660200
  %gen181 = add i32 %762, %755
  %766 = add i32 %754, 1428914994
  %767 = sub i32 %766, %755
  %768 = sub i32 %767, 1428914994
  %sub57alteredBB = sub nsw i32 %754, %755
  %call58alteredBB = call i32 @f(i32 %768)
  %769 = sub i32 0, %call58alteredBB
  %770 = add i32 %753, %769
  %_182 = sub i32 %753, %call58alteredBB
  %gen183 = mul i32 %770, %call58alteredBB
  %771 = sub i32 %753, 857468732
  %772 = sub i32 %771, %call58alteredBB
  %773 = add i32 %772, 857468732
  %_184 = sub i32 %753, %call58alteredBB
  %gen185 = mul i32 %773, %call58alteredBB
  %774 = sub i32 0, %call58alteredBB
  %775 = add i32 %753, %774
  %_186 = sub i32 %753, %call58alteredBB
  %gen187 = mul i32 %775, %call58alteredBB
  %776 = sub i32 %753, 155970742
  %777 = sub i32 %776, %call58alteredBB
  %778 = add i32 %777, 155970742
  %_188 = sub i32 %753, %call58alteredBB
  %gen189 = mul i32 %778, %call58alteredBB
  %779 = sub i32 0, %call58alteredBB
  %780 = add i32 %753, %779
  %sub59alteredBB = sub nsw i32 %753, %call58alteredBB
  %781 = add i32 0, 1064289007
  %782 = sub i32 %781, %780
  %783 = sub i32 %782, 1064289007
  %_190 = sub i32 0, %780
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen191 = add i32 %783, 1
  %788 = add i32 %780, -221866704
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -221866704
  %_192 = sub i32 %780, 1
  %gen193 = mul i32 %790, 1
  %791 = add i32 0, 236672065
  %792 = sub i32 %791, %780
  %793 = sub i32 %792, 236672065
  %_194 = sub i32 0, %780
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen195 = add i32 %793, 1
  %798 = sub i32 0, -757169445
  %799 = sub i32 %798, %780
  %800 = add i32 %799, -757169445
  %_196 = sub i32 0, %780
  %801 = sub i32 0, %800
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen197 = add i32 %800, 1
  %805 = sub i32 0, 1
  %806 = add i32 %780, %805
  %_198 = sub i32 %780, 1
  %gen199 = mul i32 %806, 1
  %807 = sub i32 0, 1
  %808 = add i32 %780, %807
  %_200 = sub i32 %780, 1
  %gen201 = mul i32 %808, 1
  %809 = sub i32 0, %780
  %810 = add i32 0, %809
  %_202 = sub i32 0, %780
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %gen203 = add i32 %810, 1
  %813 = sub i32 0, %780
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %add60alteredBB = add nsw i32 %780, 1
  %817 = add i32 0, -1675752873
  %818 = sub i32 %817, %816
  %819 = sub i32 %818, -1675752873
  %_204 = sub i32 0, %816
  %820 = add i32 %819, -2006316003
  %821 = add i32 %820, 2
  %822 = sub i32 %821, -2006316003
  %gen205 = add i32 %819, 2
  %823 = add i32 %816, 400253779
  %824 = sub i32 %823, 2
  %825 = sub i32 %824, 400253779
  %_206 = sub i32 %816, 2
  %gen207 = mul i32 %825, 2
  %826 = sub i32 0, 1666883283
  %827 = sub i32 %826, %816
  %828 = add i32 %827, 1666883283
  %_208 = sub i32 0, %816
  %829 = add i32 %828, 1905591050
  %830 = add i32 %829, 2
  %831 = sub i32 %830, 1905591050
  %gen209 = add i32 %828, 2
  %832 = sub i32 0, 2
  %833 = add i32 %816, %832
  %_210 = sub i32 %816, 2
  %gen211 = mul i32 %833, 2
  %834 = add i32 %816, -472713882
  %835 = sub i32 %834, 2
  %836 = sub i32 %835, -472713882
  %_212 = sub i32 %816, 2
  %gen213 = mul i32 %836, 2
  %_214 = shl i32 %816, 2
  %_215 = shl i32 %816, 2
  %837 = sub i32 0, 2
  %838 = add i32 %816, %837
  %_216 = sub i32 %816, 2
  %gen217 = mul i32 %838, 2
  %_218 = shl i32 %816, 2
  %839 = add i32 %816, -1622044033
  %840 = sub i32 %839, 2
  %841 = sub i32 %840, -1622044033
  %_219 = sub i32 %816, 2
  %gen220 = mul i32 %841, 2
  %rem61alteredBB = srem i32 %816, 2
  %842 = sub i32 0, %743
  %843 = add i32 0, %842
  %_221 = sub i32 0, %743
  %844 = sub i32 %843, 1472201767
  %845 = add i32 %844, %rem61alteredBB
  %846 = add i32 %845, 1472201767
  %gen222 = add i32 %843, %rem61alteredBB
  %847 = sub i32 0, %rem61alteredBB
  %848 = add i32 %743, %847
  %_223 = sub i32 %743, %rem61alteredBB
  %gen224 = mul i32 %848, %rem61alteredBB
  %_225 = shl i32 %743, %rem61alteredBB
  %849 = add i32 %743, -2089713224
  %850 = add i32 %849, %rem61alteredBB
  %851 = sub i32 %850, -2089713224
  %add62alteredBB = add nsw i32 %743, %rem61alteredBB
  %852 = sub i32 0, 2
  %853 = add i32 %851, %852
  %_226 = sub i32 %851, 2
  %gen227 = mul i32 %853, 2
  %854 = sub i32 0, -833292130
  %855 = sub i32 %854, %851
  %856 = add i32 %855, -833292130
  %_228 = sub i32 0, %851
  %857 = sub i32 0, %856
  %858 = sub i32 0, 2
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen229 = add i32 %856, 2
  %div63alteredBB = sdiv i32 %851, 2
  %861 = add i32 0, -246670222
  %862 = sub i32 %861, %681
  %863 = sub i32 %862, -246670222
  %_230 = sub i32 0, %681
  %864 = sub i32 0, %863
  %865 = sub i32 0, %div63alteredBB
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %gen231 = add i32 %863, %div63alteredBB
  %868 = sub i32 0, -1295237672
  %869 = sub i32 %868, %681
  %870 = add i32 %869, -1295237672
  %_232 = sub i32 0, %681
  %871 = add i32 %870, -56912888
  %872 = add i32 %871, %div63alteredBB
  %873 = sub i32 %872, -56912888
  %gen233 = add i32 %870, %div63alteredBB
  %874 = add i32 %681, -767153562
  %875 = sub i32 %874, %div63alteredBB
  %876 = sub i32 %875, -767153562
  %_234 = sub i32 %681, %div63alteredBB
  %gen235 = mul i32 %876, %div63alteredBB
  %877 = add i32 0, 1691252631
  %878 = sub i32 %877, %681
  %879 = sub i32 %878, 1691252631
  %_236 = sub i32 0, %681
  %880 = sub i32 %879, 1503156327
  %881 = add i32 %880, %div63alteredBB
  %882 = add i32 %881, 1503156327
  %gen237 = add i32 %879, %div63alteredBB
  %883 = add i32 %681, 2094608009
  %884 = add i32 %883, %div63alteredBB
  %885 = sub i32 %884, 2094608009
  %add64alteredBB = add nsw i32 %681, %div63alteredBB
  %886 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %886 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y_row, i64 0, i64 %idxprom65alteredBB
  store i32 %885, i32* %arrayidx66alteredBB, align 4
  %887 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %887 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y_row, i64 0, i64 %idxprom67alteredBB
  %888 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %888, 1
  store i32 1356469647, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -1184215467, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 437238228, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %889 to i64
  %arrayidx102alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y_row, i64 0, i64 %idxprom101alteredBB
  %890 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %890)
  store i32 1192409224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB249, %for.end100, %for.inc98, %originalBBpart2247, %originalBB245, %if.end97, %originalBBpart2243, %originalBB241, %if.then96, %for.end90, %for.inc88, %if.end87, %if.then86, %for.body80, %for.cond78, %for.body77, %for.cond75, %for.end74, %for.inc72, %if.end71, %if.then70, %originalBBpart2239, %originalBB135, %for.body42, %originalBBpart2133, %originalBB131, %for.cond41, %for.end40, %originalBBpart2129, %originalBB124, %for.inc38, %originalBBpart2122, %originalBB120, %if.end37, %if.then36, %for.body13, %for.cond12, %for.end10, %for.inc8, %originalBBpart2118, %originalBB116, %if.end7, %if.then6, %for.body3, %originalBBpart2114, %originalBB112, %for.cond2, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %if.end, %originalBBpart2106, %originalBB104, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
