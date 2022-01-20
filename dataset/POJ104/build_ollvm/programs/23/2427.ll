; ModuleID = 'source-C-CXX/23/2427.c'
source_filename = "source-C-CXX/23/2427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [200 x [20 x i8]], align 16
  %len = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %v = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x [20 x i8]]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %v, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -789251884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -789251884, label %for.cond
    i32 -868497456, label %originalBB
    i32 -630959022, label %originalBBpart2
    i32 22835727, label %for.body
    i32 -1995388252, label %lor.lhs.false
    i32 -464593935, label %originalBB89
    i32 176179710, label %originalBBpart291
    i32 -1287837541, label %if.then
    i32 1135957513, label %if.then11
    i32 1734365301, label %if.end
    i32 -878916596, label %if.else
    i32 2055770699, label %if.end17
    i32 -1715622125, label %for.end
    i32 193238473, label %for.cond22
    i32 333635645, label %for.body29
    i32 726744179, label %if.then34
    i32 1753242543, label %if.end37
    i32 2028287291, label %if.then42
    i32 -1171738081, label %if.end45
    i32 -115799678, label %for.inc
    i32 -1937437855, label %for.end47
    i32 147165347, label %for.cond48
    i32 83217092, label %for.body55
    i32 912282263, label %if.then60
    i32 -1961315617, label %if.end64
    i32 7976041, label %for.inc65
    i32 2092312434, label %originalBB93
    i32 777417590, label %originalBBpart295
    i32 1990118374, label %for.end67
    i32 1753794946, label %for.cond68
    i32 -1005615398, label %for.body75
    i32 -604273034, label %originalBB97
    i32 -2116090930, label %originalBBpart299
    i32 -1623453072, label %if.then80
    i32 1801433206, label %if.end85
    i32 -145116455, label %for.inc86
    i32 -174544424, label %originalBB101
    i32 -1588573759, label %originalBBpart2108
    i32 -207734733, label %for.end88
    i32 -1634096989, label %originalBB110
    i32 -1999446246, label %originalBBpart2112
    i32 -1632640144, label %originalBBalteredBB
    i32 1437379180, label %originalBB89alteredBB
    i32 -597089879, label %originalBB93alteredBB
    i32 -1168515756, label %originalBB97alteredBB
    i32 132317139, label %originalBB101alteredBB
    i32 -424816516, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -868497456, i32 -1632640144
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1303420137
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1303420137
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -630959022, i32 -1632640144
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 22835727, i32 -1715622125
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i8, i8* %c, align 1
  %conv3 = sext i8 %55 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %56 = select i1 %cmp4, i32 -1287837541, i32 -1995388252
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -464593935, i32 1437379180
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %83 = load i8, i8* %c, align 1
  %conv6 = sext i8 %83 to i32
  %cmp7 = icmp eq i32 %conv6, 44
  store i1 %cmp7, i1* %cmp7.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 176179710, i32 1437379180
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %98 = select i1 %cmp7.reload, i32 -1287837541, i32 -878916596
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %v, align 4
  %cmp9 = icmp eq i32 %99, 1
  %100 = select i1 %cmp9, i32 1135957513, i32 1734365301
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom
  store i32 %101, i32* %arrayidx, align 4
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  store i32 %107, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %v, align 4
  store i32 1734365301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2055770699, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %v, align 4
  %108 = load i8, i8* %c, align 1
  %109 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %109 to i64
  %arrayidx13 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 %idxprom12
  %110 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %110 to i64
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 %108, i8* %arrayidx15, align 1
  %111 = load i32, i32* %j, align 4
  %112 = add i32 %111, -1953488019
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1953488019
  %inc16 = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  store i32 2055770699, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -789251884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %116 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom18
  store i32 %115, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 0
  %117 = load i32, i32* %arrayidx20, align 16
  store i32 %117, i32* %max, align 4
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 0
  %118 = load i32, i32* %arrayidx21, align 16
  store i32 %118, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 193238473, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %119 to i64
  %arrayidx24 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24, i64 0, i64 0
  %120 = load i8, i8* %arrayidx25, align 4
  %conv26 = sext i8 %120 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  %121 = select i1 %cmp27, i32 333635645, i32 -1937437855
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %122 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom30
  %123 = load i32, i32* %arrayidx31, align 4
  %124 = load i32, i32* %max, align 4
  %cmp32 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp32, i32 726744179, i32 1753242543
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %126 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom35
  %127 = load i32, i32* %arrayidx36, align 4
  store i32 %127, i32* %max, align 4
  store i32 1753242543, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %128 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom38
  %129 = load i32, i32* %arrayidx39, align 4
  %130 = load i32, i32* %min, align 4
  %cmp40 = icmp slt i32 %129, %130
  %131 = select i1 %cmp40, i32 2028287291, i32 -1171738081
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %132 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom43
  %133 = load i32, i32* %arrayidx44, align 4
  store i32 %133, i32* %min, align 4
  store i32 -1171738081, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -115799678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, -2145873556
  %136 = add i32 %135, 1
  %137 = add i32 %136, -2145873556
  %inc46 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 193238473, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 147165347, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %138 to i64
  %arrayidx50 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx50, i64 0, i64 0
  %139 = load i8, i8* %arrayidx51, align 4
  %conv52 = sext i8 %139 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  %140 = select i1 %cmp53, i32 83217092, i32 1990118374
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %141 to i64
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom56
  %142 = load i32, i32* %arrayidx57, align 4
  %143 = load i32, i32* %max, align 4
  %cmp58 = icmp eq i32 %142, %143
  %144 = select i1 %cmp58, i32 912282263, i32 -1961315617
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %145 to i64
  %arrayidx62 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 %idxprom61
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx62, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 1990118374, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 7976041, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1020088261
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1020088261
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 2092312434, i32 -597089879
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc66 = add nsw i32 %173, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -976616818
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -976616818
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 777417590, i32 -597089879
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 147165347, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1753794946, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %191 to i64
  %arrayidx70 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx70, i64 0, i64 0
  %192 = load i8, i8* %arrayidx71, align 4
  %conv72 = sext i8 %192 to i32
  %cmp73 = icmp ne i32 %conv72, 0
  %193 = select i1 %cmp73, i32 -1005615398, i32 -207734733
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -604273034, i32 -1168515756
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %208 to i64
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom76
  %209 = load i32, i32* %arrayidx77, align 4
  %210 = load i32, i32* %min, align 4
  %cmp78 = icmp eq i32 %209, %210
  store i1 %cmp78, i1* %cmp78.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1763822924
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1763822924
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -2116090930, i32 -1168515756
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %226 = select i1 %cmp78.reload, i32 -1623453072, i32 1801433206
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %227 to i64
  %arrayidx82 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay83)
  store i32 -207734733, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -145116455, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1141784275
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1141784275
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -174544424, i32 132317139
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc87 = add nsw i32 %255, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -72070192
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -72070192
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1588573759, i32 132317139
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1753794946, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1323819730
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1323819730
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1634096989, i32 -424816516
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1587001978
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1587001978
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1999446246, i32 -424816516
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %c, align 1
  %conv1alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 -868497456, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %317 = load i8, i8* %c, align 1
  %conv6alteredBB = sext i8 %317 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 44
  store i32 -464593935, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %_ = shl i32 %318, 1
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc66alteredBB = add nsw i32 %318, 1
  store i32 %320, i32* %i, align 4
  store i32 2092312434, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %321 to i64
  %arrayidx77alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom76alteredBB
  %322 = load i32, i32* %arrayidx77alteredBB, align 4
  %323 = load i32, i32* %min, align 4
  %cmp78alteredBB = icmp eq i32 %322, %323
  store i32 -604273034, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, %324
  %326 = add i32 0, %325
  %_102 = sub i32 0, %324
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen = add i32 %326, 1
  %331 = add i32 %324, -1341227947
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1341227947
  %_103 = sub i32 %324, 1
  %gen104 = mul i32 %333, 1
  %_105 = shl i32 %324, 1
  %_106 = shl i32 %324, 1
  %334 = add i32 %324, 765831488
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 765831488
  %inc87alteredBB = add nsw i32 %324, 1
  store i32 %336, i32* %i, align 4
  store i32 -174544424, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1634096989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB110, %for.end88, %originalBBpart2108, %originalBB101, %for.inc86, %if.end85, %if.then80, %originalBBpart299, %originalBB97, %for.body75, %for.cond68, %for.end67, %originalBBpart295, %originalBB93, %for.inc65, %if.end64, %if.then60, %for.body55, %for.cond48, %for.end47, %for.inc, %if.end45, %if.then42, %if.end37, %if.then34, %for.body29, %for.cond22, %for.end, %if.end17, %if.else, %if.end, %if.then11, %if.then, %originalBBpart291, %originalBB89, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
