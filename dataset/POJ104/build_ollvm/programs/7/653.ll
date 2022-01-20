; ModuleID = 'source-C-CXX/7/653.c'
source_filename = "source-C-CXX/7/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 972852435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 972852435, label %first
    i32 2012501987, label %originalBB
    i32 -734945150, label %originalBBpart2
    i32 -244047059, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 2012501987, i32 -244047059
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @hanshu()
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -172378781
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -172378781
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -734945150, i32 -244047059
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @hanshu()
  store i32 2012501987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hanshu() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [200 x i32], align 16
  %temp = alloca i32, align 4
  %z = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1783366452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -1783366452, label %for.cond
    i32 1773308320, label %for.body
    i32 -1838587412, label %for.inc
    i32 -1324487859, label %for.end
    i32 -590754143, label %originalBB
    i32 1185651722, label %originalBBpart2
    i32 1734339374, label %for.cond2
    i32 1753513347, label %originalBB103
    i32 70599018, label %originalBBpart2105
    i32 1850516857, label %for.body4
    i32 -463875367, label %originalBB107
    i32 -1531588177, label %originalBBpart2109
    i32 -1750512365, label %for.inc8
    i32 880147014, label %originalBB111
    i32 2138778111, label %originalBBpart2117
    i32 146117557, label %for.end10
    i32 -114920375, label %for.cond11
    i32 -1545982771, label %for.body13
    i32 -672759957, label %for.cond14
    i32 531106634, label %for.body16
    i32 1728500928, label %if.then
    i32 -954288959, label %if.end
    i32 1849563367, label %for.inc32
    i32 -944320892, label %for.end34
    i32 -473650997, label %for.inc35
    i32 -73005631, label %for.end37
    i32 664019900, label %for.cond38
    i32 156277106, label %for.body40
    i32 517611645, label %for.cond41
    i32 -125215997, label %for.body44
    i32 -1433197332, label %if.then51
    i32 -1330313134, label %originalBB119
    i32 1843910033, label %originalBBpart2140
    i32 1259206017, label %if.end62
    i32 -570039404, label %for.inc63
    i32 -484351354, label %for.end65
    i32 35734039, label %for.inc66
    i32 2046187337, label %for.end68
    i32 -1623139512, label %originalBB142
    i32 -701308117, label %originalBBpart2144
    i32 -2130567067, label %for.cond69
    i32 -106929375, label %for.body71
    i32 -365814400, label %for.inc76
    i32 1484790294, label %originalBB146
    i32 1970674695, label %originalBBpart2153
    i32 690062789, label %for.end78
    i32 2140007317, label %originalBB155
    i32 -348717410, label %originalBBpart2157
    i32 -155925119, label %for.cond79
    i32 138447796, label %for.body82
    i32 345426883, label %for.inc88
    i32 308222025, label %originalBB159
    i32 -441575489, label %originalBBpart2172
    i32 -1600419612, label %for.end90
    i32 944020290, label %originalBB174
    i32 -1388983604, label %originalBBpart2176
    i32 -1588581724, label %for.cond93
    i32 1522843697, label %originalBB178
    i32 -913538579, label %originalBBpart2181
    i32 -1264170620, label %for.body96
    i32 956571451, label %for.inc100
    i32 -1705474866, label %originalBB183
    i32 1692563356, label %originalBBpart2197
    i32 2081186463, label %for.end102
    i32 -2102622107, label %originalBB199
    i32 1710815850, label %originalBBpart2201
    i32 -932723607, label %originalBBalteredBB
    i32 -458513788, label %originalBB103alteredBB
    i32 -731613418, label %originalBB107alteredBB
    i32 -533611560, label %originalBB111alteredBB
    i32 -972505341, label %originalBB119alteredBB
    i32 203550396, label %originalBB142alteredBB
    i32 -1460259685, label %originalBB146alteredBB
    i32 -528371926, label %originalBB155alteredBB
    i32 620980505, label %originalBB159alteredBB
    i32 18061880, label %originalBB174alteredBB
    i32 519068507, label %originalBB178alteredBB
    i32 612535336, label %originalBB183alteredBB
    i32 -2059729425, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1773308320, i32 -1324487859
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1838587412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1783366452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -590754143, i32 -932723607
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1185651722, i32 -932723607
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1734339374, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 382008142
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 382008142
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1753513347, i32 -458513788
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %88, %89
  store i1 %cmp3, i1* %cmp3.reg2mem
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, 1992546690
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1992546690
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 70599018, i32 -458513788
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %117 = select i1 %cmp3.reload, i32 1850516857, i32 146117557
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -463875367, i32 -731613418
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %144 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1531588177, i32 -731613418
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1750512365, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, 1779100296
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1779100296
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 880147014, i32 -533611560
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc9 = add nsw i32 %186, 1
  store i32 %188, i32* %j, align 4
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2138778111, i32 -533611560
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1734339374, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -114920375, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %215, %216
  %217 = select i1 %cmp12, i32 -1545982771, i32 -73005631
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -672759957, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %218 = load i32, i32* %l, align 4
  %219 = load i32, i32* %m, align 4
  %220 = load i32, i32* %k, align 4
  %221 = add i32 %219, -946384399
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -946384399
  %sub = sub nsw i32 %219, %220
  %cmp15 = icmp slt i32 %218, %223
  %224 = select i1 %cmp15, i32 531106634, i32 -944320892
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %225 = load i32, i32* %l, align 4
  %idxprom17 = sext i32 %225 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %226 = load i32, i32* %arrayidx18, align 4
  %227 = load i32, i32* %l, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add = add nsw i32 %227, 1
  %idxprom19 = sext i32 %231 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %232 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %226, %232
  %233 = select i1 %cmp21, i32 1728500928, i32 -954288959
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %234 = load i32, i32* %l, align 4
  %idxprom22 = sext i32 %234 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %235 = load i32, i32* %arrayidx23, align 4
  store i32 %235, i32* %temp, align 4
  %236 = load i32, i32* %l, align 4
  %237 = sub i32 %236, -1112120406
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1112120406
  %add24 = add nsw i32 %236, 1
  %idxprom25 = sext i32 %239 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %240 = load i32, i32* %arrayidx26, align 4
  %241 = load i32, i32* %l, align 4
  %idxprom27 = sext i32 %241 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %240, i32* %arrayidx28, align 4
  %242 = load i32, i32* %temp, align 4
  %243 = load i32, i32* %l, align 4
  %244 = sub i32 %243, 1321686190
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1321686190
  %add29 = add nsw i32 %243, 1
  %idxprom30 = sext i32 %246 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %242, i32* %arrayidx31, align 4
  store i32 -954288959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1849563367, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %247 = load i32, i32* %l, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc33 = add nsw i32 %247, 1
  store i32 %251, i32* %l, align 4
  store i32 -672759957, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -473650997, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = sub i32 %252, -853250158
  %254 = add i32 %253, 1
  %255 = add i32 %254, -853250158
  %inc36 = add nsw i32 %252, 1
  store i32 %255, i32* %k, align 4
  store i32 -114920375, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 664019900, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %256 = load i32, i32* %p, align 4
  %257 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %256, %257
  %258 = select i1 %cmp39, i32 156277106, i32 2046187337
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 517611645, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %259 = load i32, i32* %q, align 4
  %260 = load i32, i32* %n, align 4
  %261 = load i32, i32* %p, align 4
  %262 = sub i32 %260, -1592464128
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -1592464128
  %sub42 = sub nsw i32 %260, %261
  %cmp43 = icmp slt i32 %259, %264
  %265 = select i1 %cmp43, i32 -125215997, i32 -484351354
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %266 = load i32, i32* %q, align 4
  %idxprom45 = sext i32 %266 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  %267 = load i32, i32* %arrayidx46, align 4
  %268 = load i32, i32* %q, align 4
  %269 = add i32 %268, -830729965
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -830729965
  %add47 = add nsw i32 %268, 1
  %idxprom48 = sext i32 %271 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  %272 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %267, %272
  %273 = select i1 %cmp50, i32 -1433197332, i32 1259206017
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, 823210282
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 823210282
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1330313134, i32 -972505341
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %301 = load i32, i32* %q, align 4
  %idxprom52 = sext i32 %301 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %302 = load i32, i32* %arrayidx53, align 4
  store i32 %302, i32* %temp, align 4
  %303 = load i32, i32* %q, align 4
  %304 = sub i32 %303, -1007096412
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1007096412
  %add54 = add nsw i32 %303, 1
  %idxprom55 = sext i32 %306 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %307 = load i32, i32* %arrayidx56, align 4
  %308 = load i32, i32* %q, align 4
  %idxprom57 = sext i32 %308 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  store i32 %307, i32* %arrayidx58, align 4
  %309 = load i32, i32* %temp, align 4
  %310 = load i32, i32* %q, align 4
  %311 = add i32 %310, 1954244192
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1954244192
  %add59 = add nsw i32 %310, 1
  %idxprom60 = sext i32 %313 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom60
  store i32 %309, i32* %arrayidx61, align 4
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, -1238327904
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1238327904
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1843910033, i32 -972505341
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1259206017, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -570039404, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %341 = load i32, i32* %q, align 4
  %342 = sub i32 %341, -1997349760
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1997349760
  %inc64 = add nsw i32 %341, 1
  store i32 %344, i32* %q, align 4
  store i32 517611645, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 35734039, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %345 = load i32, i32* %p, align 4
  %346 = sub i32 %345, -398883349
  %347 = add i32 %346, 1
  %348 = add i32 %347, -398883349
  %inc67 = add nsw i32 %345, 1
  store i32 %348, i32* %p, align 4
  store i32 664019900, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 230162115
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 230162115
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1623139512, i32 203550396
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = add i32 %376, -1551809867
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1551809867
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -701308117, i32 203550396
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2130567067, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %391 = load i32, i32* %d, align 4
  %392 = load i32, i32* %m, align 4
  %cmp70 = icmp slt i32 %391, %392
  %393 = select i1 %cmp70, i32 -106929375, i32 690062789
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %394 = load i32, i32* %d, align 4
  %idxprom72 = sext i32 %394 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom72
  %395 = load i32, i32* %arrayidx73, align 4
  %396 = load i32, i32* %d, align 4
  %idxprom74 = sext i32 %396 to i64
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom74
  store i32 %395, i32* %arrayidx75, align 4
  store i32 -365814400, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, -93748931
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -93748931
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1484790294, i32 -1460259685
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %412 = load i32, i32* %d, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc77 = add nsw i32 %412, 1
  store i32 %414, i32* %d, align 4
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = add i32 %415, 1582739324
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1582739324
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1970674695, i32 -1460259685
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -2130567067, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 %430, -883061065
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -883061065
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 2140007317, i32 -528371926
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %445 = load i32, i32* %m, align 4
  store i32 %445, i32* %s, align 4
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -348717410, i32 -528371926
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -155925119, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %460 = load i32, i32* %s, align 4
  %461 = load i32, i32* %m, align 4
  %462 = load i32, i32* %n, align 4
  %463 = sub i32 0, %461
  %464 = sub i32 0, %462
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add80 = add nsw i32 %461, %462
  %cmp81 = icmp slt i32 %460, %466
  %467 = select i1 %cmp81, i32 138447796, i32 -1600419612
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %468 = load i32, i32* %s, align 4
  %469 = load i32, i32* %m, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %468, %470
  %sub83 = sub nsw i32 %468, %469
  %idxprom84 = sext i32 %471 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom84
  %472 = load i32, i32* %arrayidx85, align 4
  %473 = load i32, i32* %s, align 4
  %idxprom86 = sext i32 %473 to i64
  %arrayidx87 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom86
  store i32 %472, i32* %arrayidx87, align 4
  store i32 345426883, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 308222025, i32 620980505
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %500 = load i32, i32* %s, align 4
  %501 = add i32 %500, 1604661679
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1604661679
  %inc89 = add nsw i32 %500, 1
  store i32 %503, i32* %s, align 4
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -441575489, i32 620980505
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -155925119, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = add i32 %518, -1559238102
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1559238102
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 944020290, i32 18061880
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 0
  %545 = load i32, i32* %arrayidx91, align 16
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %545)
  store i32 1, i32* %z, align 4
  %546 = load i32, i32* @x.3
  %547 = load i32, i32* @y.4
  %548 = add i32 %546, -159016367
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -159016367
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1388983604, i32 18061880
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1588581724, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = add i32 %561, 783869196
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 783869196
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1522843697, i32 519068507
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %576 = load i32, i32* %z, align 4
  %577 = load i32, i32* %n, align 4
  %578 = load i32, i32* %m, align 4
  %579 = add i32 %577, -556467461
  %580 = add i32 %579, %578
  %581 = sub i32 %580, -556467461
  %add94 = add nsw i32 %577, %578
  %cmp95 = icmp slt i32 %576, %581
  store i1 %cmp95, i1* %cmp95.reg2mem
  %582 = load i32, i32* @x.3
  %583 = load i32, i32* @y.4
  %584 = sub i32 %582, 1782618791
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1782618791
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -913538579, i32 519068507
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %609 = select i1 %cmp95.reload, i32 -1264170620, i32 2081186463
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %610 = load i32, i32* %z, align 4
  %idxprom97 = sext i32 %610 to i64
  %arrayidx98 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom97
  %611 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %611)
  store i32 956571451, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x.3
  %613 = load i32, i32* @y.4
  %614 = sub i32 %612, -1934821134
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1934821134
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1705474866, i32 612535336
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %627 = load i32, i32* %z, align 4
  %628 = sub i32 %627, 2058427977
  %629 = add i32 %628, 1
  %630 = add i32 %629, 2058427977
  %inc101 = add nsw i32 %627, 1
  store i32 %630, i32* %z, align 4
  %631 = load i32, i32* @x.3
  %632 = load i32, i32* @y.4
  %633 = add i32 %631, -1914880085
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1914880085
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 1692563356, i32 612535336
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1588581724, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x.3
  %659 = load i32, i32* @y.4
  %660 = sub i32 %658, 142920428
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 142920428
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -2102622107, i32 -2059729425
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %673 = load i32, i32* @x.3
  %674 = load i32, i32* @y.4
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 1710815850, i32 -2059729425
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -590754143, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %700 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %699, %700
  store i32 1753513347, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %701 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -463875367, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %_ = sub i32 %702, 1
  %gen = mul i32 %704, 1
  %705 = add i32 0, 383401130
  %706 = sub i32 %705, %702
  %707 = sub i32 %706, 383401130
  %_112 = sub i32 0, %702
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %gen113 = add i32 %707, 1
  %710 = sub i32 0, 1134288851
  %711 = sub i32 %710, %702
  %712 = add i32 %711, 1134288851
  %_114 = sub i32 0, %702
  %713 = add i32 %712, 88055111
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 88055111
  %gen115 = add i32 %712, 1
  %716 = sub i32 0, %702
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %inc9alteredBB = add nsw i32 %702, 1
  store i32 %719, i32* %j, align 4
  store i32 880147014, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %q, align 4
  %idxprom52alteredBB = sext i32 %720 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %721 = load i32, i32* %arrayidx53alteredBB, align 4
  store i32 %721, i32* %temp, align 4
  %722 = load i32, i32* %q, align 4
  %723 = add i32 0, 274555333
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, 274555333
  %_120 = sub i32 0, %722
  %726 = add i32 %725, -1690462798
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -1690462798
  %gen121 = add i32 %725, 1
  %729 = add i32 0, -1527025118
  %730 = sub i32 %729, %722
  %731 = sub i32 %730, -1527025118
  %_122 = sub i32 0, %722
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen123 = add i32 %731, 1
  %736 = sub i32 %722, -1545750932
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -1545750932
  %_124 = sub i32 %722, 1
  %gen125 = mul i32 %738, 1
  %739 = sub i32 0, -278191402
  %740 = sub i32 %739, %722
  %741 = add i32 %740, -278191402
  %_126 = sub i32 0, %722
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %gen127 = add i32 %741, 1
  %744 = sub i32 0, 1
  %745 = sub i32 %722, %744
  %add54alteredBB = add nsw i32 %722, 1
  %idxprom55alteredBB = sext i32 %745 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %746 = load i32, i32* %arrayidx56alteredBB, align 4
  %747 = load i32, i32* %q, align 4
  %idxprom57alteredBB = sext i32 %747 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  store i32 %746, i32* %arrayidx58alteredBB, align 4
  %748 = load i32, i32* %temp, align 4
  %749 = load i32, i32* %q, align 4
  %750 = sub i32 0, 1342344626
  %751 = sub i32 %750, %749
  %752 = add i32 %751, 1342344626
  %_128 = sub i32 0, %749
  %753 = add i32 %752, 1504590644
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 1504590644
  %gen129 = add i32 %752, 1
  %756 = sub i32 0, 1
  %757 = add i32 %749, %756
  %_130 = sub i32 %749, 1
  %gen131 = mul i32 %757, 1
  %_132 = shl i32 %749, 1
  %758 = sub i32 0, %749
  %759 = add i32 0, %758
  %_133 = sub i32 0, %749
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen134 = add i32 %759, 1
  %_135 = shl i32 %749, 1
  %762 = sub i32 0, 1
  %763 = add i32 %749, %762
  %_136 = sub i32 %749, 1
  %gen137 = mul i32 %763, 1
  %_138 = shl i32 %749, 1
  %764 = sub i32 0, %749
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %add59alteredBB = add nsw i32 %749, 1
  %idxprom60alteredBB = sext i32 %767 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom60alteredBB
  store i32 %748, i32* %arrayidx61alteredBB, align 4
  store i32 -1330313134, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -1623139512, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %d, align 4
  %_147 = shl i32 %768, 1
  %769 = sub i32 0, %768
  %770 = add i32 0, %769
  %_148 = sub i32 0, %768
  %771 = sub i32 %770, 1766632035
  %772 = add i32 %771, 1
  %773 = add i32 %772, 1766632035
  %gen149 = add i32 %770, 1
  %_150 = shl i32 %768, 1
  %_151 = shl i32 %768, 1
  %774 = add i32 %768, -1488606797
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -1488606797
  %inc77alteredBB = add nsw i32 %768, 1
  store i32 %776, i32* %d, align 4
  store i32 1484790294, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %m, align 4
  store i32 %777, i32* %s, align 4
  store i32 2140007317, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %s, align 4
  %_160 = shl i32 %778, 1
  %_161 = shl i32 %778, 1
  %779 = add i32 0, -945927806
  %780 = sub i32 %779, %778
  %781 = sub i32 %780, -945927806
  %_162 = sub i32 0, %778
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen163 = add i32 %781, 1
  %786 = sub i32 %778, 2011917351
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 2011917351
  %_164 = sub i32 %778, 1
  %gen165 = mul i32 %788, 1
  %789 = sub i32 0, 1
  %790 = add i32 %778, %789
  %_166 = sub i32 %778, 1
  %gen167 = mul i32 %790, 1
  %791 = sub i32 %778, 731822809
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 731822809
  %_168 = sub i32 %778, 1
  %gen169 = mul i32 %793, 1
  %_170 = shl i32 %778, 1
  %794 = sub i32 %778, -1926451507
  %795 = add i32 %794, 1
  %796 = add i32 %795, -1926451507
  %inc89alteredBB = add nsw i32 %778, 1
  store i32 %796, i32* %s, align 4
  store i32 308222025, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %arrayidx91alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 0
  %797 = load i32, i32* %arrayidx91alteredBB, align 16
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %797)
  store i32 1, i32* %z, align 4
  store i32 944020290, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %z, align 4
  %799 = load i32, i32* %n, align 4
  %800 = load i32, i32* %m, align 4
  %_179 = shl i32 %799, %800
  %801 = sub i32 %799, -988289637
  %802 = add i32 %801, %800
  %803 = add i32 %802, -988289637
  %add94alteredBB = add nsw i32 %799, %800
  %cmp95alteredBB = icmp slt i32 %798, %803
  store i32 1522843697, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %z, align 4
  %805 = sub i32 0, 570467640
  %806 = sub i32 %805, %804
  %807 = add i32 %806, 570467640
  %_184 = sub i32 0, %804
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen185 = add i32 %807, 1
  %810 = sub i32 0, 1
  %811 = add i32 %804, %810
  %_186 = sub i32 %804, 1
  %gen187 = mul i32 %811, 1
  %812 = add i32 %804, -64657903
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -64657903
  %_188 = sub i32 %804, 1
  %gen189 = mul i32 %814, 1
  %_190 = shl i32 %804, 1
  %815 = sub i32 %804, 1608208126
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1608208126
  %_191 = sub i32 %804, 1
  %gen192 = mul i32 %817, 1
  %818 = sub i32 0, 1
  %819 = add i32 %804, %818
  %_193 = sub i32 %804, 1
  %gen194 = mul i32 %819, 1
  %_195 = shl i32 %804, 1
  %820 = sub i32 0, %804
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %inc101alteredBB = add nsw i32 %804, 1
  store i32 %823, i32* %z, align 4
  store i32 -1705474866, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -2102622107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB183alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB199, %for.end102, %originalBBpart2197, %originalBB183, %for.inc100, %for.body96, %originalBBpart2181, %originalBB178, %for.cond93, %originalBBpart2176, %originalBB174, %for.end90, %originalBBpart2172, %originalBB159, %for.inc88, %for.body82, %for.cond79, %originalBBpart2157, %originalBB155, %for.end78, %originalBBpart2153, %originalBB146, %for.inc76, %for.body71, %for.cond69, %originalBBpart2144, %originalBB142, %for.end68, %for.inc66, %for.end65, %for.inc63, %if.end62, %originalBBpart2140, %originalBB119, %if.then51, %for.body44, %for.cond41, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %originalBBpart2117, %originalBB111, %for.inc8, %originalBBpart2109, %originalBB107, %for.body4, %originalBBpart2105, %originalBB103, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
