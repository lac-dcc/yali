; ModuleID = 'source-C-CXX/80/584.c'
source_filename = "source-C-CXX/80/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @work([5 x i32]* %arr, i32 %m, i32 %n) #0 {
entry:
  %.reg2mem42 = alloca i32
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %arr.addr = alloca [5 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store [5 x i32]* %arr, [5 x i32]** %arr.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1876252935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1876252935, label %first
    i32 1423949522, label %land.lhs.true
    i32 989774769, label %land.lhs.true2
    i32 1870766689, label %originalBB
    i32 -1736676548, label %originalBBpart2
    i32 -1013357107, label %land.lhs.true4
    i32 -1804311370, label %if.then
    i32 555957765, label %for.cond
    i32 -602580625, label %for.body
    i32 -1163941216, label %for.inc
    i32 211452894, label %originalBB21
    i32 -1627136444, label %originalBBpart231
    i32 1610031310, label %for.end
    i32 100918271, label %originalBB33
    i32 1872661914, label %originalBBpart235
    i32 23429577, label %if.else
    i32 -1557572904, label %return
    i32 -772199761, label %originalBB37
    i32 -851078968, label %originalBBpart239
    i32 -1313944209, label %originalBBalteredBB
    i32 1129378522, label %originalBB21alteredBB
    i32 925712542, label %originalBB33alteredBB
    i32 462876663, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 1423949522, i32 23429577
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp slt i32 %2, 5
  %3 = select i1 %cmp1, i32 989774769, i32 23429577
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
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
  %17 = select i1 %15, i32 1870766689, i32 -1313944209
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp sge i32 %18, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %44 = select i1 %42, i32 -1736676548, i32 -1313944209
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %45 = select i1 %cmp3.reload, i32 -1013357107, i32 23429577
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %46 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp slt i32 %46, 5
  %47 = select i1 %cmp5, i32 -1804311370, i32 23429577
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 555957765, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %48, 5
  %49 = select i1 %cmp6, i32 -602580625, i32 1610031310
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load [5 x i32]*, [5 x i32]** %arr.addr, align 8
  %51 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 %idxprom
  %52 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %53 = load i32, i32* %arrayidx8, align 4
  store i32 %53, i32* %t, align 4
  %54 = load [5 x i32]*, [5 x i32]** %arr.addr, align 8
  %55 = load i32, i32* %n.addr, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 %idxprom9
  %56 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %57 = load i32, i32* %arrayidx12, align 4
  %58 = load [5 x i32]*, [5 x i32]** %arr.addr, align 8
  %59 = load i32, i32* %m.addr, align 4
  %idxprom13 = sext i32 %59 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 %idxprom13
  %60 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %60 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %57, i32* %arrayidx16, align 4
  %61 = load i32, i32* %t, align 4
  %62 = load [5 x i32]*, [5 x i32]** %arr.addr, align 8
  %63 = load i32, i32* %n.addr, align 4
  %idxprom17 = sext i32 %63 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 %idxprom17
  %64 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %61, i32* %arrayidx20, align 4
  store i32 -1163941216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 211452894, i32 1129378522
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = add i32 %79, -1059079849
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1059079849
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %k, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1627136444, i32 1129378522
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 555957765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1489961671
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1489961671
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 100918271, i32 925712542
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -2073708646
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2073708646
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1872661914, i32 925712542
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1557572904, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1557572904, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1594457960
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1594457960
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -772199761, i32 462876663
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %166 = load i32, i32* %retval, align 4
  store i32 %166, i32* %.reg2mem42
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1690666110
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1690666110
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -851078968, i32 462876663
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem42
  ret i32 %.reload43

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp sge i32 %194, 0
  store i32 1870766689, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = sub i32 0, -371413491
  %197 = sub i32 %196, %195
  %198 = add i32 %197, -371413491
  %_ = sub i32 0, %195
  %199 = sub i32 %198, -33123566
  %200 = add i32 %199, 1
  %201 = add i32 %200, -33123566
  %gen = add i32 %198, 1
  %202 = sub i32 %195, 1257585642
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1257585642
  %_22 = sub i32 %195, 1
  %gen23 = mul i32 %204, 1
  %205 = add i32 0, -1846345076
  %206 = sub i32 %205, %195
  %207 = sub i32 %206, -1846345076
  %_24 = sub i32 0, %195
  %208 = sub i32 %207, -886078163
  %209 = add i32 %208, 1
  %210 = add i32 %209, -886078163
  %gen25 = add i32 %207, 1
  %211 = sub i32 0, 531288711
  %212 = sub i32 %211, %195
  %213 = add i32 %212, 531288711
  %_26 = sub i32 0, %195
  %214 = add i32 %213, 1452790006
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1452790006
  %gen27 = add i32 %213, 1
  %217 = add i32 0, 2076266085
  %218 = sub i32 %217, %195
  %219 = sub i32 %218, 2076266085
  %_28 = sub i32 0, %195
  %220 = sub i32 %219, -182251333
  %221 = add i32 %220, 1
  %222 = add i32 %221, -182251333
  %gen29 = add i32 %219, 1
  %223 = sub i32 0, %195
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %incalteredBB = add nsw i32 %195, 1
  store i32 %226, i32* %k, align 4
  store i32 211452894, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 100918271, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %retval, align 4
  store i32 -772199761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB37, %return, %if.else, %originalBBpart235, %originalBB33, %for.end, %originalBBpart231, %originalBB21, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1808722703
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1808722703
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 945354348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 945354348, label %first
    i32 -367387575, label %originalBB
    i32 -2139033232, label %originalBBpart2
    i32 -1444119044, label %for.cond
    i32 -193256767, label %originalBB35
    i32 -788381315, label %originalBBpart237
    i32 -1908599355, label %for.body
    i32 1722094674, label %originalBB39
    i32 1883883212, label %originalBBpart241
    i32 1952905949, label %for.cond1
    i32 -1150462914, label %for.body3
    i32 858151454, label %for.inc
    i32 -382507583, label %for.end
    i32 265474492, label %originalBB43
    i32 1821321123, label %originalBBpart245
    i32 1249568546, label %for.inc6
    i32 -1132931931, label %for.end8
    i32 -420184614, label %if.then
    i32 1787283875, label %for.cond12
    i32 1647629817, label %for.body14
    i32 46399967, label %originalBB47
    i32 -1028271536, label %originalBBpart249
    i32 1745402734, label %for.cond19
    i32 -362894326, label %for.body21
    i32 -1130919460, label %for.inc27
    i32 1773628346, label %for.end29
    i32 -1994604490, label %originalBB51
    i32 2109587530, label %originalBBpart253
    i32 -290157533, label %for.inc31
    i32 -695746528, label %for.end33
    i32 1581956224, label %if.else
    i32 1609433067, label %originalBB55
    i32 -1750280843, label %originalBBpart257
    i32 -812062081, label %if.end
    i32 1444784644, label %originalBB59
    i32 620696693, label %originalBBpart261
    i32 -478319919, label %originalBBalteredBB
    i32 813268520, label %originalBB35alteredBB
    i32 1393653276, label %originalBB39alteredBB
    i32 -1335356841, label %originalBB43alteredBB
    i32 -839171226, label %originalBB47alteredBB
    i32 -601642709, label %originalBB51alteredBB
    i32 1111207157, label %originalBB55alteredBB
    i32 1601565441, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload65, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload65, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload65
  %26 = select i1 %24, i32 -367387575, i32 -478319919
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
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -971549482
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -971549482
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2139033232, i32 -478319919
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1444119044, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -193256767, i32 813268520
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload76, align 4
  %cmp = icmp slt i32 %68, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 -788381315, i32 813268520
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -1908599355, i32 -1132931931
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1722094674, i32 1393653276
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1883883212, i32 1393653276
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1952905949, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload87, align 4
  %cmp2 = icmp slt i32 %148, 5
  %149 = select i1 %cmp2, i32 -1150462914, i32 -382507583
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload75, align 4
  %idxprom = sext i32 %150 to i64
  %a.reload94 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload94, i64 0, i64 %idxprom
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload86, align 4
  %idxprom4 = sext i32 %151 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 858151454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload85, align 4
  %153 = sub i32 %152, -240822986
  %154 = add i32 %153, 1
  %155 = add i32 %154, -240822986
  %inc = add nsw i32 %152, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload84, align 4
  store i32 1952905949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 265474492, i32 -1335356841
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = add i32 %170, -893565261
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -893565261
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1821321123, i32 -1335356841
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1249568546, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload74, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc7 = add nsw i32 %197, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload73, align 4
  store i32 -1444119044, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload89, i32* %n.reload90)
  %a.reload93 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload93, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload, align 4
  %call10 = call i32 @work([5 x i32]* %arraydecay, i32 %202, i32 %203)
  %cmp11 = icmp eq i32 %call10, 1
  %204 = select i1 %cmp11, i32 -420184614, i32 1581956224
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  store i32 1787283875, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload71, align 4
  %cmp13 = icmp slt i32 %205, 5
  %206 = select i1 %cmp13, i32 1647629817, i32 -695746528
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = add i32 %207, 732790003
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 732790003
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 46399967, i32 -839171226
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload70, align 4
  %idxprom15 = sext i32 %234 to i64
  %a.reload92 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload92, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 0
  %235 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %235)
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload83, align 4
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1028271536, i32 -839171226
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1745402734, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload82, align 4
  %cmp20 = icmp slt i32 %262, 5
  %263 = select i1 %cmp20, i32 -362894326, i32 1773628346
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload69, align 4
  %idxprom22 = sext i32 %264 to i64
  %a.reload91 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload91, i64 0, i64 %idxprom22
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload81, align 4
  %idxprom24 = sext i32 %265 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %266 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  store i32 -1130919460, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload80, align 4
  %268 = sub i32 %267, -346352430
  %269 = add i32 %268, 1
  %270 = add i32 %269, -346352430
  %inc28 = add nsw i32 %267, 1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload79, align 4
  store i32 1745402734, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = add i32 %271, -755987564
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -755987564
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1994604490, i32 -601642709
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 2109587530, i32 -601642709
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -290157533, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload68, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc32 = add nsw i32 %312, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload67, align 4
  store i32 1787283875, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -812062081, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1609433067, i32 1111207157
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %341 = load i32, i32* @x.5
  %342 = load i32, i32* @y.6
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1750280843, i32 1111207157
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -812062081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = add i32 %355, -1312903074
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1312903074
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1444784644, i32 1601565441
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = sub i32 %370, -346282380
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -346282380
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 620696693, i32 1601565441
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -367387575, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload66, align 4
  %cmpalteredBB = icmp slt i32 %385, 5
  store i32 -193256767, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload78, align 4
  store i32 1722094674, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 265474492, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %386 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  %387 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %387)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 46399967, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1994604490, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 1609433067, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1444784644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB59, %if.end, %originalBBpart257, %originalBB55, %if.else, %for.end33, %for.inc31, %originalBBpart253, %originalBB51, %for.end29, %for.inc27, %for.body21, %for.cond19, %originalBBpart249, %originalBB47, %for.body14, %for.cond12, %if.then, %for.end8, %for.inc6, %originalBBpart245, %originalBB43, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart241, %originalBB39, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
