; ModuleID = 'source-C-CXX/45/71.c'
source_filename = "source-C-CXX/45/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %b, align 4
  store i32 1, i32* %h, align 4
  store i32 1, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1989928201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 -1989928201, label %for.cond
    i32 275997742, label %for.body
    i32 125892659, label %originalBB
    i32 -533061976, label %originalBBpart2
    i32 1043539789, label %for.cond1
    i32 1582363278, label %for.body3
    i32 -1465355176, label %for.inc
    i32 -1577821984, label %for.end
    i32 638141480, label %for.inc7
    i32 -195972694, label %for.end9
    i32 -594885828, label %while.cond
    i32 -1960707647, label %while.body
    i32 579501642, label %NodeBlock281
    i32 1740047080, label %NodeBlock279
    i32 -1636261187, label %LeafBlock277
    i32 -1884475924, label %NodeBlock
    i32 1033205898, label %LeafBlock
    i32 1203798453, label %sw.bb
    i32 626303009, label %for.cond11
    i32 -251762250, label %for.body14
    i32 -280628550, label %for.inc20
    i32 -361074251, label %for.end22
    i32 -1496085229, label %sw.bb26
    i32 1266630942, label %for.cond27
    i32 1244306238, label %originalBB135
    i32 261365564, label %originalBBpart2148
    i32 -537081115, label %for.body30
    i32 539339487, label %originalBB150
    i32 -1030623056, label %originalBBpart2158
    i32 -930077917, label %for.inc38
    i32 -1994415840, label %for.end40
    i32 1164687830, label %sw.bb45
    i32 -993252686, label %for.cond48
    i32 2100679782, label %originalBB160
    i32 1085484439, label %originalBBpart2174
    i32 394598941, label %for.body51
    i32 -707981031, label %originalBB176
    i32 -877017132, label %originalBBpart2195
    i32 -870786829, label %for.inc59
    i32 732146183, label %originalBB197
    i32 -2040239911, label %originalBBpart2209
    i32 -1940239954, label %for.end60
    i32 2116361635, label %sw.bb66
    i32 1693808456, label %for.cond69
    i32 965142144, label %for.body72
    i32 -1505903315, label %for.inc78
    i32 -2057981600, label %for.end80
    i32 189050546, label %originalBB211
    i32 -1342312263, label %originalBBpart2248
    i32 -264715418, label %NewDefault
    i32 -994953322, label %sw.epilog
    i32 1152671039, label %originalBB250
    i32 1751134471, label %originalBBpart2252
    i32 -1311027646, label %while.end
    i32 272688691, label %if.then
    i32 424546323, label %originalBB254
    i32 -1601327667, label %originalBBpart2256
    i32 -1156858358, label %if.else
    i32 1103436940, label %originalBB258
    i32 -931155709, label %originalBBpart2260
    i32 -1590801010, label %if.then93
    i32 -426418684, label %originalBB262
    i32 432022304, label %originalBBpart2267
    i32 -1312478770, label %if.else101
    i32 1901861999, label %if.then103
    i32 -2010343833, label %if.else113
    i32 -698887389, label %if.then115
    i32 -2124656543, label %if.else123
    i32 321797987, label %if.then125
    i32 -697877713, label %originalBB269
    i32 -230293352, label %originalBBpart2271
    i32 2125791232, label %if.end
    i32 512508114, label %if.end131
    i32 -887511987, label %if.end132
    i32 170555355, label %if.end133
    i32 284703678, label %if.end134
    i32 -2086074222, label %originalBB273
    i32 -1712027202, label %originalBBpart2275
    i32 -611721062, label %originalBBalteredBB
    i32 -839526158, label %originalBB135alteredBB
    i32 -2146481640, label %originalBB150alteredBB
    i32 37404305, label %originalBB160alteredBB
    i32 -258171168, label %originalBB176alteredBB
    i32 2139931383, label %originalBB197alteredBB
    i32 901785692, label %originalBB211alteredBB
    i32 -929315136, label %originalBB250alteredBB
    i32 -525872250, label %originalBB254alteredBB
    i32 -339149412, label %originalBB258alteredBB
    i32 1490075747, label %originalBB262alteredBB
    i32 -1869345237, label %originalBB269alteredBB
    i32 517716943, label %originalBB273alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 275997742, i32 -195972694
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1802881991
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1802881991
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 125892659, i32 -611721062
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
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
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -533061976, i32 -611721062
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1043539789, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %y, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 1582363278, i32 -1577821984
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1465355176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 1043539789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 638141480, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, -376789710
  %56 = add i32 %55, 1
  %57 = add i32 %56, -376789710
  %inc8 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -1989928201, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 -594885828, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %59 = load i32, i32* %x, align 4
  %60 = load i32, i32* %y, align 4
  %mul = mul nsw i32 %59, %60
  %61 = sub i32 0, 1
  %62 = add i32 %mul, %61
  %sub = sub nsw i32 %mul, 1
  %cmp10 = icmp slt i32 %58, %62
  %63 = select i1 %cmp10, i32 -1960707647, i32 -1311027646
  store i32 %63, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  store i32 %64, i32* %.reg2mem
  store i32 579501642, i32* %switchVar
  br label %loopEnd

NodeBlock281:                                     ; preds = %loopEntry
  %.reload287 = load volatile i32, i32* %.reg2mem
  %Pivot282 = icmp slt i32 %.reload287, 3
  %65 = select i1 %Pivot282, i32 -1884475924, i32 1740047080
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock279:                                     ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem
  %Pivot280 = icmp slt i32 %.reload284, 4
  %66 = select i1 %Pivot280, i32 1164687830, i32 -1636261187
  store i32 %66, i32* %switchVar
  br label %loopEnd

LeafBlock277:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf278 = icmp eq i32 %.reload, 4
  %67 = select i1 %SwitchLeaf278, i32 2116361635, i32 -264715418
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload286 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload286, 2
  %68 = select i1 %Pivot, i32 1033205898, i32 -1496085229
  store i32 %68, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload285 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload285, 1
  %69 = select i1 %SwitchLeaf, i32 1203798453, i32 -264715418
  store i32 %69, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %70 = load i32, i32* %h, align 4
  store i32 %70, i32* %i, align 4
  store i32 626303009, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %y, align 4
  %73 = load i32, i32* %h, align 4
  %74 = sub i32 %72, 333377241
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 333377241
  %sub12 = sub nsw i32 %72, %73
  %cmp13 = icmp sle i32 %71, %76
  %77 = select i1 %cmp13, i32 -251762250, i32 -361074251
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %78 = load i32, i32* %h, align 4
  %idxprom15 = sext i32 %78 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15
  %79 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %79 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %80 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  store i32 -280628550, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, 1693228493
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1693228493
  %inc21 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  store i32 626303009, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  %85 = load i32, i32* %y, align 4
  %86 = load i32, i32* %h, align 4
  %mul23 = mul nsw i32 2, %86
  %87 = sub i32 %85, 1386580381
  %88 = sub i32 %87, %mul23
  %89 = add i32 %88, 1386580381
  %sub24 = sub nsw i32 %85, %mul23
  %90 = sub i32 %89, -1748523053
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1748523053
  %add = add nsw i32 %89, 1
  %93 = load i32, i32* %k, align 4
  %94 = sub i32 %93, 1108895009
  %95 = add i32 %94, %92
  %96 = add i32 %95, 1108895009
  %add25 = add nsw i32 %93, %92
  store i32 %96, i32* %k, align 4
  store i32 -994953322, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %97 = load i32, i32* %l, align 4
  store i32 %97, i32* %i, align 4
  store i32 1266630942, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1244306238, i32 -839526158
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %x, align 4
  %114 = load i32, i32* %l, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %sub28 = sub nsw i32 %113, %114
  %cmp29 = icmp sle i32 %112, %116
  store i1 %cmp29, i1* %cmp29.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 261365564, i32 -839526158
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %143 = select i1 %cmp29.reload, i32 -537081115, i32 -1994415840
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -47814485
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -47814485
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 539339487, i32 -2146481640
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %159 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31
  %160 = load i32, i32* %y, align 4
  %161 = load i32, i32* %l, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %160, %162
  %sub33 = sub nsw i32 %160, %161
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %add34 = add nsw i32 %163, 1
  %idxprom35 = sext i32 %165 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom35
  %166 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1965956362
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1965956362
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1030623056, i32 -2146481640
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -930077917, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc39 = add nsw i32 %194, 1
  store i32 %198, i32* %i, align 4
  store i32 1266630942, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 3, i32* %b, align 4
  %199 = load i32, i32* %x, align 4
  %200 = load i32, i32* %l, align 4
  %mul41 = mul nsw i32 2, %200
  %201 = add i32 %199, 119792801
  %202 = sub i32 %201, %mul41
  %203 = sub i32 %202, 119792801
  %sub42 = sub nsw i32 %199, %mul41
  %204 = add i32 %203, -1551230554
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1551230554
  %add43 = add nsw i32 %203, 1
  %207 = load i32, i32* %k, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, %206
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add44 = add nsw i32 %207, %206
  store i32 %211, i32* %k, align 4
  store i32 -994953322, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %212 = load i32, i32* %y, align 4
  %213 = load i32, i32* %h, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %sub46 = sub nsw i32 %212, %213
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add47 = add nsw i32 %215, 1
  store i32 %219, i32* %i, align 4
  store i32 -993252686, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 20879591
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 20879591
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 2100679782, i32 37404305
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %h, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %add49 = add nsw i32 %236, 1
  %cmp50 = icmp sge i32 %235, %238
  store i1 %cmp50, i1* %cmp50.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -2011347912
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -2011347912
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
  %265 = select i1 %263, i32 1085484439, i32 37404305
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %266 = select i1 %cmp50.reload, i32 394598941, i32 -1940239954
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 40530145
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 40530145
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -707981031, i32 -258171168
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %294 = load i32, i32* %x, align 4
  %295 = load i32, i32* %h, align 4
  %296 = sub i32 %294, -2053347912
  %297 = sub i32 %296, %295
  %298 = add i32 %297, -2053347912
  %sub52 = sub nsw i32 %294, %295
  %299 = add i32 %298, -1617199991
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1617199991
  %add53 = add nsw i32 %298, 1
  %idxprom54 = sext i32 %301 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %302 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %302 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %303 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %303)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1053047884
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1053047884
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -877017132, i32 -258171168
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -870786829, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 926855152
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 926855152
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 732146183, i32 2139931383
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = add i32 %346, 419531404
  %348 = add i32 %347, -1
  %349 = sub i32 %348, 419531404
  %dec = add nsw i32 %346, -1
  store i32 %349, i32* %i, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1067380818
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1067380818
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -2040239911, i32 2139931383
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -993252686, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 4, i32* %b, align 4
  %365 = load i32, i32* %y, align 4
  %366 = load i32, i32* %h, align 4
  %mul61 = mul nsw i32 2, %366
  %367 = sub i32 0, %mul61
  %368 = add i32 %365, %367
  %sub62 = sub nsw i32 %365, %mul61
  %369 = add i32 %368, -48854388
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -48854388
  %add63 = add nsw i32 %368, 1
  %372 = load i32, i32* %k, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, %371
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add64 = add nsw i32 %372, %371
  store i32 %376, i32* %k, align 4
  %377 = load i32, i32* %h, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc65 = add nsw i32 %377, 1
  store i32 %381, i32* %h, align 4
  store i32 -994953322, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %382 = load i32, i32* %x, align 4
  %383 = load i32, i32* %l, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %382, %384
  %sub67 = sub nsw i32 %382, %383
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add68 = add nsw i32 %385, 1
  store i32 %389, i32* %i, align 4
  store i32 1693808456, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %l, align 4
  %392 = add i32 %391, 838226647
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 838226647
  %add70 = add nsw i32 %391, 1
  %cmp71 = icmp sge i32 %390, %394
  %395 = select i1 %cmp71, i32 965142144, i32 -2057981600
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %396 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom73
  %397 = load i32, i32* %l, align 4
  %idxprom75 = sext i32 %397 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %398 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %398)
  store i32 -1505903315, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, -1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %dec79 = add nsw i32 %399, -1
  store i32 %403, i32* %i, align 4
  store i32 1693808456, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 573815608
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 573815608
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 189050546, i32 901785692
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %419 = load i32, i32* %x, align 4
  %420 = load i32, i32* %l, align 4
  %mul81 = mul nsw i32 2, %420
  %421 = add i32 %419, 1668039322
  %422 = sub i32 %421, %mul81
  %423 = sub i32 %422, 1668039322
  %sub82 = sub nsw i32 %419, %mul81
  %424 = add i32 %423, -362024890
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -362024890
  %add83 = add nsw i32 %423, 1
  %427 = load i32, i32* %k, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, %426
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add84 = add nsw i32 %427, %426
  store i32 %431, i32* %k, align 4
  %432 = load i32, i32* %l, align 4
  %433 = sub i32 %432, -1084279576
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1084279576
  %inc85 = add nsw i32 %432, 1
  store i32 %435, i32* %l, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 166608672
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 166608672
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1342312263, i32 901785692
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -994953322, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -994953322, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1152671039, i32 -929315136
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 314652245
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 314652245
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1751134471, i32 -929315136
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -594885828, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %504 = load i32, i32* %x, align 4
  %505 = load i32, i32* %y, align 4
  %cmp86 = icmp eq i32 %504, %505
  %506 = select i1 %cmp86, i32 272688691, i32 -1156858358
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 332961816
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 332961816
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 424546323, i32 -525872250
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %534 = load i32, i32* %h, align 4
  %idxprom87 = sext i32 %534 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom87
  %535 = load i32, i32* %l, align 4
  %idxprom89 = sext i32 %535 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %536 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %536)
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -180235700
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -180235700
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1601327667, i32 -525872250
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 284703678, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1255313315
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1255313315
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1103436940, i32 -339149412
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %579 = load i32, i32* %b, align 4
  %cmp92 = icmp eq i32 %579, 2
  store i1 %cmp92, i1* %cmp92.reg2mem
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -931155709, i32 -339149412
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %606 = select i1 %cmp92.reload, i32 -1590801010, i32 -1312478770
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 172647167
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 172647167
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -426418684, i32 1490075747
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %622 = load i32, i32* %h, align 4
  %idxprom94 = sext i32 %622 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom94
  %623 = load i32, i32* %y, align 4
  %624 = load i32, i32* %h, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %623, %625
  %sub96 = sub nsw i32 %623, %624
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %add97 = add nsw i32 %626, 1
  %idxprom98 = sext i32 %630 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 %idxprom98
  %631 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %631)
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 199372681
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 199372681
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 432022304, i32 1490075747
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 170555355, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %659 = load i32, i32* %b, align 4
  %cmp102 = icmp eq i32 %659, 3
  %660 = select i1 %cmp102, i32 1901861999, i32 -2010343833
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %661 = load i32, i32* %x, align 4
  %662 = load i32, i32* %l, align 4
  %663 = add i32 %661, 1410985042
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, 1410985042
  %sub104 = sub nsw i32 %661, %662
  %666 = add i32 %665, -2047013397
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -2047013397
  %add105 = add nsw i32 %665, 1
  %idxprom106 = sext i32 %668 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom106
  %669 = load i32, i32* %y, align 4
  %670 = load i32, i32* %l, align 4
  %671 = sub i32 0, %670
  %672 = add i32 %669, %671
  %sub108 = sub nsw i32 %669, %670
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %add109 = add nsw i32 %672, 1
  %idxprom110 = sext i32 %674 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107, i64 0, i64 %idxprom110
  %675 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %675)
  store i32 -887511987, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %676 = load i32, i32* %b, align 4
  %cmp114 = icmp eq i32 %676, 4
  %677 = select i1 %cmp114, i32 -698887389, i32 -2124656543
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %678 = load i32, i32* %x, align 4
  %679 = load i32, i32* %h, align 4
  %680 = sub i32 0, %679
  %681 = add i32 %678, %680
  %sub116 = sub nsw i32 %678, %679
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %add117 = add nsw i32 %681, 1
  %idxprom118 = sext i32 %685 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom118
  %686 = load i32, i32* %h, align 4
  %idxprom120 = sext i32 %686 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %687 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %687)
  store i32 512508114, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %688 = load i32, i32* %b, align 4
  %cmp124 = icmp eq i32 %688, 1
  %689 = select i1 %cmp124, i32 321797987, i32 2125791232
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1194477313
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1194477313
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -697877713, i32 -1869345237
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %717 = load i32, i32* %l, align 4
  %idxprom126 = sext i32 %717 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom126
  %718 = load i32, i32* %l, align 4
  %idxprom128 = sext i32 %718 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %719 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %719)
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -230293352, i32 -1869345237
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 2125791232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 512508114, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -887511987, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 170555355, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 284703678, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -2086074222, i32 517716943
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 1517136785
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 1517136785
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -1712027202, i32 517716943
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 125892659, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = load i32, i32* %x, align 4
  %777 = load i32, i32* %l, align 4
  %_ = shl i32 %776, %777
  %778 = sub i32 0, %777
  %779 = add i32 %776, %778
  %_136 = sub i32 %776, %777
  %gen = mul i32 %779, %777
  %780 = sub i32 0, 1810760717
  %781 = sub i32 %780, %776
  %782 = add i32 %781, 1810760717
  %_137 = sub i32 0, %776
  %783 = add i32 %782, -881565980
  %784 = add i32 %783, %777
  %785 = sub i32 %784, -881565980
  %gen138 = add i32 %782, %777
  %786 = sub i32 %776, 117107568
  %787 = sub i32 %786, %777
  %788 = add i32 %787, 117107568
  %_139 = sub i32 %776, %777
  %gen140 = mul i32 %788, %777
  %789 = add i32 0, -761159458
  %790 = sub i32 %789, %776
  %791 = sub i32 %790, -761159458
  %_141 = sub i32 0, %776
  %792 = sub i32 0, %791
  %793 = sub i32 0, %777
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen142 = add i32 %791, %777
  %_143 = shl i32 %776, %777
  %796 = sub i32 %776, 1905775377
  %797 = sub i32 %796, %777
  %798 = add i32 %797, 1905775377
  %_144 = sub i32 %776, %777
  %gen145 = mul i32 %798, %777
  %_146 = shl i32 %776, %777
  %799 = add i32 %776, -186406537
  %800 = sub i32 %799, %777
  %801 = sub i32 %800, -186406537
  %sub28alteredBB = sub nsw i32 %776, %777
  %cmp29alteredBB = icmp sle i32 %775, %801
  store i32 1244306238, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %802 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %803 = load i32, i32* %y, align 4
  %804 = load i32, i32* %l, align 4
  %_151 = shl i32 %803, %804
  %_152 = shl i32 %803, %804
  %805 = sub i32 0, %804
  %806 = add i32 %803, %805
  %sub33alteredBB = sub nsw i32 %803, %804
  %_153 = shl i32 %806, 1
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %_154 = sub i32 %806, 1
  %gen155 = mul i32 %808, 1
  %_156 = shl i32 %806, 1
  %809 = sub i32 0, 1
  %810 = sub i32 %806, %809
  %add34alteredBB = add nsw i32 %806, 1
  %idxprom35alteredBB = sext i32 %810 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom35alteredBB
  %811 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %811)
  store i32 539339487, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %813 = load i32, i32* %h, align 4
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %_161 = sub i32 %813, 1
  %gen162 = mul i32 %815, 1
  %816 = sub i32 %813, 1872158767
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 1872158767
  %_163 = sub i32 %813, 1
  %gen164 = mul i32 %818, 1
  %_165 = shl i32 %813, 1
  %_166 = shl i32 %813, 1
  %819 = sub i32 0, -976135476
  %820 = sub i32 %819, %813
  %821 = add i32 %820, -976135476
  %_167 = sub i32 0, %813
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %gen168 = add i32 %821, 1
  %824 = sub i32 0, 1
  %825 = add i32 %813, %824
  %_169 = sub i32 %813, 1
  %gen170 = mul i32 %825, 1
  %826 = sub i32 0, -1415174687
  %827 = sub i32 %826, %813
  %828 = add i32 %827, -1415174687
  %_171 = sub i32 0, %813
  %829 = add i32 %828, -755488943
  %830 = add i32 %829, 1
  %831 = sub i32 %830, -755488943
  %gen172 = add i32 %828, 1
  %832 = sub i32 0, 1
  %833 = sub i32 %813, %832
  %add49alteredBB = add nsw i32 %813, 1
  %cmp50alteredBB = icmp sge i32 %812, %833
  store i32 2100679782, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %x, align 4
  %835 = load i32, i32* %h, align 4
  %836 = sub i32 0, 621486343
  %837 = sub i32 %836, %834
  %838 = add i32 %837, 621486343
  %_177 = sub i32 0, %834
  %839 = add i32 %838, -1749604480
  %840 = add i32 %839, %835
  %841 = sub i32 %840, -1749604480
  %gen178 = add i32 %838, %835
  %842 = sub i32 0, %835
  %843 = add i32 %834, %842
  %_179 = sub i32 %834, %835
  %gen180 = mul i32 %843, %835
  %844 = sub i32 0, %834
  %845 = add i32 0, %844
  %_181 = sub i32 0, %834
  %846 = add i32 %845, 680333674
  %847 = add i32 %846, %835
  %848 = sub i32 %847, 680333674
  %gen182 = add i32 %845, %835
  %849 = sub i32 0, 1839438182
  %850 = sub i32 %849, %834
  %851 = add i32 %850, 1839438182
  %_183 = sub i32 0, %834
  %852 = sub i32 0, %851
  %853 = sub i32 0, %835
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen184 = add i32 %851, %835
  %_185 = shl i32 %834, %835
  %856 = sub i32 0, -296973631
  %857 = sub i32 %856, %834
  %858 = add i32 %857, -296973631
  %_186 = sub i32 0, %834
  %859 = add i32 %858, -733894065
  %860 = add i32 %859, %835
  %861 = sub i32 %860, -733894065
  %gen187 = add i32 %858, %835
  %_188 = shl i32 %834, %835
  %862 = sub i32 %834, -220018386
  %863 = sub i32 %862, %835
  %864 = add i32 %863, -220018386
  %sub52alteredBB = sub nsw i32 %834, %835
  %_189 = shl i32 %864, 1
  %865 = sub i32 %864, 905743779
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 905743779
  %_190 = sub i32 %864, 1
  %gen191 = mul i32 %867, 1
  %868 = sub i32 0, -147000666
  %869 = sub i32 %868, %864
  %870 = add i32 %869, -147000666
  %_192 = sub i32 0, %864
  %871 = sub i32 0, 1
  %872 = sub i32 %870, %871
  %gen193 = add i32 %870, 1
  %873 = add i32 %864, -1773800052
  %874 = add i32 %873, 1
  %875 = sub i32 %874, -1773800052
  %add53alteredBB = add nsw i32 %864, 1
  %idxprom54alteredBB = sext i32 %875 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %876 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %876 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %877 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %877)
  store i32 -707981031, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %879 = sub i32 0, -1
  %880 = add i32 %878, %879
  %_198 = sub i32 %878, -1
  %gen199 = mul i32 %880, -1
  %881 = sub i32 %878, 2110820370
  %882 = sub i32 %881, -1
  %883 = add i32 %882, 2110820370
  %_200 = sub i32 %878, -1
  %gen201 = mul i32 %883, -1
  %884 = sub i32 0, -2064616800
  %885 = sub i32 %884, %878
  %886 = add i32 %885, -2064616800
  %_202 = sub i32 0, %878
  %887 = sub i32 %886, 1185295681
  %888 = add i32 %887, -1
  %889 = add i32 %888, 1185295681
  %gen203 = add i32 %886, -1
  %890 = sub i32 0, %878
  %891 = add i32 0, %890
  %_204 = sub i32 0, %878
  %892 = sub i32 %891, -841271748
  %893 = add i32 %892, -1
  %894 = add i32 %893, -841271748
  %gen205 = add i32 %891, -1
  %895 = add i32 %878, 809849116
  %896 = sub i32 %895, -1
  %897 = sub i32 %896, 809849116
  %_206 = sub i32 %878, -1
  %gen207 = mul i32 %897, -1
  %898 = sub i32 %878, 1785378016
  %899 = add i32 %898, -1
  %900 = add i32 %899, 1785378016
  %decalteredBB = add nsw i32 %878, -1
  store i32 %900, i32* %i, align 4
  store i32 732146183, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %901 = load i32, i32* %x, align 4
  %902 = load i32, i32* %l, align 4
  %903 = add i32 2, -1672533829
  %904 = sub i32 %903, %902
  %905 = sub i32 %904, -1672533829
  %_212 = sub i32 2, %902
  %gen213 = mul i32 %905, %902
  %906 = sub i32 0, 2
  %907 = add i32 0, %906
  %_214 = sub i32 0, 2
  %908 = sub i32 0, %907
  %909 = sub i32 0, %902
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %gen215 = add i32 %907, %902
  %mul81alteredBB = mul nsw i32 2, %902
  %912 = sub i32 0, 380352471
  %913 = sub i32 %912, %901
  %914 = add i32 %913, 380352471
  %_216 = sub i32 0, %901
  %915 = sub i32 0, %mul81alteredBB
  %916 = sub i32 %914, %915
  %gen217 = add i32 %914, %mul81alteredBB
  %917 = sub i32 0, -1835525981
  %918 = sub i32 %917, %901
  %919 = add i32 %918, -1835525981
  %_218 = sub i32 0, %901
  %920 = add i32 %919, 1698540404
  %921 = add i32 %920, %mul81alteredBB
  %922 = sub i32 %921, 1698540404
  %gen219 = add i32 %919, %mul81alteredBB
  %923 = sub i32 %901, 654245639
  %924 = sub i32 %923, %mul81alteredBB
  %925 = add i32 %924, 654245639
  %_220 = sub i32 %901, %mul81alteredBB
  %gen221 = mul i32 %925, %mul81alteredBB
  %_222 = shl i32 %901, %mul81alteredBB
  %_223 = shl i32 %901, %mul81alteredBB
  %_224 = shl i32 %901, %mul81alteredBB
  %_225 = shl i32 %901, %mul81alteredBB
  %926 = add i32 0, -1967066757
  %927 = sub i32 %926, %901
  %928 = sub i32 %927, -1967066757
  %_226 = sub i32 0, %901
  %929 = sub i32 0, %928
  %930 = sub i32 0, %mul81alteredBB
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %gen227 = add i32 %928, %mul81alteredBB
  %933 = sub i32 %901, -895201772
  %934 = sub i32 %933, %mul81alteredBB
  %935 = add i32 %934, -895201772
  %sub82alteredBB = sub nsw i32 %901, %mul81alteredBB
  %_228 = shl i32 %935, 1
  %_229 = shl i32 %935, 1
  %936 = add i32 %935, -601699511
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, -601699511
  %_230 = sub i32 %935, 1
  %gen231 = mul i32 %938, 1
  %_232 = shl i32 %935, 1
  %_233 = shl i32 %935, 1
  %939 = sub i32 0, 1
  %940 = sub i32 %935, %939
  %add83alteredBB = add nsw i32 %935, 1
  %941 = load i32, i32* %k, align 4
  %942 = sub i32 0, 1704887687
  %943 = sub i32 %942, %941
  %944 = add i32 %943, 1704887687
  %_234 = sub i32 0, %941
  %945 = sub i32 %944, -1911110552
  %946 = add i32 %945, %940
  %947 = add i32 %946, -1911110552
  %gen235 = add i32 %944, %940
  %_236 = shl i32 %941, %940
  %948 = add i32 %941, -1434970089
  %949 = add i32 %948, %940
  %950 = sub i32 %949, -1434970089
  %add84alteredBB = add nsw i32 %941, %940
  store i32 %950, i32* %k, align 4
  %951 = load i32, i32* %l, align 4
  %952 = sub i32 0, %951
  %953 = add i32 0, %952
  %_237 = sub i32 0, %951
  %954 = add i32 %953, 257034213
  %955 = add i32 %954, 1
  %956 = sub i32 %955, 257034213
  %gen238 = add i32 %953, 1
  %957 = add i32 %951, -1222961523
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, -1222961523
  %_239 = sub i32 %951, 1
  %gen240 = mul i32 %959, 1
  %960 = sub i32 %951, -17158014
  %961 = sub i32 %960, 1
  %962 = add i32 %961, -17158014
  %_241 = sub i32 %951, 1
  %gen242 = mul i32 %962, 1
  %963 = add i32 0, -687727438
  %964 = sub i32 %963, %951
  %965 = sub i32 %964, -687727438
  %_243 = sub i32 0, %951
  %966 = add i32 %965, -628993017
  %967 = add i32 %966, 1
  %968 = sub i32 %967, -628993017
  %gen244 = add i32 %965, 1
  %969 = sub i32 0, 1
  %970 = add i32 %951, %969
  %_245 = sub i32 %951, 1
  %gen246 = mul i32 %970, 1
  %971 = sub i32 0, 1
  %972 = sub i32 %951, %971
  %inc85alteredBB = add nsw i32 %951, 1
  store i32 %972, i32* %l, align 4
  store i32 189050546, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 1152671039, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %h, align 4
  %idxprom87alteredBB = sext i32 %973 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom87alteredBB
  %974 = load i32, i32* %l, align 4
  %idxprom89alteredBB = sext i32 %974 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %975 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %975)
  store i32 424546323, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %b, align 4
  %cmp92alteredBB = icmp eq i32 %976, 2
  store i32 1103436940, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %h, align 4
  %idxprom94alteredBB = sext i32 %977 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom94alteredBB
  %978 = load i32, i32* %y, align 4
  %979 = load i32, i32* %h, align 4
  %_263 = shl i32 %978, %979
  %980 = sub i32 0, %979
  %981 = add i32 %978, %980
  %sub96alteredBB = sub nsw i32 %978, %979
  %_264 = shl i32 %981, 1
  %_265 = shl i32 %981, 1
  %982 = sub i32 0, 1
  %983 = sub i32 %981, %982
  %add97alteredBB = add nsw i32 %981, 1
  %idxprom98alteredBB = sext i32 %983 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom98alteredBB
  %984 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %984)
  store i32 -426418684, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %l, align 4
  %idxprom126alteredBB = sext i32 %985 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom126alteredBB
  %986 = load i32, i32* %l, align 4
  %idxprom128alteredBB = sext i32 %986 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx127alteredBB, i64 0, i64 %idxprom128alteredBB
  %987 = load i32, i32* %arrayidx129alteredBB, align 4
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %987)
  store i32 -697877713, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 -2086074222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB273alteredBB, %originalBB269alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB211alteredBB, %originalBB197alteredBB, %originalBB176alteredBB, %originalBB160alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB273, %if.end134, %if.end133, %if.end132, %if.end131, %if.end, %originalBBpart2271, %originalBB269, %if.then125, %if.else123, %if.then115, %if.else113, %if.then103, %if.else101, %originalBBpart2267, %originalBB262, %if.then93, %originalBBpart2260, %originalBB258, %if.else, %originalBBpart2256, %originalBB254, %if.then, %while.end, %originalBBpart2252, %originalBB250, %sw.epilog, %NewDefault, %originalBBpart2248, %originalBB211, %for.end80, %for.inc78, %for.body72, %for.cond69, %sw.bb66, %for.end60, %originalBBpart2209, %originalBB197, %for.inc59, %originalBBpart2195, %originalBB176, %for.body51, %originalBBpart2174, %originalBB160, %for.cond48, %sw.bb45, %for.end40, %for.inc38, %originalBBpart2158, %originalBB150, %for.body30, %originalBBpart2148, %originalBB135, %for.cond27, %sw.bb26, %for.end22, %for.inc20, %for.body14, %for.cond11, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock277, %NodeBlock279, %NodeBlock281, %while.body, %while.cond, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
