; ModuleID = 'source-C-CXX/45/21.c'
source_filename = "source-C-CXX/45/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload190.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [101 x [101 x i32]], align 16
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x [101 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40804, i32 16, i1 false)
  %1 = bitcast i8* %0 to [101 x [101 x i32]]*
  %2 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %1, i32 0, i32 0
  %3 = getelementptr [101 x i32], [101 x i32]* %2, i32 0, i32 0
  store i32 1, i32* %3
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1323807165, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem185 = alloca i1
  %.reg2mem187 = alloca i1
  %.reg2mem189 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 1323807165, label %for.cond
    i32 -1590861616, label %for.body
    i32 1282915242, label %for.cond1
    i32 988978255, label %for.body3
    i32 -1241608126, label %originalBB
    i32 -1674521273, label %originalBBpart2
    i32 -1791249914, label %for.inc
    i32 1865008899, label %originalBB126
    i32 -1866648015, label %originalBBpart2130
    i32 324459494, label %for.end
    i32 -1759798386, label %for.inc5
    i32 -224500548, label %for.end7
    i32 -713305906, label %while.body
    i32 626765371, label %if.then
    i32 -1612381893, label %if.end
    i32 203505802, label %while.cond17
    i32 1605501984, label %land.rhs
    i32 -390060017, label %land.end
    i32 -1451587685, label %while.body24
    i32 -1969099652, label %originalBB132
    i32 -772328474, label %originalBBpart2143
    i32 -1236793364, label %while.end
    i32 -847606450, label %if.then41
    i32 876873700, label %originalBB145
    i32 -232385717, label %originalBBpart2147
    i32 -1321172555, label %if.end42
    i32 1641013773, label %originalBB149
    i32 1562994268, label %originalBBpart2151
    i32 1558276639, label %while.cond43
    i32 -223229163, label %land.rhs49
    i32 618148588, label %land.end51
    i32 -2121534103, label %while.body52
    i32 -114913120, label %originalBB153
    i32 -909594454, label %originalBBpart2162
    i32 -1756356747, label %while.end63
    i32 1468841438, label %if.then71
    i32 999059767, label %if.end72
    i32 1541659309, label %while.cond73
    i32 -875711732, label %land.rhs79
    i32 -1335147500, label %originalBB164
    i32 -1575204568, label %originalBBpart2166
    i32 388895316, label %land.end81
    i32 1904521776, label %while.body82
    i32 1462505156, label %while.end93
    i32 1219117300, label %if.then101
    i32 -1212772801, label %if.end102
    i32 225608047, label %while.cond103
    i32 2114093624, label %originalBB168
    i32 466996161, label %originalBBpart2170
    i32 -1452315786, label %land.rhs109
    i32 -1586493705, label %land.end111
    i32 1249281225, label %originalBB172
    i32 -145549167, label %originalBBpart2174
    i32 -889708786, label %while.body112
    i32 2013163500, label %while.end123
    i32 1319706427, label %originalBB176
    i32 -209660141, label %originalBBpart2182
    i32 -771284035, label %while.end125
    i32 -1655891137, label %originalBBalteredBB
    i32 1863671651, label %originalBB126alteredBB
    i32 -1234205416, label %originalBB132alteredBB
    i32 45387309, label %originalBB145alteredBB
    i32 -1134737490, label %originalBB149alteredBB
    i32 -436134667, label %originalBB153alteredBB
    i32 796844616, label %originalBB164alteredBB
    i32 1835176799, label %originalBB168alteredBB
    i32 2058410304, label %originalBB172alteredBB
    i32 1846886647, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1590861616, i32 -224500548
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1282915242, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %7, %8
  %9 = select i1 %cmp2, i32 988978255, i32 324459494
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1275480430
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1275480430
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1241608126, i32 -1655891137
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i32 0, i32 0
  %38 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %38 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1704444545
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1704444545
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1674521273, i32 -1655891137
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1791249914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1865008899, i32 1863671651
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 %80, 477517761
  %82 = add i32 %81, 1
  %83 = add i32 %82, 477517761
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1866648015, i32 1863671651
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1282915242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1759798386, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc6 = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  store i32 1323807165, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx8, i64 0, i64 0
  %113 = load i32, i32* %arrayidx9, align 16
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 -713305906, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %114 = load i32, i32* %x, align 4
  %idxprom11 = sext i32 %114 to i64
  %arrayidx12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom11
  %115 = load i32, i32* %y, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc13 = add nsw i32 %115, 1
  store i32 %119, i32* %y, align 4
  %idxprom14 = sext i32 %119 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx12, i64 0, i64 %idxprom14
  %120 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %120, 0
  %121 = select i1 %cmp16, i32 626765371, i32 -1612381893
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -771284035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 203505802, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %122 = load i32, i32* %x, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom18
  %123 = load i32, i32* %y, align 4
  %idxprom20 = sext i32 %123 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %124 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %124, 0
  %125 = select i1 %cmp22, i32 1605501984, i32 -390060017
  store i32 %125, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %126 = load i32, i32* %y, align 4
  %127 = load i32, i32* %col, align 4
  %cmp23 = icmp slt i32 %126, %127
  store i32 -390060017, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %128 = select i1 %.reload, i32 -1451587685, i32 -1236793364
  store i32 %128, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 188263934
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 188263934
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1969099652, i32 -1234205416
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %156 = load i32, i32* %x, align 4
  %idxprom25 = sext i32 %156 to i64
  %arrayidx26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom25
  %157 = load i32, i32* %y, align 4
  %idxprom27 = sext i32 %157 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %158 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  %159 = load i32, i32* %x, align 4
  %idxprom30 = sext i32 %159 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom30
  %160 = load i32, i32* %y, align 4
  %idxprom32 = sext i32 %160 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  %161 = load i32, i32* %y, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc34 = add nsw i32 %161, 1
  store i32 %165, i32* %y, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1274633536
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1274633536
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -772328474, i32 -1234205416
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 203505802, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %181 = load i32, i32* %y, align 4
  %182 = sub i32 %181, -1368738807
  %183 = add i32 %182, -1
  %184 = add i32 %183, -1368738807
  %dec = add nsw i32 %181, -1
  store i32 %184, i32* %y, align 4
  %185 = load i32, i32* %x, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc35 = add nsw i32 %185, 1
  store i32 %189, i32* %x, align 4
  %idxprom36 = sext i32 %189 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom36
  %190 = load i32, i32* %y, align 4
  %idxprom38 = sext i32 %190 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %191 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %191, 0
  %192 = select i1 %cmp40, i32 -847606450, i32 -1321172555
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 876873700, i32 45387309
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1533049045
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1533049045
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -232385717, i32 45387309
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -771284035, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1287731969
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1287731969
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1641013773, i32 -1134737490
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 882726936
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 882726936
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1562994268, i32 -1134737490
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1558276639, i32* %switchVar
  br label %loopEnd

while.cond43:                                     ; preds = %loopEntry
  %276 = load i32, i32* %x, align 4
  %idxprom44 = sext i32 %276 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom44
  %277 = load i32, i32* %y, align 4
  %idxprom46 = sext i32 %277 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %278 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %278, 0
  %279 = select i1 %cmp48, i32 -223229163, i32 618148588
  store i32 %279, i32* %switchVar
  store i1 false, i1* %.reg2mem185
  br label %loopEnd

land.rhs49:                                       ; preds = %loopEntry
  %280 = load i32, i32* %x, align 4
  %281 = load i32, i32* %row, align 4
  %cmp50 = icmp slt i32 %280, %281
  store i32 618148588, i32* %switchVar
  store i1 %cmp50, i1* %.reg2mem185
  br label %loopEnd

land.end51:                                       ; preds = %loopEntry
  %.reload186 = load i1, i1* %.reg2mem185
  %282 = select i1 %.reload186, i32 -2121534103, i32 -1756356747
  store i32 %282, i32* %switchVar
  br label %loopEnd

while.body52:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 986386659
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 986386659
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -114913120, i32 -436134667
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %298 = load i32, i32* %x, align 4
  %idxprom53 = sext i32 %298 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom53
  %299 = load i32, i32* %y, align 4
  %idxprom55 = sext i32 %299 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %300 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  %301 = load i32, i32* %x, align 4
  %idxprom58 = sext i32 %301 to i64
  %arrayidx59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom58
  %302 = load i32, i32* %y, align 4
  %idxprom60 = sext i32 %302 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  store i32 1, i32* %arrayidx61, align 4
  %303 = load i32, i32* %x, align 4
  %304 = add i32 %303, 518147380
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 518147380
  %inc62 = add nsw i32 %303, 1
  store i32 %306, i32* %x, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 19521369
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 19521369
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -909594454, i32 -436134667
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1558276639, i32* %switchVar
  br label %loopEnd

while.end63:                                      ; preds = %loopEntry
  %334 = load i32, i32* %x, align 4
  %335 = sub i32 0, -1
  %336 = sub i32 %334, %335
  %dec64 = add nsw i32 %334, -1
  store i32 %336, i32* %x, align 4
  %337 = load i32, i32* %x, align 4
  %idxprom65 = sext i32 %337 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom65
  %338 = load i32, i32* %y, align 4
  %339 = sub i32 %338, 318487811
  %340 = add i32 %339, -1
  %341 = add i32 %340, 318487811
  %dec67 = add nsw i32 %338, -1
  store i32 %341, i32* %y, align 4
  %idxprom68 = sext i32 %341 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %342 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %342, 0
  %343 = select i1 %cmp70, i32 1468841438, i32 999059767
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 -771284035, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1541659309, i32* %switchVar
  br label %loopEnd

while.cond73:                                     ; preds = %loopEntry
  %344 = load i32, i32* %x, align 4
  %idxprom74 = sext i32 %344 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom74
  %345 = load i32, i32* %y, align 4
  %idxprom76 = sext i32 %345 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %346 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %346, 0
  %347 = select i1 %cmp78, i32 -875711732, i32 388895316
  store i32 %347, i32* %switchVar
  store i1 false, i1* %.reg2mem187
  br label %loopEnd

land.rhs79:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 422363626
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 422363626
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1335147500, i32 796844616
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %363 = load i32, i32* %y, align 4
  %cmp80 = icmp sge i32 %363, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1036329408
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1036329408
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1575204568, i32 796844616
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 388895316, i32* %switchVar
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  store i1 %cmp80.reload, i1* %.reg2mem187
  br label %loopEnd

land.end81:                                       ; preds = %loopEntry
  %.reload188 = load i1, i1* %.reg2mem187
  %391 = select i1 %.reload188, i32 1904521776, i32 1462505156
  store i32 %391, i32* %switchVar
  br label %loopEnd

while.body82:                                     ; preds = %loopEntry
  %392 = load i32, i32* %x, align 4
  %idxprom83 = sext i32 %392 to i64
  %arrayidx84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom83
  %393 = load i32, i32* %y, align 4
  %idxprom85 = sext i32 %393 to i64
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %394 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %394)
  %395 = load i32, i32* %x, align 4
  %idxprom88 = sext i32 %395 to i64
  %arrayidx89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom88
  %396 = load i32, i32* %y, align 4
  %idxprom90 = sext i32 %396 to i64
  %arrayidx91 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  store i32 1, i32* %arrayidx91, align 4
  %397 = load i32, i32* %y, align 4
  %398 = add i32 %397, -1353987666
  %399 = add i32 %398, -1
  %400 = sub i32 %399, -1353987666
  %dec92 = add nsw i32 %397, -1
  store i32 %400, i32* %y, align 4
  store i32 1541659309, i32* %switchVar
  br label %loopEnd

while.end93:                                      ; preds = %loopEntry
  %401 = load i32, i32* %y, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc94 = add nsw i32 %401, 1
  store i32 %405, i32* %y, align 4
  %406 = load i32, i32* %x, align 4
  %407 = add i32 %406, 2035180482
  %408 = add i32 %407, -1
  %409 = sub i32 %408, 2035180482
  %dec95 = add nsw i32 %406, -1
  store i32 %409, i32* %x, align 4
  %idxprom96 = sext i32 %409 to i64
  %arrayidx97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom96
  %410 = load i32, i32* %y, align 4
  %idxprom98 = sext i32 %410 to i64
  %arrayidx99 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %411 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp ne i32 %411, 0
  %412 = select i1 %cmp100, i32 1219117300, i32 -1212772801
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  store i32 -771284035, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 225608047, i32* %switchVar
  br label %loopEnd

while.cond103:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -424313429
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -424313429
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 2114093624, i32 1835176799
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %428 = load i32, i32* %x, align 4
  %idxprom104 = sext i32 %428 to i64
  %arrayidx105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom104
  %429 = load i32, i32* %y, align 4
  %idxprom106 = sext i32 %429 to i64
  %arrayidx107 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %430 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %430, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -283614212
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -283614212
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 466996161, i32 1835176799
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %446 = select i1 %cmp108.reload, i32 -1452315786, i32 -1586493705
  store i32 %446, i32* %switchVar
  store i1 false, i1* %.reg2mem189
  br label %loopEnd

land.rhs109:                                      ; preds = %loopEntry
  %447 = load i32, i32* %x, align 4
  %cmp110 = icmp sge i32 %447, 0
  store i32 -1586493705, i32* %switchVar
  store i1 %cmp110, i1* %.reg2mem189
  br label %loopEnd

land.end111:                                      ; preds = %loopEntry
  %.reload190 = load i1, i1* %.reg2mem189
  store i1 %.reload190, i1* %.reload190.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1249281225, i32 2058410304
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -37101617
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -37101617
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
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
  %488 = select i1 %486, i32 -145549167, i32 2058410304
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %.reload190.reload = load volatile i1, i1* %.reload190.reg2mem
  %489 = select i1 %.reload190.reload, i32 -889708786, i32 2013163500
  store i32 %489, i32* %switchVar
  br label %loopEnd

while.body112:                                    ; preds = %loopEntry
  %490 = load i32, i32* %x, align 4
  %idxprom113 = sext i32 %490 to i64
  %arrayidx114 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom113
  %491 = load i32, i32* %y, align 4
  %idxprom115 = sext i32 %491 to i64
  %arrayidx116 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %492 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %492)
  %493 = load i32, i32* %x, align 4
  %idxprom118 = sext i32 %493 to i64
  %arrayidx119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom118
  %494 = load i32, i32* %y, align 4
  %idxprom120 = sext i32 %494 to i64
  %arrayidx121 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  store i32 1, i32* %arrayidx121, align 4
  %495 = load i32, i32* %x, align 4
  %496 = sub i32 %495, -821094830
  %497 = add i32 %496, -1
  %498 = add i32 %497, -821094830
  %dec122 = add nsw i32 %495, -1
  store i32 %498, i32* %x, align 4
  store i32 225608047, i32* %switchVar
  br label %loopEnd

while.end123:                                     ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1319706427, i32 1846886647
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %513 = load i32, i32* %x, align 4
  %514 = sub i32 %513, -346457910
  %515 = add i32 %514, 1
  %516 = add i32 %515, -346457910
  %inc124 = add nsw i32 %513, 1
  store i32 %516, i32* %x, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1007520319
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1007520319
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -209660141, i32 1846886647
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -713305906, i32* %switchVar
  br label %loopEnd

while.end125:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %532 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i32 0, i32 0
  %533 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %533 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -1241608126, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %535 = sub i32 0, %534
  %536 = add i32 0, %535
  %_ = sub i32 0, %534
  %537 = sub i32 %536, 1600593117
  %538 = add i32 %537, 1
  %539 = add i32 %538, 1600593117
  %gen = add i32 %536, 1
  %540 = sub i32 0, %534
  %541 = add i32 0, %540
  %_127 = sub i32 0, %534
  %542 = add i32 %541, 1681602398
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 1681602398
  %gen128 = add i32 %541, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %534, %545
  %incalteredBB = add nsw i32 %534, 1
  store i32 %546, i32* %j, align 4
  store i32 1865008899, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %x, align 4
  %idxprom25alteredBB = sext i32 %547 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %548 = load i32, i32* %y, align 4
  %idxprom27alteredBB = sext i32 %548 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %549 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %549)
  %550 = load i32, i32* %x, align 4
  %idxprom30alteredBB = sext i32 %550 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom30alteredBB
  %551 = load i32, i32* %y, align 4
  %idxprom32alteredBB = sext i32 %551 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i32 1, i32* %arrayidx33alteredBB, align 4
  %552 = load i32, i32* %y, align 4
  %553 = add i32 0, 214566765
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, 214566765
  %_133 = sub i32 0, %552
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen134 = add i32 %555, 1
  %_135 = shl i32 %552, 1
  %_136 = shl i32 %552, 1
  %558 = sub i32 0, %552
  %559 = add i32 0, %558
  %_137 = sub i32 0, %552
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen138 = add i32 %559, 1
  %564 = add i32 0, -1908024655
  %565 = sub i32 %564, %552
  %566 = sub i32 %565, -1908024655
  %_139 = sub i32 0, %552
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen140 = add i32 %566, 1
  %_141 = shl i32 %552, 1
  %571 = sub i32 0, %552
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc34alteredBB = add nsw i32 %552, 1
  store i32 %574, i32* %y, align 4
  store i32 -1969099652, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 876873700, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1641013773, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %x, align 4
  %idxprom53alteredBB = sext i32 %575 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %576 = load i32, i32* %y, align 4
  %idxprom55alteredBB = sext i32 %576 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %577 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %577)
  %578 = load i32, i32* %x, align 4
  %idxprom58alteredBB = sext i32 %578 to i64
  %arrayidx59alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom58alteredBB
  %579 = load i32, i32* %y, align 4
  %idxprom60alteredBB = sext i32 %579 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i32 1, i32* %arrayidx61alteredBB, align 4
  %580 = load i32, i32* %x, align 4
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_154 = sub i32 0, %580
  %583 = sub i32 %582, -729806982
  %584 = add i32 %583, 1
  %585 = add i32 %584, -729806982
  %gen155 = add i32 %582, 1
  %586 = sub i32 %580, 713351532
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 713351532
  %_156 = sub i32 %580, 1
  %gen157 = mul i32 %588, 1
  %589 = sub i32 0, %580
  %590 = add i32 0, %589
  %_158 = sub i32 0, %580
  %591 = add i32 %590, 891756003
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 891756003
  %gen159 = add i32 %590, 1
  %_160 = shl i32 %580, 1
  %594 = add i32 %580, -1005136509
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -1005136509
  %inc62alteredBB = add nsw i32 %580, 1
  store i32 %596, i32* %x, align 4
  store i32 -114913120, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %y, align 4
  %cmp80alteredBB = icmp sge i32 %597, 0
  store i32 -1335147500, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %x, align 4
  %idxprom104alteredBB = sext i32 %598 to i64
  %arrayidx105alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom104alteredBB
  %599 = load i32, i32* %y, align 4
  %idxprom106alteredBB = sext i32 %599 to i64
  %arrayidx107alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %600 = load i32, i32* %arrayidx107alteredBB, align 4
  %cmp108alteredBB = icmp eq i32 %600, 0
  store i32 2114093624, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1249281225, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %x, align 4
  %602 = add i32 %601, -1906263105
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1906263105
  %_177 = sub i32 %601, 1
  %gen178 = mul i32 %604, 1
  %_179 = shl i32 %601, 1
  %_180 = shl i32 %601, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %601, %605
  %inc124alteredBB = add nsw i32 %601, 1
  store i32 %606, i32* %x, align 4
  store i32 1319706427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB176, %while.end123, %while.body112, %originalBBpart2174, %originalBB172, %land.end111, %land.rhs109, %originalBBpart2170, %originalBB168, %while.cond103, %if.end102, %if.then101, %while.end93, %while.body82, %land.end81, %originalBBpart2166, %originalBB164, %land.rhs79, %while.cond73, %if.end72, %if.then71, %while.end63, %originalBBpart2162, %originalBB153, %while.body52, %land.end51, %land.rhs49, %while.cond43, %originalBBpart2151, %originalBB149, %if.end42, %originalBBpart2147, %originalBB145, %if.then41, %while.end, %originalBBpart2143, %originalBB132, %while.body24, %land.end, %land.rhs, %while.cond17, %if.end, %if.then, %while.body, %for.end7, %for.inc5, %for.end, %originalBBpart2130, %originalBB126, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
