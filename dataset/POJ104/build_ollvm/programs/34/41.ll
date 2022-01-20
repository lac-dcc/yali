; ModuleID = 'source-C-CXX/34/41.c'
source_filename = "source-C-CXX/34/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %max.reg2mem = alloca [100 x i32]*
  %number.reg2mem = alloca [100 x [100 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
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
  store i1 %8, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 -2014018575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -2014018575, label %first
    i32 1971495265, label %originalBB
    i32 -109087972, label %originalBBpart2
    i32 405956050, label %for.cond
    i32 -1129314754, label %originalBB70
    i32 -699459935, label %originalBBpart272
    i32 140989165, label %for.body
    i32 1882346508, label %for.cond1
    i32 1210551402, label %for.body3
    i32 -1664308820, label %if.then
    i32 -1316221601, label %if.end
    i32 -253804725, label %for.inc
    i32 231807292, label %originalBB74
    i32 980904801, label %originalBBpart285
    i32 -1594069008, label %for.end
    i32 969467347, label %originalBB87
    i32 -636720039, label %originalBBpart289
    i32 286768211, label %for.inc18
    i32 746619822, label %originalBB91
    i32 2074322164, label %originalBBpart2110
    i32 1301704576, label %for.end20
    i32 1408415509, label %for.cond21
    i32 952045355, label %for.body23
    i32 790382125, label %for.cond24
    i32 1018078859, label %originalBB112
    i32 -794998088, label %originalBBpart2114
    i32 -15613065, label %for.body26
    i32 -204326917, label %if.then40
    i32 -1747779987, label %originalBB116
    i32 -1424644182, label %originalBBpart2118
    i32 1002301653, label %if.end43
    i32 -234533016, label %for.inc44
    i32 -1291761904, label %for.end46
    i32 1233672205, label %originalBB120
    i32 -1185040317, label %originalBBpart2122
    i32 -1199154968, label %if.then50
    i32 -1345307536, label %originalBB124
    i32 -2145059077, label %originalBBpart2126
    i32 650388309, label %if.end54
    i32 1399174228, label %for.inc55
    i32 -704529227, label %originalBB128
    i32 861550140, label %originalBBpart2134
    i32 -782116264, label %for.end57
    i32 -1266931364, label %for.cond58
    i32 430367144, label %for.body60
    i32 -1370517738, label %originalBB136
    i32 2134415099, label %originalBBpart2147
    i32 -821296482, label %for.inc63
    i32 1622309249, label %originalBB149
    i32 -1977291013, label %originalBBpart2158
    i32 -444507746, label %for.end65
    i32 974648795, label %originalBB160
    i32 -1368843398, label %originalBBpart2162
    i32 -450361456, label %if.then67
    i32 -267980002, label %if.end69
    i32 1601300949, label %originalBBalteredBB
    i32 -918636683, label %originalBB70alteredBB
    i32 -1134961807, label %originalBB74alteredBB
    i32 817051297, label %originalBB87alteredBB
    i32 991510600, label %originalBB91alteredBB
    i32 1047260327, label %originalBB112alteredBB
    i32 -434026777, label %originalBB116alteredBB
    i32 -280399653, label %originalBB120alteredBB
    i32 -96299516, label %originalBB124alteredBB
    i32 -931174340, label %originalBB128alteredBB
    i32 639609920, label %originalBB136alteredBB
    i32 985301547, label %originalBB149alteredBB
    i32 1103728806, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %9 = and i1 %.reload, %.reload166
  %10 = xor i1 %.reload, %.reload166
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload166
  %13 = select i1 %11, i32 1971495265, i32 1601300949
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %number = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %number, [100 x [100 x i32]]** %number.reg2mem
  %max = alloca [100 x i32], align 16
  store [100 x i32]* %max, [100 x i32]** %max.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %flag = alloca [100 x i32], align 16
  store [100 x i32]* %flag, [100 x i32]** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %retval.reload167 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload167, align 4
  %max.reload176 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %14 = bitcast [100 x i32]* %max.reload176 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %flag.reload189 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %15 = bitcast [100 x i32]* %flag.reload189 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = bitcast i8* %15 to [100 x i32]*
  %17 = getelementptr [100 x i32], [100 x i32]* %16, i32 0, i32 0
  store i32 1, i32* %17
  %temp.reload248 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload248, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload182, i32* %m.reload183)
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -730096781
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -730096781
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -109087972, i32 1601300949
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 405956050, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1086821738
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1086821738
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1129314754, i32 -918636683
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload204, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload181, align 4
  %cmp = icmp slt i32 %60, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -699459935, i32 -918636683
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 140989165, i32 1301704576
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload239, align 4
  store i32 1882346508, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload238, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %78 = load i32, i32* %m.reload, align 4
  %cmp2 = icmp slt i32 %77, %78
  %79 = select i1 %cmp2, i32 1210551402, i32 -1594069008
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload203, align 4
  %idxprom = sext i32 %80 to i64
  %number.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload171, i64 0, i64 %idxprom
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload237, align 4
  %idxprom4 = sext i32 %81 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %temp.reload247 = load volatile i32*, i32** %temp.reg2mem
  %82 = load i32, i32* %temp.reload247, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload202, align 4
  %idxprom7 = sext i32 %83 to i64
  %number.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload170, i64 0, i64 %idxprom7
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload236, align 4
  %idxprom9 = sext i32 %84 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %85 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %82, %85
  %86 = select i1 %cmp11, i32 -1664308820, i32 -1316221601
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload235, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload201, align 4
  %idxprom12 = sext i32 %88 to i64
  %max.reload175 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload175, i64 0, i64 %idxprom12
  store i32 %87, i32* %arrayidx13, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload200, align 4
  %idxprom14 = sext i32 %89 to i64
  %number.reload169 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload169, i64 0, i64 %idxprom14
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload234, align 4
  %idxprom16 = sext i32 %90 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %91 = load i32, i32* %arrayidx17, align 4
  %temp.reload246 = load volatile i32*, i32** %temp.reg2mem
  store i32 %91, i32* %temp.reload246, align 4
  store i32 -1316221601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -253804725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -918082815
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -918082815
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 231807292, i32 -1134961807
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload233, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload232, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1491336664
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1491336664
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 980904801, i32 -1134961807
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1882346508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1836951257
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1836951257
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 969467347, i32 817051297
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -636720039, i32 817051297
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 286768211, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 746619822, i32 991510600
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload199, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc19 = add nsw i32 %182, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload198, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -418680299
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -418680299
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
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
  %211 = select i1 %209, i32 2074322164, i32 991510600
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 405956050, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  store i32 1408415509, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload230, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload180, align 4
  %cmp22 = icmp slt i32 %212, %213
  %214 = select i1 %cmp22, i32 952045355, i32 -782116264
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 790382125, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1897842033
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1897842033
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1018078859, i32 1047260327
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload196, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload179, align 4
  %cmp25 = icmp slt i32 %230, %231
  store i1 %cmp25, i1* %cmp25.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1193473308
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1193473308
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -794998088, i32 1047260327
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %247 = select i1 %cmp25.reload, i32 -15613065, i32 -1291761904
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload195, align 4
  %idxprom27 = sext i32 %248 to i64
  %number.reload168 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload168, i64 0, i64 %idxprom27
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload229, align 4
  %idxprom29 = sext i32 %249 to i64
  %max.reload174 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload174, i64 0, i64 %idxprom29
  %250 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %250 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom31
  %251 = load i32, i32* %arrayidx32, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload228, align 4
  %idxprom33 = sext i32 %252 to i64
  %number.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload, i64 0, i64 %idxprom33
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload227, align 4
  %idxprom35 = sext i32 %253 to i64
  %max.reload173 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload173, i64 0, i64 %idxprom35
  %254 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %254 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom37
  %255 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %251, %255
  %256 = select i1 %cmp39, i32 -204326917, i32 1002301653
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -82030511
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -82030511
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1747779987, i32 -434026777
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload226, align 4
  %idxprom41 = sext i32 %272 to i64
  %flag.reload188 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload188, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 44898647
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 44898647
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1424644182, i32 -434026777
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1002301653, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -234533016, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload194, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc45 = add nsw i32 %288, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload193, align 4
  store i32 790382125, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1233672205, i32 -280399653
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload225, align 4
  %idxprom47 = sext i32 %305 to i64
  %flag.reload187 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload187, i64 0, i64 %idxprom47
  %306 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %306, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1068200173
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1068200173
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1185040317, i32 -280399653
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %334 = select i1 %cmp49.reload, i32 -1199154968, i32 650388309
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 204808888
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 204808888
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
  %361 = select i1 %359, i32 -1345307536, i32 -96299516
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload224, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload223, align 4
  %idxprom51 = sext i32 %363 to i64
  %max.reload172 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload172, i64 0, i64 %idxprom51
  %364 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %362, i32 %364)
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1481915891
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1481915891
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -2145059077, i32 -96299516
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 650388309, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1399174228, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -636372846
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -636372846
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -704529227, i32 -931174340
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload222, align 4
  %408 = sub i32 %407, -531959323
  %409 = add i32 %408, 1
  %410 = add i32 %409, -531959323
  %inc56 = add nsw i32 %407, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload221, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 861550140, i32 -931174340
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1408415509, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %temp.reload245 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload245, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload220, align 4
  store i32 -1266931364, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload219, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %426 = load i32, i32* %n.reload178, align 4
  %cmp59 = icmp slt i32 %425, %426
  %427 = select i1 %cmp59, i32 430367144, i32 -444507746
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1972145807
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1972145807
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1370517738, i32 639609920
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload218, align 4
  %idxprom61 = sext i32 %455 to i64
  %flag.reload186 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload186, i64 0, i64 %idxprom61
  %456 = load i32, i32* %arrayidx62, align 4
  %temp.reload244 = load volatile i32*, i32** %temp.reg2mem
  %457 = load i32, i32* %temp.reload244, align 4
  %458 = sub i32 %457, -208790802
  %459 = add i32 %458, %456
  %460 = add i32 %459, -208790802
  %add = add nsw i32 %457, %456
  %temp.reload243 = load volatile i32*, i32** %temp.reg2mem
  store i32 %460, i32* %temp.reload243, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 737439678
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 737439678
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 2134415099, i32 639609920
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -821296482, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1622309249, i32 985301547
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload217, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %inc64 = add nsw i32 %502, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %504, i32* %j.reload216, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 785638966
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 785638966
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1977291013, i32 985301547
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1266931364, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 854238080
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 854238080
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 974648795, i32 1103728806
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %temp.reload242 = load volatile i32*, i32** %temp.reg2mem
  %535 = load i32, i32* %temp.reload242, align 4
  %cmp66 = icmp eq i32 %535, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -1030022371
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1030022371
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1368843398, i32 1103728806
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %563 = select i1 %cmp66.reload, i32 -450361456, i32 -267980002
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -267980002, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %564 = load i32, i32* %retval.reload, align 4
  ret i32 %564

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numberalteredBB = alloca [100 x [100 x i32]], align 16
  %maxalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %flagalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %565 = bitcast [100 x i32]* %maxalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %565, i8 0, i64 400, i32 16, i1 false)
  %566 = bitcast [100 x i32]* %flagalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %566, i8 0, i64 400, i32 16, i1 false)
  %567 = bitcast i8* %566 to [100 x i32]*
  %568 = getelementptr [100 x i32], [100 x i32]* %567, i32 0, i32 0
  store i32 1, i32* %568
  store i32 0, i32* %tempalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1971495265, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload192, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %570 = load i32, i32* %n.reload177, align 4
  %cmpalteredBB = icmp slt i32 %569, %570
  store i32 -1129314754, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload215, align 4
  %572 = sub i32 0, %571
  %573 = add i32 0, %572
  %_ = sub i32 0, %571
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen = add i32 %573, 1
  %_75 = shl i32 %571, 1
  %576 = sub i32 %571, 1645453162
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1645453162
  %_76 = sub i32 %571, 1
  %gen77 = mul i32 %578, 1
  %579 = sub i32 0, %571
  %580 = add i32 0, %579
  %_78 = sub i32 0, %571
  %581 = add i32 %580, -1617920765
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -1617920765
  %gen79 = add i32 %580, 1
  %584 = sub i32 %571, 267774731
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 267774731
  %_80 = sub i32 %571, 1
  %gen81 = mul i32 %586, 1
  %587 = add i32 %571, 1032787921
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1032787921
  %_82 = sub i32 %571, 1
  %gen83 = mul i32 %589, 1
  %590 = sub i32 %571, -1183372994
  %591 = add i32 %590, 1
  %592 = add i32 %591, -1183372994
  %incalteredBB = add nsw i32 %571, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %592, i32* %j.reload214, align 4
  store i32 231807292, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 969467347, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload191, align 4
  %594 = sub i32 0, 1588656046
  %595 = sub i32 %594, %593
  %596 = add i32 %595, 1588656046
  %_92 = sub i32 0, %593
  %597 = sub i32 %596, 354474880
  %598 = add i32 %597, 1
  %599 = add i32 %598, 354474880
  %gen93 = add i32 %596, 1
  %600 = add i32 0, 566426323
  %601 = sub i32 %600, %593
  %602 = sub i32 %601, 566426323
  %_94 = sub i32 0, %593
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen95 = add i32 %602, 1
  %605 = add i32 0, -971976675
  %606 = sub i32 %605, %593
  %607 = sub i32 %606, -971976675
  %_96 = sub i32 0, %593
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen97 = add i32 %607, 1
  %610 = sub i32 %593, -1814206844
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1814206844
  %_98 = sub i32 %593, 1
  %gen99 = mul i32 %612, 1
  %613 = sub i32 0, %593
  %614 = add i32 0, %613
  %_100 = sub i32 0, %593
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen101 = add i32 %614, 1
  %_102 = shl i32 %593, 1
  %619 = sub i32 0, 1
  %620 = add i32 %593, %619
  %_103 = sub i32 %593, 1
  %gen104 = mul i32 %620, 1
  %621 = add i32 %593, 327091419
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 327091419
  %_105 = sub i32 %593, 1
  %gen106 = mul i32 %623, 1
  %624 = add i32 %593, -393099898
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -393099898
  %_107 = sub i32 %593, 1
  %gen108 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %593, %627
  %inc19alteredBB = add nsw i32 %593, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %628, i32* %i.reload190, align 4
  store i32 746619822, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %630 = load i32, i32* %n.reload, align 4
  %cmp25alteredBB = icmp slt i32 %629, %630
  store i32 1018078859, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload213, align 4
  %idxprom41alteredBB = sext i32 %631 to i64
  %flag.reload185 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload185, i64 0, i64 %idxprom41alteredBB
  store i32 0, i32* %arrayidx42alteredBB, align 4
  store i32 -1747779987, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload212, align 4
  %idxprom47alteredBB = sext i32 %632 to i64
  %flag.reload184 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload184, i64 0, i64 %idxprom47alteredBB
  %633 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp eq i32 %633, 1
  store i32 1233672205, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload211, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload210, align 4
  %idxprom51alteredBB = sext i32 %635 to i64
  %max.reload = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload, i64 0, i64 %idxprom51alteredBB
  %636 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %634, i32 %636)
  store i32 -1345307536, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload209, align 4
  %638 = sub i32 %637, 1020667073
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1020667073
  %_129 = sub i32 %637, 1
  %gen130 = mul i32 %640, 1
  %_131 = shl i32 %637, 1
  %_132 = shl i32 %637, 1
  %641 = add i32 %637, -1490735772
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -1490735772
  %inc56alteredBB = add nsw i32 %637, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %643, i32* %j.reload208, align 4
  store i32 -704529227, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload207, align 4
  %idxprom61alteredBB = sext i32 %644 to i64
  %flag.reload = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload, i64 0, i64 %idxprom61alteredBB
  %645 = load i32, i32* %arrayidx62alteredBB, align 4
  %temp.reload241 = load volatile i32*, i32** %temp.reg2mem
  %646 = load i32, i32* %temp.reload241, align 4
  %647 = sub i32 0, %646
  %648 = add i32 0, %647
  %_137 = sub i32 0, %646
  %649 = sub i32 0, %648
  %650 = sub i32 0, %645
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen138 = add i32 %648, %645
  %653 = add i32 0, -971186189
  %654 = sub i32 %653, %646
  %655 = sub i32 %654, -971186189
  %_139 = sub i32 0, %646
  %656 = sub i32 0, %655
  %657 = sub i32 0, %645
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen140 = add i32 %655, %645
  %_141 = shl i32 %646, %645
  %660 = sub i32 0, 1207222593
  %661 = sub i32 %660, %646
  %662 = add i32 %661, 1207222593
  %_142 = sub i32 0, %646
  %663 = sub i32 0, %662
  %664 = sub i32 0, %645
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen143 = add i32 %662, %645
  %667 = sub i32 0, %646
  %668 = add i32 0, %667
  %_144 = sub i32 0, %646
  %669 = sub i32 0, %645
  %670 = sub i32 %668, %669
  %gen145 = add i32 %668, %645
  %671 = sub i32 0, %646
  %672 = sub i32 0, %645
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %addalteredBB = add nsw i32 %646, %645
  %temp.reload240 = load volatile i32*, i32** %temp.reg2mem
  store i32 %674, i32* %temp.reload240, align 4
  store i32 -1370517738, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload206, align 4
  %676 = sub i32 0, %675
  %677 = add i32 0, %676
  %_150 = sub i32 0, %675
  %678 = sub i32 %677, -1013849265
  %679 = add i32 %678, 1
  %680 = add i32 %679, -1013849265
  %gen151 = add i32 %677, 1
  %681 = sub i32 0, -1117858000
  %682 = sub i32 %681, %675
  %683 = add i32 %682, -1117858000
  %_152 = sub i32 0, %675
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen153 = add i32 %683, 1
  %686 = sub i32 0, 1
  %687 = add i32 %675, %686
  %_154 = sub i32 %675, 1
  %gen155 = mul i32 %687, 1
  %_156 = shl i32 %675, 1
  %688 = sub i32 0, %675
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %inc64alteredBB = add nsw i32 %675, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %691, i32* %j.reload, align 4
  store i32 1622309249, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %692 = load i32, i32* %temp.reload, align 4
  %cmp66alteredBB = icmp eq i32 %692, 0
  store i32 974648795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then67, %originalBBpart2162, %originalBB160, %for.end65, %originalBBpart2158, %originalBB149, %for.inc63, %originalBBpart2147, %originalBB136, %for.body60, %for.cond58, %for.end57, %originalBBpart2134, %originalBB128, %for.inc55, %if.end54, %originalBBpart2126, %originalBB124, %if.then50, %originalBBpart2122, %originalBB120, %for.end46, %for.inc44, %if.end43, %originalBBpart2118, %originalBB116, %if.then40, %for.body26, %originalBBpart2114, %originalBB112, %for.cond24, %for.body23, %for.cond21, %for.end20, %originalBBpart2110, %originalBB91, %for.inc18, %originalBBpart289, %originalBB87, %for.end, %originalBBpart285, %originalBB74, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
