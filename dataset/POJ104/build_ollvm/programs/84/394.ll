; ModuleID = 'source-C-CXX/84/394.c'
source_filename = "source-C-CXX/84/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x [21 x i8]]*
  %.reg2mem169 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1769521193
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1769521193
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 1762401269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 1762401269, label %first
    i32 866368425, label %originalBB
    i32 -1695913453, label %originalBBpart2
    i32 -1036535176, label %for.cond
    i32 -328961909, label %originalBB120
    i32 -2100470029, label %originalBBpart2122
    i32 -1327793548, label %for.body
    i32 -974914835, label %for.inc
    i32 -292852455, label %for.end
    i32 -151983390, label %for.cond2
    i32 1668116770, label %for.body4
    i32 647738045, label %land.lhs.true
    i32 -542638101, label %lor.lhs.false
    i32 747948044, label %originalBB124
    i32 869101406, label %originalBBpart2126
    i32 946675051, label %land.lhs.true22
    i32 1071760725, label %originalBB128
    i32 1147784551, label %originalBBpart2130
    i32 -1004964954, label %lor.lhs.false29
    i32 849283359, label %originalBB132
    i32 981955708, label %originalBBpart2134
    i32 2109747529, label %if.then
    i32 -1964063265, label %originalBB136
    i32 1369340426, label %originalBBpart2138
    i32 -1259369856, label %if.else
    i32 2070830978, label %originalBB140
    i32 697183206, label %originalBBpart2142
    i32 -1823195011, label %for.cond37
    i32 2139363077, label %originalBB144
    i32 -1062156716, label %originalBBpart2146
    i32 -1579511762, label %for.body45
    i32 387746062, label %originalBB148
    i32 1778700776, label %originalBBpart2150
    i32 199680182, label %land.lhs.true53
    i32 1170948661, label %lor.lhs.false61
    i32 117779592, label %land.lhs.true69
    i32 -1435947222, label %originalBB152
    i32 1590557416, label %originalBBpart2154
    i32 1624305986, label %lor.lhs.false77
    i32 -1851864017, label %land.lhs.true85
    i32 40496716, label %lor.lhs.false93
    i32 -655785102, label %if.then101
    i32 309246751, label %if.end
    i32 1263383688, label %for.inc103
    i32 825067876, label %for.end105
    i32 -282272453, label %if.end106
    i32 -117632131, label %originalBB156
    i32 288216575, label %originalBBpart2158
    i32 1509418046, label %if.then114
    i32 1234857985, label %originalBB160
    i32 -505590367, label %originalBBpart2162
    i32 2036898889, label %if.end116
    i32 961730473, label %for.inc117
    i32 -1462545681, label %for.end119
    i32 -1620761445, label %originalBB164
    i32 -872156190, label %originalBBpart2166
    i32 1174999743, label %originalBBalteredBB
    i32 1821204667, label %originalBB120alteredBB
    i32 -1292289233, label %originalBB124alteredBB
    i32 1360586491, label %originalBB128alteredBB
    i32 1743019533, label %originalBB132alteredBB
    i32 626312760, label %originalBB136alteredBB
    i32 867308661, label %originalBB140alteredBB
    i32 1389822069, label %originalBB144alteredBB
    i32 303219609, label %originalBB148alteredBB
    i32 1108792817, label %originalBB152alteredBB
    i32 904878026, label %originalBB156alteredBB
    i32 87635017, label %originalBB160alteredBB
    i32 610171554, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload170, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload170, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload170
  %26 = select i1 %24, i32 866368425, i32 1174999743
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [100 x [21 x i8]], align 16
  store [100 x [21 x i8]]* %s, [100 x [21 x i8]]** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload194)
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1695913453, i32 1174999743
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1036535176, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -292763322
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -292763322
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -328961909, i32 1821204667
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload223, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload193, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -194617062
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -194617062
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2100470029, i32 1821204667
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1327793548, i32 -292852455
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload222, align 4
  %idxprom = sext i32 %98 to i64
  %s.reload191 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload191, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -974914835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload221, align 4
  %100 = sub i32 %99, 1292678170
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1292678170
  %inc = add nsw i32 %99, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload220, align 4
  store i32 -1036535176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 -151983390, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload218, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload192, align 4
  %cmp3 = icmp slt i32 %103, %104
  %105 = select i1 %cmp3, i32 1668116770, i32 -1462545681
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload217, align 4
  %idxprom5 = sext i32 %106 to i64
  %s.reload190 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload190, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i64 0, i64 0
  %107 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %107 to i32
  %cmp8 = icmp ne i32 %conv, 95
  %108 = select i1 %cmp8, i32 647738045, i32 -1259369856
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload216, align 4
  %idxprom10 = sext i32 %109 to i64
  %s.reload189 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload189, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11, i64 0, i64 0
  %110 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %110 to i32
  %cmp14 = icmp slt i32 %conv13, 65
  %111 = select i1 %cmp14, i32 2109747529, i32 -542638101
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 747948044, i32 -1292289233
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload215, align 4
  %idxprom16 = sext i32 %126 to i64
  %s.reload188 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload188, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx17, i64 0, i64 0
  %127 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %127 to i32
  %cmp20 = icmp sgt i32 %conv19, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1546817660
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1546817660
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 869101406, i32 -1292289233
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %155 = select i1 %cmp20.reload, i32 946675051, i32 -1004964954
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
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
  %169 = select i1 %167, i32 1071760725, i32 1360586491
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload214, align 4
  %idxprom23 = sext i32 %170 to i64
  %s.reload187 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload187, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx24, i64 0, i64 0
  %171 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %171 to i32
  %cmp27 = icmp slt i32 %conv26, 97
  store i1 %cmp27, i1* %cmp27.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -273092675
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -273092675
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1147784551, i32 1360586491
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %199 = select i1 %cmp27.reload, i32 2109747529, i32 -1004964954
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1346328569
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1346328569
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 849283359, i32 1743019533
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload213, align 4
  %idxprom30 = sext i32 %227 to i64
  %s.reload186 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload186, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx31, i64 0, i64 0
  %228 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %228 to i32
  %cmp34 = icmp sgt i32 %conv33, 122
  store i1 %cmp34, i1* %cmp34.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1379382757
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1379382757
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 981955708, i32 1743019533
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %256 = select i1 %cmp34.reload, i32 2109747529, i32 -1259369856
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -590623260
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -590623260
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1964063265, i32 626312760
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -2061172803
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -2061172803
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1369340426, i32 626312760
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -282272453, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -72443166
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -72443166
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 2070830978, i32 867308661
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload240, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 697183206, i32 867308661
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1823195011, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 814483860
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 814483860
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 2139363077, i32 1389822069
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload239, align 4
  %conv38 = sext i32 %379 to i64
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload212, align 4
  %idxprom39 = sext i32 %380 to i64
  %s.reload185 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload185, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #3
  %cmp43 = icmp ult i64 %conv38, %call42
  store i1 %cmp43, i1* %cmp43.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1703243363
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1703243363
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1062156716, i32 1389822069
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %396 = select i1 %cmp43.reload, i32 -1579511762, i32 825067876
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 801726076
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 801726076
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 387746062, i32 303219609
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload211, align 4
  %idxprom46 = sext i32 %412 to i64
  %s.reload184 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload184, i64 0, i64 %idxprom46
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload238, align 4
  %idxprom48 = sext i32 %413 to i64
  %arrayidx49 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %414 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %414 to i32
  %cmp51 = icmp ne i32 %conv50, 95
  store i1 %cmp51, i1* %cmp51.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -543330796
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -543330796
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1778700776, i32 303219609
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %430 = select i1 %cmp51.reload, i32 199680182, i32 309246751
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload210, align 4
  %idxprom54 = sext i32 %431 to i64
  %s.reload183 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload183, i64 0, i64 %idxprom54
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload237, align 4
  %idxprom56 = sext i32 %432 to i64
  %arrayidx57 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %433 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %433 to i32
  %cmp59 = icmp slt i32 %conv58, 48
  %434 = select i1 %cmp59, i32 -655785102, i32 1170948661
  store i32 %434, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload209, align 4
  %idxprom62 = sext i32 %435 to i64
  %s.reload182 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload182, i64 0, i64 %idxprom62
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload236, align 4
  %idxprom64 = sext i32 %436 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %437 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %437 to i32
  %cmp67 = icmp sgt i32 %conv66, 57
  %438 = select i1 %cmp67, i32 117779592, i32 1624305986
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 792927121
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 792927121
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1435947222, i32 1108792817
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload208, align 4
  %idxprom70 = sext i32 %466 to i64
  %s.reload181 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload181, i64 0, i64 %idxprom70
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload235, align 4
  %idxprom72 = sext i32 %467 to i64
  %arrayidx73 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %468 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %468 to i32
  %cmp75 = icmp slt i32 %conv74, 65
  store i1 %cmp75, i1* %cmp75.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 550400077
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 550400077
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1590557416, i32 1108792817
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %484 = select i1 %cmp75.reload, i32 -655785102, i32 1624305986
  store i32 %484, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload207, align 4
  %idxprom78 = sext i32 %485 to i64
  %s.reload180 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload180, i64 0, i64 %idxprom78
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload234, align 4
  %idxprom80 = sext i32 %486 to i64
  %arrayidx81 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %487 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %487 to i32
  %cmp83 = icmp sgt i32 %conv82, 90
  %488 = select i1 %cmp83, i32 -1851864017, i32 40496716
  store i32 %488, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload206, align 4
  %idxprom86 = sext i32 %489 to i64
  %s.reload179 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload179, i64 0, i64 %idxprom86
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload233, align 4
  %idxprom88 = sext i32 %490 to i64
  %arrayidx89 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %491 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %491 to i32
  %cmp91 = icmp slt i32 %conv90, 97
  %492 = select i1 %cmp91, i32 -655785102, i32 40496716
  store i32 %492, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload205, align 4
  %idxprom94 = sext i32 %493 to i64
  %s.reload178 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload178, i64 0, i64 %idxprom94
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload232, align 4
  %idxprom96 = sext i32 %494 to i64
  %arrayidx97 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  %495 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %495 to i32
  %cmp99 = icmp sgt i32 %conv98, 122
  %496 = select i1 %cmp99, i32 -655785102, i32 309246751
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 825067876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1263383688, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload231, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc104 = add nsw i32 %497, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %501, i32* %j.reload230, align 4
  store i32 -1823195011, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -282272453, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -117632131, i32 904878026
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload229, align 4
  %conv107 = sext i32 %528 to i64
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload204, align 4
  %idxprom108 = sext i32 %529 to i64
  %s.reload177 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload177, i64 0, i64 %idxprom108
  %arraydecay110 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx109, i32 0, i32 0
  %call111 = call i64 @strlen(i8* %arraydecay110) #3
  %cmp112 = icmp eq i64 %conv107, %call111
  store i1 %cmp112, i1* %cmp112.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -266073999
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -266073999
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 288216575, i32 904878026
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %545 = select i1 %cmp112.reload, i32 1509418046, i32 2036898889
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -602111798
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -602111798
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1234857985, i32 87635017
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 468699612
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 468699612
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -505590367, i32 87635017
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 2036898889, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 961730473, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload203, align 4
  %589 = sub i32 %588, 953265751
  %590 = add i32 %589, 1
  %591 = add i32 %590, 953265751
  %inc118 = add nsw i32 %588, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload202, align 4
  store i32 -151983390, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -1681843374
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1681843374
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1620761445, i32 610171554
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -872156190, i32 610171554
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x [21 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 866368425, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload201, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %622 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %621, %622
  store i32 -328961909, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload200, align 4
  %idxprom16alteredBB = sext i32 %623 to i64
  %s.reload176 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload176, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx17alteredBB, i64 0, i64 0
  %624 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %624 to i32
  %cmp20alteredBB = icmp sgt i32 %conv19alteredBB, 90
  store i32 747948044, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload199, align 4
  %idxprom23alteredBB = sext i32 %625 to i64
  %s.reload175 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload175, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx24alteredBB, i64 0, i64 0
  %626 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %626 to i32
  %cmp27alteredBB = icmp slt i32 %conv26alteredBB, 97
  store i32 1071760725, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload198, align 4
  %idxprom30alteredBB = sext i32 %627 to i64
  %s.reload174 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload174, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx31alteredBB, i64 0, i64 0
  %628 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %628 to i32
  %cmp34alteredBB = icmp sgt i32 %conv33alteredBB, 122
  store i32 849283359, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1964063265, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload228, align 4
  store i32 2070830978, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload227, align 4
  %conv38alteredBB = sext i32 %629 to i64
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload197, align 4
  %idxprom39alteredBB = sext i32 %630 to i64
  %s.reload173 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload173, i64 0, i64 %idxprom39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %call42alteredBB = call i64 @strlen(i8* %arraydecay41alteredBB) #3
  %cmp43alteredBB = icmp ult i64 %conv38alteredBB, %call42alteredBB
  store i32 2139363077, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload196, align 4
  %idxprom46alteredBB = sext i32 %631 to i64
  %s.reload172 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload172, i64 0, i64 %idxprom46alteredBB
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload226, align 4
  %idxprom48alteredBB = sext i32 %632 to i64
  %arrayidx49alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %633 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %633 to i32
  %cmp51alteredBB = icmp ne i32 %conv50alteredBB, 95
  store i32 387746062, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload195, align 4
  %idxprom70alteredBB = sext i32 %634 to i64
  %s.reload171 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload171, i64 0, i64 %idxprom70alteredBB
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload225, align 4
  %idxprom72alteredBB = sext i32 %635 to i64
  %arrayidx73alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %636 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %636 to i32
  %cmp75alteredBB = icmp slt i32 %conv74alteredBB, 65
  store i32 -1435947222, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload, align 4
  %conv107alteredBB = sext i32 %637 to i64
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload, align 4
  %idxprom108alteredBB = sext i32 %638 to i64
  %s.reload = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload, i64 0, i64 %idxprom108alteredBB
  %arraydecay110alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx109alteredBB, i32 0, i32 0
  %call111alteredBB = call i64 @strlen(i8* %arraydecay110alteredBB) #3
  %cmp112alteredBB = icmp eq i64 %conv107alteredBB, %call111alteredBB
  store i32 -117632131, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1234857985, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -1620761445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB164, %for.end119, %for.inc117, %if.end116, %originalBBpart2162, %originalBB160, %if.then114, %originalBBpart2158, %originalBB156, %if.end106, %for.end105, %for.inc103, %if.end, %if.then101, %lor.lhs.false93, %land.lhs.true85, %lor.lhs.false77, %originalBBpart2154, %originalBB152, %land.lhs.true69, %lor.lhs.false61, %land.lhs.true53, %originalBBpart2150, %originalBB148, %for.body45, %originalBBpart2146, %originalBB144, %for.cond37, %originalBBpart2142, %originalBB140, %if.else, %originalBBpart2138, %originalBB136, %if.then, %originalBBpart2134, %originalBB132, %lor.lhs.false29, %originalBBpart2130, %originalBB128, %land.lhs.true22, %originalBBpart2126, %originalBB124, %lor.lhs.false, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2122, %originalBB120, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
