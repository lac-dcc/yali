; ModuleID = 'source-C-CXX/72/1736.c'
source_filename = "source-C-CXX/72/1736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lineMax = alloca [5 x i32], align 16
  %columnMin = alloca [5 x i32], align 16
  %matrix = alloca [5 x [5 x i32]], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %record = alloca [5 x i32], align 16
  %len = alloca i32, align 4
  %line = alloca i32, align 4
  %column = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i32]* %lineMax to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -830263125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -830263125, label %for.cond
    i32 1047223540, label %for.body
    i32 488666355, label %for.cond1
    i32 -1453048437, label %for.body3
    i32 -485862184, label %for.inc
    i32 1096081458, label %for.end
    i32 1209365068, label %for.inc6
    i32 946285527, label %for.end8
    i32 690780654, label %originalBB
    i32 2038372593, label %originalBBpart2
    i32 1544482636, label %for.cond9
    i32 1091630945, label %for.body11
    i32 -1330694537, label %for.cond12
    i32 1378151774, label %originalBB95
    i32 784813469, label %originalBBpart297
    i32 1588570858, label %for.body14
    i32 -602784388, label %if.then
    i32 -249723134, label %originalBB99
    i32 -1073611618, label %originalBBpart2101
    i32 407113599, label %if.end
    i32 -1835859933, label %for.inc24
    i32 1280480936, label %for.end26
    i32 -875450887, label %for.inc29
    i32 -936416556, label %originalBB103
    i32 1228788898, label %originalBBpart2116
    i32 -970704349, label %for.end31
    i32 -536290067, label %for.cond32
    i32 -2040456892, label %for.body34
    i32 1424432715, label %for.cond35
    i32 -1571135700, label %for.body37
    i32 -1966643466, label %if.then47
    i32 -1691302299, label %originalBB118
    i32 -1266973062, label %originalBBpart2120
    i32 95788345, label %if.end48
    i32 1801118066, label %originalBB122
    i32 -1432792904, label %originalBBpart2124
    i32 -1301723239, label %for.inc49
    i32 -372804879, label %for.end51
    i32 757440141, label %for.inc54
    i32 -429102486, label %for.end56
    i32 317379141, label %for.cond57
    i32 -1315135733, label %for.body59
    i32 -1826396326, label %originalBB126
    i32 1587305365, label %originalBBpart2128
    i32 2001430067, label %if.then65
    i32 1762858933, label %if.end69
    i32 -2006699877, label %for.inc70
    i32 -1146965355, label %for.end72
    i32 -1395245798, label %if.then74
    i32 57951060, label %originalBB130
    i32 -634179219, label %originalBBpart2132
    i32 393518550, label %if.else
    i32 -1873601755, label %for.cond76
    i32 194496325, label %for.body78
    i32 550040551, label %originalBB134
    i32 -1246294886, label %originalBBpart2159
    i32 -769423371, label %for.inc91
    i32 337671231, label %for.end93
    i32 -1541622114, label %if.end94
    i32 -1151209827, label %originalBBalteredBB
    i32 -1236663009, label %originalBB95alteredBB
    i32 -515882843, label %originalBB99alteredBB
    i32 46807436, label %originalBB103alteredBB
    i32 -1249261995, label %originalBB118alteredBB
    i32 -74044402, label %originalBB122alteredBB
    i32 814761508, label %originalBB126alteredBB
    i32 -1337476267, label %originalBB130alteredBB
    i32 1461236030, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 5
  %2 = select i1 %cmp, i32 1047223540, i32 946285527
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 488666355, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 5
  %4 = select i1 %cmp2, i32 -1453048437, i32 1096081458
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -485862184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %j, align 4
  store i32 488666355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1209365068, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, -1107156063
  %14 = add i32 %13, 1
  %15 = add i32 %14, -1107156063
  %inc7 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -830263125, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1213790449
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1213790449
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 690780654, i32 -1151209827
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1698024891
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1698024891
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2038372593, i32 -1151209827
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1544482636, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %46, 5
  %47 = select i1 %cmp10, i32 1091630945, i32 -970704349
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 -1330694537, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 464443898
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 464443898
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1378151774, i32 -1236663009
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %63, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 784813469, i32 -1236663009
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %90 = select i1 %cmp13.reload, i32 1588570858, i32 1280480936
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %91 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom15
  %92 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %93 = load i32, i32* %arrayidx18, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %94 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom19
  %95 = load i32, i32* %max, align 4
  %idxprom21 = sext i32 %95 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %96 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %93, %96
  %97 = select i1 %cmp23, i32 -602784388, i32 407113599
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %111 = select i1 %109, i32 -249723134, i32 -515882843
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  store i32 %112, i32* %max, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -945245553
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -945245553
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1073611618, i32 -515882843
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 407113599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1835859933, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 %128, -1905832323
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1905832323
  %inc25 = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  store i32 -1330694537, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %132 = load i32, i32* %max, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %133 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %lineMax, i64 0, i64 %idxprom27
  store i32 %132, i32* %arrayidx28, align 4
  store i32 -875450887, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -90922606
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -90922606
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -936416556, i32 46807436
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc30 = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -9051663
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -9051663
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1228788898, i32 46807436
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1544482636, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -536290067, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %179, 5
  %180 = select i1 %cmp33, i32 -2040456892, i32 -429102486
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 1424432715, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %cmp36 = icmp slt i32 %181, 5
  %182 = select i1 %cmp36, i32 -1571135700, i32 -372804879
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %183 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom38
  %184 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %184 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %185 = load i32, i32* %arrayidx41, align 4
  %186 = load i32, i32* %min, align 4
  %idxprom42 = sext i32 %186 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom42
  %187 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %187 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %188 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %185, %188
  %189 = select i1 %cmp46, i32 -1966643466, i32 95788345
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -278342631
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -278342631
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1691302299, i32 -1249261995
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  store i32 %205, i32* %min, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1266973062, i32 -1249261995
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 95788345, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1487160062
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1487160062
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1801118066, i32 -74044402
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1432792904, i32 -74044402
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1301723239, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = add i32 %249, 1681684314
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1681684314
  %inc50 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  store i32 1424432715, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %253 = load i32, i32* %min, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %254 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %columnMin, i64 0, i64 %idxprom52
  store i32 %253, i32* %arrayidx53, align 4
  store i32 757440141, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = add i32 %255, -561625421
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -561625421
  %inc55 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  store i32 -536290067, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 317379141, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %cmp58 = icmp slt i32 %259, 5
  %260 = select i1 %cmp58, i32 -1315135733, i32 -1146965355
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1826396326, i32 814761508
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %287 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %lineMax, i64 0, i64 %idxprom60
  %288 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %288 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %columnMin, i64 0, i64 %idxprom62
  %289 = load i32, i32* %arrayidx63, align 4
  %290 = load i32, i32* %i, align 4
  %cmp64 = icmp eq i32 %289, %290
  store i1 %cmp64, i1* %cmp64.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1081145810
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1081145810
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1587305365, i32 814761508
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %306 = select i1 %cmp64.reload, i32 2001430067, i32 1762858933
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %len, align 4
  %idxprom66 = sext i32 %308 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %record, i64 0, i64 %idxprom66
  store i32 %307, i32* %arrayidx67, align 4
  %309 = load i32, i32* %len, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc68 = add nsw i32 %309, 1
  store i32 %311, i32* %len, align 4
  store i32 1762858933, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -2006699877, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %312, -36790439
  %314 = add i32 %313, 1
  %315 = add i32 %314, -36790439
  %inc71 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  store i32 317379141, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %316 = load i32, i32* %len, align 4
  %cmp73 = icmp eq i32 %316, 0
  %317 = select i1 %cmp73, i32 -1395245798, i32 393518550
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 57951060, i32 -1337476267
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1727421067
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1727421067
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -634179219, i32 -1337476267
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1541622114, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1873601755, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %len, align 4
  %cmp77 = icmp slt i32 %359, %360
  %361 = select i1 %cmp77, i32 194496325, i32 337671231
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 959459323
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 959459323
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 550040551, i32 1461236030
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %377 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %record, i64 0, i64 %idxprom79
  %378 = load i32, i32* %arrayidx80, align 4
  store i32 %378, i32* %line, align 4
  %379 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %379 to i64
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %record, i64 0, i64 %idxprom81
  %380 = load i32, i32* %arrayidx82, align 4
  %idxprom83 = sext i32 %380 to i64
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %lineMax, i64 0, i64 %idxprom83
  %381 = load i32, i32* %arrayidx84, align 4
  store i32 %381, i32* %column, align 4
  %382 = load i32, i32* %line, align 4
  %383 = add i32 %382, 537976259
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 537976259
  %add = add nsw i32 %382, 1
  %386 = load i32, i32* %column, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %add85 = add nsw i32 %386, 1
  %389 = load i32, i32* %line, align 4
  %idxprom86 = sext i32 %389 to i64
  %arrayidx87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom86
  %390 = load i32, i32* %column, align 4
  %idxprom88 = sext i32 %390 to i64
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %391 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %385, i32 %388, i32 %391)
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 370267469
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 370267469
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1246294886, i32 1461236030
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -769423371, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc92 = add nsw i32 %419, 1
  store i32 %423, i32* %i, align 4
  store i32 -1873601755, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -1541622114, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 690780654, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp slt i32 %424, 5
  store i32 1378151774, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  store i32 %425, i32* %max, align 4
  store i32 -249723134, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %_ = sub i32 %426, 1
  %gen = mul i32 %428, 1
  %_104 = shl i32 %426, 1
  %429 = sub i32 0, 586965356
  %430 = sub i32 %429, %426
  %431 = add i32 %430, 586965356
  %_105 = sub i32 0, %426
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen106 = add i32 %431, 1
  %434 = sub i32 0, %426
  %435 = add i32 0, %434
  %_107 = sub i32 0, %426
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen108 = add i32 %435, 1
  %438 = add i32 0, 262673357
  %439 = sub i32 %438, %426
  %440 = sub i32 %439, 262673357
  %_109 = sub i32 0, %426
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen110 = add i32 %440, 1
  %_111 = shl i32 %426, 1
  %443 = sub i32 %426, -331118532
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -331118532
  %_112 = sub i32 %426, 1
  %gen113 = mul i32 %445, 1
  %_114 = shl i32 %426, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %426, %446
  %inc30alteredBB = add nsw i32 %426, 1
  store i32 %447, i32* %i, align 4
  store i32 -936416556, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  store i32 %448, i32* %min, align 4
  store i32 -1691302299, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1801118066, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %449 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %lineMax, i64 0, i64 %idxprom60alteredBB
  %450 = load i32, i32* %arrayidx61alteredBB, align 4
  %idxprom62alteredBB = sext i32 %450 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %columnMin, i64 0, i64 %idxprom62alteredBB
  %451 = load i32, i32* %arrayidx63alteredBB, align 4
  %452 = load i32, i32* %i, align 4
  %cmp64alteredBB = icmp eq i32 %451, %452
  store i32 -1826396326, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  store i32 57951060, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %453 to i64
  %arrayidx80alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %record, i64 0, i64 %idxprom79alteredBB
  %454 = load i32, i32* %arrayidx80alteredBB, align 4
  store i32 %454, i32* %line, align 4
  %455 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %455 to i64
  %arrayidx82alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %record, i64 0, i64 %idxprom81alteredBB
  %456 = load i32, i32* %arrayidx82alteredBB, align 4
  %idxprom83alteredBB = sext i32 %456 to i64
  %arrayidx84alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %lineMax, i64 0, i64 %idxprom83alteredBB
  %457 = load i32, i32* %arrayidx84alteredBB, align 4
  store i32 %457, i32* %column, align 4
  %458 = load i32, i32* %line, align 4
  %459 = sub i32 0, -1274685175
  %460 = sub i32 %459, %458
  %461 = add i32 %460, -1274685175
  %_135 = sub i32 0, %458
  %462 = add i32 %461, 1948497445
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1948497445
  %gen136 = add i32 %461, 1
  %465 = add i32 0, -44125856
  %466 = sub i32 %465, %458
  %467 = sub i32 %466, -44125856
  %_137 = sub i32 0, %458
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen138 = add i32 %467, 1
  %470 = sub i32 %458, 1795776244
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1795776244
  %_139 = sub i32 %458, 1
  %gen140 = mul i32 %472, 1
  %_141 = shl i32 %458, 1
  %473 = sub i32 %458, 1682595083
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1682595083
  %_142 = sub i32 %458, 1
  %gen143 = mul i32 %475, 1
  %476 = sub i32 0, -1380653966
  %477 = sub i32 %476, %458
  %478 = add i32 %477, -1380653966
  %_144 = sub i32 0, %458
  %479 = add i32 %478, -348533455
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -348533455
  %gen145 = add i32 %478, 1
  %482 = add i32 0, 2142264497
  %483 = sub i32 %482, %458
  %484 = sub i32 %483, 2142264497
  %_146 = sub i32 0, %458
  %485 = sub i32 %484, -1891787946
  %486 = add i32 %485, 1
  %487 = add i32 %486, -1891787946
  %gen147 = add i32 %484, 1
  %488 = add i32 %458, 710689035
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 710689035
  %_148 = sub i32 %458, 1
  %gen149 = mul i32 %490, 1
  %491 = sub i32 0, %458
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %addalteredBB = add nsw i32 %458, 1
  %495 = load i32, i32* %column, align 4
  %496 = add i32 0, 1724454118
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, 1724454118
  %_150 = sub i32 0, %495
  %499 = sub i32 %498, -1142300736
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1142300736
  %gen151 = add i32 %498, 1
  %502 = sub i32 0, 1
  %503 = add i32 %495, %502
  %_152 = sub i32 %495, 1
  %gen153 = mul i32 %503, 1
  %504 = add i32 0, 2007437816
  %505 = sub i32 %504, %495
  %506 = sub i32 %505, 2007437816
  %_154 = sub i32 0, %495
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen155 = add i32 %506, 1
  %509 = add i32 0, 1970085471
  %510 = sub i32 %509, %495
  %511 = sub i32 %510, 1970085471
  %_156 = sub i32 0, %495
  %512 = sub i32 %511, -888684278
  %513 = add i32 %512, 1
  %514 = add i32 %513, -888684278
  %gen157 = add i32 %511, 1
  %515 = add i32 %495, -607508070
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -607508070
  %add85alteredBB = add nsw i32 %495, 1
  %518 = load i32, i32* %line, align 4
  %idxprom86alteredBB = sext i32 %518 to i64
  %arrayidx87alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom86alteredBB
  %519 = load i32, i32* %column, align 4
  %idxprom88alteredBB = sext i32 %519 to i64
  %arrayidx89alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %520 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %494, i32 %517, i32 %520)
  store i32 550040551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.end93, %for.inc91, %originalBBpart2159, %originalBB134, %for.body78, %for.cond76, %if.else, %originalBBpart2132, %originalBB130, %if.then74, %for.end72, %for.inc70, %if.end69, %if.then65, %originalBBpart2128, %originalBB126, %for.body59, %for.cond57, %for.end56, %for.inc54, %for.end51, %for.inc49, %originalBBpart2124, %originalBB122, %if.end48, %originalBBpart2120, %originalBB118, %if.then47, %for.body37, %for.cond35, %for.body34, %for.cond32, %for.end31, %originalBBpart2116, %originalBB103, %for.inc29, %for.end26, %for.inc24, %if.end, %originalBBpart2101, %originalBB99, %if.then, %for.body14, %originalBBpart297, %originalBB95, %for.cond12, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
