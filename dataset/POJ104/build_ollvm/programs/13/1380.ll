; ModuleID = 'source-C-CXX/13/1380.c'
source_filename = "source-C-CXX/13/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem281 = alloca i32
  %cmp65.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %stu.reg2mem = alloca [100000 x %struct.student]*
  %u.reg2mem = alloca [3 x i32]*
  %t.reg2mem = alloca [3 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 729743996
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 729743996
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 968714791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 968714791, label %first
    i32 697110207, label %originalBB
    i32 -1885598286, label %originalBBpart2
    i32 392468348, label %for.cond
    i32 1501867540, label %for.body
    i32 -1364175996, label %originalBB92
    i32 1183804118, label %originalBBpart294
    i32 368394043, label %for.inc
    i32 -165717861, label %originalBB96
    i32 1881674016, label %originalBBpart2105
    i32 581378145, label %for.end
    i32 190455393, label %for.cond14
    i32 -1992865548, label %for.body16
    i32 -845982168, label %if.then
    i32 -1043515043, label %originalBB107
    i32 1927616336, label %originalBBpart2109
    i32 -898625264, label %if.end
    i32 -713055760, label %for.inc27
    i32 -1629292062, label %for.end29
    i32 1168335381, label %for.cond30
    i32 287957505, label %originalBB111
    i32 769666623, label %originalBBpart2113
    i32 992245746, label %for.body32
    i32 1133452933, label %if.then35
    i32 1528944948, label %if.end36
    i32 110184758, label %if.then42
    i32 -782002123, label %originalBB115
    i32 708955249, label %originalBBpart2117
    i32 -1296053580, label %if.end48
    i32 -221001446, label %for.inc49
    i32 372875699, label %for.end51
    i32 -1339186372, label %originalBB119
    i32 -1228125215, label %originalBBpart2121
    i32 963489592, label %for.cond52
    i32 1556235196, label %originalBB123
    i32 1648066471, label %originalBBpart2125
    i32 -1546195676, label %for.body54
    i32 305206132, label %originalBB127
    i32 -340371925, label %originalBBpart2129
    i32 1628456335, label %lor.lhs.false
    i32 38666389, label %if.then59
    i32 320398984, label %if.end60
    i32 54874783, label %originalBB131
    i32 -1046307367, label %originalBBpart2133
    i32 -2002291188, label %if.then66
    i32 832079191, label %originalBB135
    i32 1636833772, label %originalBBpart2137
    i32 727330879, label %if.end72
    i32 -455936216, label %for.inc73
    i32 1912265611, label %originalBB139
    i32 899884544, label %originalBBpart2151
    i32 -1545509328, label %for.end75
    i32 -988778281, label %originalBB153
    i32 2018605791, label %originalBBpart2155
    i32 1008311161, label %originalBBalteredBB
    i32 -1469486201, label %originalBB92alteredBB
    i32 -1153247010, label %originalBB96alteredBB
    i32 -1131042612, label %originalBB107alteredBB
    i32 -2067090696, label %originalBB111alteredBB
    i32 1835314503, label %originalBB115alteredBB
    i32 1560350124, label %originalBB119alteredBB
    i32 -53114266, label %originalBB123alteredBB
    i32 -787812153, label %originalBB127alteredBB
    i32 -1461845066, label %originalBB131alteredBB
    i32 -1850124849, label %originalBB135alteredBB
    i32 -2083706953, label %originalBB139alteredBB
    i32 -475072469, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = and i1 %.reload, %.reload159
  %11 = xor i1 %.reload, %.reload159
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload159
  %14 = select i1 %12, i32 697110207, i32 1008311161
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca [3 x i32], align 4
  store [3 x i32]* %t, [3 x i32]** %t.reg2mem
  %u = alloca [3 x i32], align 4
  store [3 x i32]* %u, [3 x i32]** %u.reg2mem
  %stu = alloca [100000 x %struct.student], align 16
  store [100000 x %struct.student]* %stu, [100000 x %struct.student]** %stu.reg2mem
  %retval.reload161 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload161, align 4
  %t.reload237 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem
  %15 = bitcast [3 x i32]* %t.reload237 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 12, i32 4, i1 false)
  %u.reload253 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem
  %16 = bitcast [3 x i32]* %u.reload253 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 12, i32 4, i1 false)
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload221)
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1885598286, i32 1008311161
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 392468348, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload214, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload220, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1501867540, i32 581378145
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1364175996, i32 -1469486201
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload213, align 4
  %idxprom = sext i32 %60 to i64
  %stu.reload280 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload280, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload212, align 4
  %idxprom1 = sext i32 %61 to i64
  %stu.reload279 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload279, i64 0, i64 %idxprom1
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload211, align 4
  %idxprom3 = sext i32 %62 to i64
  %stu.reload278 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload278, i64 0, i64 %idxprom3
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %ID, i32* %math, i32* %chinese)
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload210, align 4
  %idxprom6 = sext i32 %63 to i64
  %stu.reload277 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload277, i64 0, i64 %idxprom6
  %math8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %64 = load i32, i32* %math8, align 8
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload209, align 4
  %idxprom9 = sext i32 %65 to i64
  %stu.reload276 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload276, i64 0, i64 %idxprom9
  %chinese11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %66 = load i32, i32* %chinese11, align 4
  %67 = sub i32 %64, 1558393957
  %68 = add i32 %67, %66
  %69 = add i32 %68, 1558393957
  %add = add nsw i32 %64, %66
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload208, align 4
  %idxprom12 = sext i32 %70 to i64
  %stu.reload275 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload275, i64 0, i64 %idxprom12
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %69, i32* %a, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -2015240636
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2015240636
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1183804118, i32 -1469486201
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 368394043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -165717861, i32 -1153247010
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload207, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload206, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 65432518
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 65432518
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1881674016, i32 -1153247010
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 392468348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 190455393, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload204, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload219, align 4
  %cmp15 = icmp slt i32 %132, %133
  %134 = select i1 %cmp15, i32 -1992865548, i32 -1629292062
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload203, align 4
  %idxprom17 = sext i32 %135 to i64
  %stu.reload274 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload274, i64 0, i64 %idxprom17
  %a19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 3
  %136 = load i32, i32* %a19, align 8
  %t.reload236 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %t.reload236, i64 0, i64 0
  %137 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %136, %137
  %138 = select i1 %cmp21, i32 -845982168, i32 -898625264
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -206126429
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -206126429
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1043515043, i32 -1131042612
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload202, align 4
  %idxprom22 = sext i32 %166 to i64
  %stu.reload273 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload273, i64 0, i64 %idxprom22
  %a24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 3
  %167 = load i32, i32* %a24, align 8
  %t.reload235 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %t.reload235, i64 0, i64 0
  store i32 %167, i32* %arrayidx25, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload201, align 4
  %u.reload252 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %u.reload252, i64 0, i64 0
  store i32 %168, i32* %arrayidx26, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1927616336, i32 -1131042612
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -898625264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -713055760, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload200, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc28 = add nsw i32 %183, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload199, align 4
  store i32 190455393, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 1168335381, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 287957505, i32 -2067090696
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload197, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload218, align 4
  %cmp31 = icmp slt i32 %202, %203
  store i1 %cmp31, i1* %cmp31.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 769666623, i32 -2067090696
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %230 = select i1 %cmp31.reload, i32 992245746, i32 372875699
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload196, align 4
  %u.reload251 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %u.reload251, i64 0, i64 0
  %232 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %231, %232
  %233 = select i1 %cmp34, i32 1133452933, i32 1528944948
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -221001446, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload195, align 4
  %idxprom37 = sext i32 %234 to i64
  %stu.reload272 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload272, i64 0, i64 %idxprom37
  %a39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 3
  %235 = load i32, i32* %a39, align 8
  %t.reload234 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %t.reload234, i64 0, i64 1
  %236 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %235, %236
  %237 = select i1 %cmp41, i32 110184758, i32 -1296053580
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1327588087
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1327588087
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -782002123, i32 1835314503
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload194, align 4
  %idxprom43 = sext i32 %253 to i64
  %stu.reload271 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload271, i64 0, i64 %idxprom43
  %a45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 3
  %254 = load i32, i32* %a45, align 8
  %t.reload233 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %t.reload233, i64 0, i64 1
  store i32 %254, i32* %arrayidx46, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload193, align 4
  %u.reload250 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %u.reload250, i64 0, i64 1
  store i32 %255, i32* %arrayidx47, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 708955249, i32 1835314503
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1296053580, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -221001446, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload192, align 4
  %283 = add i32 %282, 46902886
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 46902886
  %inc50 = add nsw i32 %282, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload191, align 4
  store i32 1168335381, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
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
  %311 = select i1 %309, i32 -1339186372, i32 1560350124
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 860055984
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 860055984
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1228125215, i32 1560350124
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 963489592, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -511493979
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -511493979
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1556235196, i32 -53114266
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload189, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %355 = load i32, i32* %n.reload217, align 4
  %cmp53 = icmp slt i32 %354, %355
  store i1 %cmp53, i1* %cmp53.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1540562879
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1540562879
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1648066471, i32 -53114266
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %383 = select i1 %cmp53.reload, i32 -1546195676, i32 -1545509328
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 305206132, i32 -787812153
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload188, align 4
  %u.reload249 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %u.reload249, i64 0, i64 0
  %399 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %398, %399
  store i1 %cmp56, i1* %cmp56.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1940237461
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1940237461
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -340371925, i32 -787812153
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %427 = select i1 %cmp56.reload, i32 38666389, i32 1628456335
  store i32 %427, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload187, align 4
  %u.reload248 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %u.reload248, i64 0, i64 1
  %429 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %428, %429
  %430 = select i1 %cmp58, i32 38666389, i32 320398984
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 -455936216, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 54874783, i32 -1461845066
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload186, align 4
  %idxprom61 = sext i32 %445 to i64
  %stu.reload270 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload270, i64 0, i64 %idxprom61
  %a63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 3
  %446 = load i32, i32* %a63, align 8
  %t.reload232 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %t.reload232, i64 0, i64 2
  %447 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %446, %447
  store i1 %cmp65, i1* %cmp65.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -340343037
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -340343037
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1046307367, i32 -1461845066
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %475 = select i1 %cmp65.reload, i32 -2002291188, i32 727330879
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -2064631422
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -2064631422
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 832079191, i32 -1850124849
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload185, align 4
  %idxprom67 = sext i32 %503 to i64
  %stu.reload269 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload269, i64 0, i64 %idxprom67
  %a69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 3
  %504 = load i32, i32* %a69, align 8
  %t.reload231 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %t.reload231, i64 0, i64 2
  store i32 %504, i32* %arrayidx70, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload184, align 4
  %u.reload247 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %u.reload247, i64 0, i64 2
  store i32 %505, i32* %arrayidx71, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -1331495482
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1331495482
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1636833772, i32 -1850124849
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 727330879, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -455936216, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1912265611, i32 -2083706953
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload183, align 4
  %536 = sub i32 %535, 1168389444
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1168389444
  %inc74 = add nsw i32 %535, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload182, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 899884544, i32 -2083706953
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 963489592, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -988778281, i32 -475072469
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %u.reload246 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %u.reload246, i64 0, i64 0
  %591 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %591 to i64
  %stu.reload268 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload268, i64 0, i64 %idxprom77
  %ID79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 0
  %592 = load i64, i64* %ID79, align 8
  %t.reload230 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %t.reload230, i64 0, i64 0
  %593 = load i32, i32* %arrayidx80, align 4
  %u.reload245 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem
  %arrayidx81 = getelementptr inbounds [3 x i32], [3 x i32]* %u.reload245, i64 0, i64 1
  %594 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %594 to i64
  %stu.reload267 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload267, i64 0, i64 %idxprom82
  %ID84 = getelementptr inbounds %struct.student, %struct.student* %arrayidx83, i32 0, i32 0
  %595 = load i64, i64* %ID84, align 8
  %t.reload229 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %t.reload229, i64 0, i64 1
  %596 = load i32, i32* %arrayidx85, align 4
  %u.reload244 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem
  %arrayidx86 = getelementptr inbounds [3 x i32], [3 x i32]* %u.reload244, i64 0, i64 2
  %597 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %597 to i64
  %stu.reload266 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx88 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload266, i64 0, i64 %idxprom87
  %ID89 = getelementptr inbounds %struct.student, %struct.student* %arrayidx88, i32 0, i32 0
  %598 = load i64, i64* %ID89, align 8
  %t.reload228 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %t.reload228, i64 0, i64 2
  %599 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i64 %592, i32 %593, i64 %595, i32 %596, i64 %598, i32 %599)
  %retval.reload160 = load volatile i32*, i32** %retval.reg2mem
  %600 = load i32, i32* %retval.reload160, align 4
  store i32 %600, i32* %.reg2mem281
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -1280092066
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1280092066
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 2018605791, i32 -475072469
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %.reload282 = load volatile i32, i32* %.reg2mem281
  ret i32 %.reload282

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca [3 x i32], align 4
  %ualteredBB = alloca [3 x i32], align 4
  %stualteredBB = alloca [100000 x %struct.student], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %616 = bitcast [3 x i32]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %616, i8 0, i64 12, i32 4, i1 false)
  %617 = bitcast [3 x i32]* %ualteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %617, i8 0, i64 12, i32 4, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 697110207, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload181, align 4
  %idxpromalteredBB = sext i32 %618 to i64
  %stu.reload265 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload265, i64 0, i64 %idxpromalteredBB
  %IDalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload180, align 4
  %idxprom1alteredBB = sext i32 %619 to i64
  %stu.reload264 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload264, i64 0, i64 %idxprom1alteredBB
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload179, align 4
  %idxprom3alteredBB = sext i32 %620 to i64
  %stu.reload263 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload263, i64 0, i64 %idxprom3alteredBB
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %IDalteredBB, i32* %mathalteredBB, i32* %chinesealteredBB)
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload178, align 4
  %idxprom6alteredBB = sext i32 %621 to i64
  %stu.reload262 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload262, i64 0, i64 %idxprom6alteredBB
  %math8alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %622 = load i32, i32* %math8alteredBB, align 8
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload177, align 4
  %idxprom9alteredBB = sext i32 %623 to i64
  %stu.reload261 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload261, i64 0, i64 %idxprom9alteredBB
  %chinese11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 2
  %624 = load i32, i32* %chinese11alteredBB, align 4
  %625 = sub i32 %622, -1125817828
  %626 = sub i32 %625, %624
  %627 = add i32 %626, -1125817828
  %_ = sub i32 %622, %624
  %gen = mul i32 %627, %624
  %628 = sub i32 0, %624
  %629 = sub i32 %622, %628
  %addalteredBB = add nsw i32 %622, %624
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload176, align 4
  %idxprom12alteredBB = sext i32 %630 to i64
  %stu.reload260 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload260, i64 0, i64 %idxprom12alteredBB
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %629, i32* %aalteredBB, align 8
  store i32 -1364175996, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload175, align 4
  %632 = sub i32 0, -956495473
  %633 = sub i32 %632, %631
  %634 = add i32 %633, -956495473
  %_97 = sub i32 0, %631
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen98 = add i32 %634, 1
  %637 = add i32 0, -1540625973
  %638 = sub i32 %637, %631
  %639 = sub i32 %638, -1540625973
  %_99 = sub i32 0, %631
  %640 = sub i32 %639, 507818810
  %641 = add i32 %640, 1
  %642 = add i32 %641, 507818810
  %gen100 = add i32 %639, 1
  %643 = sub i32 %631, -1165054526
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1165054526
  %_101 = sub i32 %631, 1
  %gen102 = mul i32 %645, 1
  %_103 = shl i32 %631, 1
  %646 = sub i32 %631, -658256607
  %647 = add i32 %646, 1
  %648 = add i32 %647, -658256607
  %incalteredBB = add nsw i32 %631, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %648, i32* %i.reload174, align 4
  store i32 -165717861, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload173, align 4
  %idxprom22alteredBB = sext i32 %649 to i64
  %stu.reload259 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload259, i64 0, i64 %idxprom22alteredBB
  %a24alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx23alteredBB, i32 0, i32 3
  %650 = load i32, i32* %a24alteredBB, align 8
  %t.reload227 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %t.reload227, i64 0, i64 0
  store i32 %650, i32* %arrayidx25alteredBB, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload172, align 4
  %u.reload243 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %u.reload243, i64 0, i64 0
  store i32 %651, i32* %arrayidx26alteredBB, align 4
  store i32 -1043515043, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload171, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %653 = load i32, i32* %n.reload216, align 4
  %cmp31alteredBB = icmp slt i32 %652, %653
  store i32 287957505, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload170, align 4
  %idxprom43alteredBB = sext i32 %654 to i64
  %stu.reload258 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload258, i64 0, i64 %idxprom43alteredBB
  %a45alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx44alteredBB, i32 0, i32 3
  %655 = load i32, i32* %a45alteredBB, align 8
  %t.reload226 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %t.reload226, i64 0, i64 1
  store i32 %655, i32* %arrayidx46alteredBB, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload169, align 4
  %u.reload242 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %u.reload242, i64 0, i64 1
  store i32 %656, i32* %arrayidx47alteredBB, align 4
  store i32 -782002123, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 -1339186372, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload167, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %658 = load i32, i32* %n.reload, align 4
  %cmp53alteredBB = icmp slt i32 %657, %658
  store i32 1556235196, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload166, align 4
  %u.reload241 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %u.reload241, i64 0, i64 0
  %660 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp eq i32 %659, %660
  store i32 305206132, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload165, align 4
  %idxprom61alteredBB = sext i32 %661 to i64
  %stu.reload257 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload257, i64 0, i64 %idxprom61alteredBB
  %a63alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx62alteredBB, i32 0, i32 3
  %662 = load i32, i32* %a63alteredBB, align 8
  %t.reload225 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %t.reload225, i64 0, i64 2
  %663 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp sgt i32 %662, %663
  store i32 54874783, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload164, align 4
  %idxprom67alteredBB = sext i32 %664 to i64
  %stu.reload256 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload256, i64 0, i64 %idxprom67alteredBB
  %a69alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx68alteredBB, i32 0, i32 3
  %665 = load i32, i32* %a69alteredBB, align 8
  %t.reload224 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %t.reload224, i64 0, i64 2
  store i32 %665, i32* %arrayidx70alteredBB, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload163, align 4
  %u.reload240 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %u.reload240, i64 0, i64 2
  store i32 %666, i32* %arrayidx71alteredBB, align 4
  store i32 832079191, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload162, align 4
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %_140 = sub i32 %667, 1
  %gen141 = mul i32 %669, 1
  %_142 = shl i32 %667, 1
  %670 = sub i32 %667, -839897224
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -839897224
  %_143 = sub i32 %667, 1
  %gen144 = mul i32 %672, 1
  %673 = sub i32 0, 1
  %674 = add i32 %667, %673
  %_145 = sub i32 %667, 1
  %gen146 = mul i32 %674, 1
  %_147 = shl i32 %667, 1
  %675 = sub i32 %667, 1299708333
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1299708333
  %_148 = sub i32 %667, 1
  %gen149 = mul i32 %677, 1
  %678 = sub i32 %667, -1464773724
  %679 = add i32 %678, 1
  %680 = add i32 %679, -1464773724
  %inc74alteredBB = add nsw i32 %667, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %680, i32* %i.reload, align 4
  store i32 1912265611, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %u.reload239 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %u.reload239, i64 0, i64 0
  %681 = load i32, i32* %arrayidx76alteredBB, align 4
  %idxprom77alteredBB = sext i32 %681 to i64
  %stu.reload255 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload255, i64 0, i64 %idxprom77alteredBB
  %ID79alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx78alteredBB, i32 0, i32 0
  %682 = load i64, i64* %ID79alteredBB, align 8
  %t.reload223 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %t.reload223, i64 0, i64 0
  %683 = load i32, i32* %arrayidx80alteredBB, align 4
  %u.reload238 = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %u.reload238, i64 0, i64 1
  %684 = load i32, i32* %arrayidx81alteredBB, align 4
  %idxprom82alteredBB = sext i32 %684 to i64
  %stu.reload254 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload254, i64 0, i64 %idxprom82alteredBB
  %ID84alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx83alteredBB, i32 0, i32 0
  %685 = load i64, i64* %ID84alteredBB, align 8
  %t.reload222 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %t.reload222, i64 0, i64 1
  %686 = load i32, i32* %arrayidx85alteredBB, align 4
  %u.reload = load volatile [3 x i32]*, [3 x i32]** %u.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %u.reload, i64 0, i64 2
  %687 = load i32, i32* %arrayidx86alteredBB, align 4
  %idxprom87alteredBB = sext i32 %687 to i64
  %stu.reload = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload, i64 0, i64 %idxprom87alteredBB
  %ID89alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx88alteredBB, i32 0, i32 0
  %688 = load i64, i64* %ID89alteredBB, align 8
  %t.reload = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %t.reload, i64 0, i64 2
  %689 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i64 %682, i32 %683, i64 %685, i32 %686, i64 %688, i32 %689)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %690 = load i32, i32* %retval.reload, align 4
  store i32 -988778281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB153, %for.end75, %originalBBpart2151, %originalBB139, %for.inc73, %if.end72, %originalBBpart2137, %originalBB135, %if.then66, %originalBBpart2133, %originalBB131, %if.end60, %if.then59, %lor.lhs.false, %originalBBpart2129, %originalBB127, %for.body54, %originalBBpart2125, %originalBB123, %for.cond52, %originalBBpart2121, %originalBB119, %for.end51, %for.inc49, %if.end48, %originalBBpart2117, %originalBB115, %if.then42, %if.end36, %if.then35, %for.body32, %originalBBpart2113, %originalBB111, %for.cond30, %for.end29, %for.inc27, %if.end, %originalBBpart2109, %originalBB107, %if.then, %for.body16, %for.cond14, %for.end, %originalBBpart2105, %originalBB96, %for.inc, %originalBBpart294, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
