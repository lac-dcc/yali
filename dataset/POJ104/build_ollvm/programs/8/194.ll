; ModuleID = 'source-C-CXX/8/194.c'
source_filename = "source-C-CXX/8/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bingren = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %old = alloca i32, align 4
  %xiao = alloca [100 x [10 x i8]], align 16
  %a = alloca [100 x %struct.bingren], align 16
  %b = alloca [100 x %struct.bingren], align 16
  %t = alloca %struct.bingren, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1, i32* %n1, align 4
  store i32 -1, i32* %n2, align 4
  store i32 0, i32* %old, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1423098531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1423098531, label %for.cond
    i32 -1613446509, label %for.body
    i32 -1417533175, label %for.inc
    i32 1716322581, label %originalBB
    i32 846650422, label %originalBBpart2
    i32 1880454222, label %for.end
    i32 -985727285, label %for.cond4
    i32 -542020431, label %for.body6
    i32 -1349598308, label %originalBB83
    i32 -804412335, label %originalBBpart285
    i32 -745698496, label %if.then
    i32 -940066589, label %originalBB87
    i32 -1374892348, label %originalBBpart298
    i32 885585593, label %if.else
    i32 383405474, label %if.end
    i32 1999584497, label %for.inc27
    i32 -1049699472, label %for.end29
    i32 -1365228030, label %for.cond30
    i32 -505793331, label %for.body32
    i32 1518368644, label %for.cond33
    i32 -236676306, label %for.body35
    i32 1899616321, label %if.then43
    i32 -157842596, label %if.end54
    i32 -399524934, label %for.inc55
    i32 -177223922, label %for.end57
    i32 136398601, label %originalBB100
    i32 203395377, label %originalBBpart2102
    i32 264165155, label %for.inc58
    i32 1978083435, label %for.end60
    i32 -1430133337, label %originalBB104
    i32 2130230003, label %originalBBpart2106
    i32 -896935628, label %for.cond61
    i32 1773345397, label %for.body63
    i32 2035009393, label %for.inc69
    i32 200110181, label %for.end71
    i32 644041398, label %for.cond72
    i32 -573411060, label %originalBB108
    i32 -1845584351, label %originalBBpart2110
    i32 -251594406, label %for.body74
    i32 474433963, label %for.inc79
    i32 -1500326690, label %for.end81
    i32 -1943262277, label %originalBBalteredBB
    i32 769601023, label %originalBB83alteredBB
    i32 602648277, label %originalBB87alteredBB
    i32 1292648176, label %originalBB100alteredBB
    i32 1405928019, label %originalBB104alteredBB
    i32 1111041094, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1613446509, i32 1880454222
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %a, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %a, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 -1417533175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1716322581, i32 -1943262277
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -197570693
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -197570693
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 846650422, i32 -1943262277
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1423098531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -985727285, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %61, %62
  %63 = select i1 %cmp5, i32 -542020431, i32 -1049699472
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1150219524
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1150219524
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1349598308, i32 769601023
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %91 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %a, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx8, i32 0, i32 1
  %92 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %92, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 639570600
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 639570600
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -804412335, i32 769601023
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %108 = select i1 %cmp10.reload, i32 -745698496, i32 885585593
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -940066589, i32 602648277
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %135 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %b, i64 0, i64 %idxprom11
  %136 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %136 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %a, i64 0, i64 %idxprom13
  %137 = bitcast %struct.bingren* %arrayidx12 to i8*
  %138 = bitcast %struct.bingren* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 16, i32 16, i1 false)
  %139 = load i32, i32* %n1, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc15 = add nsw i32 %139, 1
  store i32 %141, i32* %n1, align 4
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc16 = add nsw i32 %142, 1
  store i32 %144, i32* %j, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1374892348, i32 602648277
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 383405474, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %171 to i64
  %arrayidx18 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %xiao, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18, i32 0, i32 0
  %172 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %172 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %a, i64 0, i64 %idxprom20
  %id22 = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx21, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %id22, i32 0, i32 0
  %call24 = call i8* @strcpy(i8* %arraydecay19, i8* %arraydecay23) #4
  %173 = load i32, i32* %k, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc25 = add nsw i32 %173, 1
  store i32 %177, i32* %k, align 4
  %178 = load i32, i32* %n2, align 4
  %179 = add i32 %178, 1918289932
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1918289932
  %inc26 = add nsw i32 %178, 1
  store i32 %181, i32* %n2, align 4
  store i32 383405474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1999584497, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, 1157274729
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1157274729
  %inc28 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 -985727285, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1365228030, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %n1, align 4
  %cmp31 = icmp slt i32 %186, %187
  %188 = select i1 %cmp31, i32 -505793331, i32 1978083435
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1518368644, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %n1, align 4
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %190, 1618869588
  %193 = sub i32 %192, %191
  %194 = add i32 %193, 1618869588
  %sub = sub nsw i32 %190, %191
  %cmp34 = icmp slt i32 %189, %194
  %195 = select i1 %cmp34, i32 -236676306, i32 -177223922
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %196 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %b, i64 0, i64 %idxprom36
  %age38 = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx37, i32 0, i32 1
  %197 = load i32, i32* %age38, align 4
  %198 = load i32, i32* %j, align 4
  %199 = add i32 %198, -556848032
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -556848032
  %add = add nsw i32 %198, 1
  %idxprom39 = sext i32 %201 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %b, i64 0, i64 %idxprom39
  %age41 = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx40, i32 0, i32 1
  %202 = load i32, i32* %age41, align 4
  %cmp42 = icmp slt i32 %197, %202
  %203 = select i1 %cmp42, i32 1899616321, i32 -157842596
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %204 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %b, i64 0, i64 %idxprom44
  %205 = bitcast %struct.bingren* %t to i8*
  %206 = bitcast %struct.bingren* %arrayidx45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 16, i32 4, i1 false)
  %207 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %207 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %b, i64 0, i64 %idxprom46
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add48 = add nsw i32 %208, 1
  %idxprom49 = sext i32 %212 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %b, i64 0, i64 %idxprom49
  %213 = bitcast %struct.bingren* %arrayidx47 to i8*
  %214 = bitcast %struct.bingren* %arrayidx50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 16, i32 16, i1 false)
  %215 = load i32, i32* %j, align 4
  %216 = add i32 %215, -765660988
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -765660988
  %add51 = add nsw i32 %215, 1
  %idxprom52 = sext i32 %218 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %b, i64 0, i64 %idxprom52
  %219 = bitcast %struct.bingren* %arrayidx53 to i8*
  %220 = bitcast %struct.bingren* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 16, i32 4, i1 false)
  store i32 -157842596, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -399524934, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc56 = add nsw i32 %221, 1
  store i32 %223, i32* %j, align 4
  store i32 1518368644, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 596120617
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 596120617
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 136398601, i32 1292648176
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1611927368
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1611927368
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 203395377, i32 1292648176
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 264165155, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, 417093401
  %268 = add i32 %267, 1
  %269 = add i32 %268, 417093401
  %inc59 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  store i32 -1365228030, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1430133337, i32 1405928019
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -498189057
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -498189057
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 2130230003, i32 1405928019
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -896935628, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %n1, align 4
  %cmp62 = icmp sle i32 %299, %300
  %301 = select i1 %cmp62, i32 1773345397, i32 200110181
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %302 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %b, i64 0, i64 %idxprom64
  %id66 = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx65, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [10 x i8], [10 x i8]* %id66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay67)
  store i32 2035009393, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc70 = add nsw i32 %303, 1
  store i32 %305, i32* %i, align 4
  store i32 -896935628, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 644041398, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -573411060, i32 1111041094
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %n2, align 4
  %cmp73 = icmp sle i32 %320, %321
  store i1 %cmp73, i1* %cmp73.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 30025210
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 30025210
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1845584351, i32 1111041094
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %337 = select i1 %cmp73.reload, i32 -251594406, i32 -1500326690
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %338 to i64
  %arrayidx76 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %xiao, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay77)
  store i32 474433963, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 %339, -1529614213
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1529614213
  %inc80 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  store i32 644041398, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %_ = shl i32 %343, 1
  %_82 = shl i32 %343, 1
  %344 = add i32 %343, -57718498
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -57718498
  %incalteredBB = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  store i32 1716322581, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %347 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %a, i64 0, i64 %idxprom7alteredBB
  %age9alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx8alteredBB, i32 0, i32 1
  %348 = load i32, i32* %age9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %348, 60
  store i32 -1349598308, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %349 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %b, i64 0, i64 %idxprom11alteredBB
  %350 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %350 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %a, i64 0, i64 %idxprom13alteredBB
  %351 = bitcast %struct.bingren* %arrayidx12alteredBB to i8*
  %352 = bitcast %struct.bingren* %arrayidx14alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %351, i8* %352, i64 16, i32 16, i1 false)
  %353 = load i32, i32* %n1, align 4
  %354 = sub i32 0, %353
  %355 = add i32 0, %354
  %_88 = sub i32 0, %353
  %356 = sub i32 %355, -1196342832
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1196342832
  %gen = add i32 %355, 1
  %359 = add i32 0, -1696627928
  %360 = sub i32 %359, %353
  %361 = sub i32 %360, -1696627928
  %_89 = sub i32 0, %353
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen90 = add i32 %361, 1
  %_91 = shl i32 %353, 1
  %_92 = shl i32 %353, 1
  %366 = sub i32 0, %353
  %367 = add i32 0, %366
  %_93 = sub i32 0, %353
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen94 = add i32 %367, 1
  %372 = sub i32 0, 1
  %373 = sub i32 %353, %372
  %inc15alteredBB = add nsw i32 %353, 1
  store i32 %373, i32* %n1, align 4
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 0, %374
  %376 = add i32 0, %375
  %_95 = sub i32 0, %374
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen96 = add i32 %376, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %374, %379
  %inc16alteredBB = add nsw i32 %374, 1
  store i32 %380, i32* %j, align 4
  store i32 -940066589, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 136398601, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1430133337, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %n2, align 4
  %cmp73alteredBB = icmp sle i32 %381, %382
  store i32 -573411060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc79, %for.body74, %originalBBpart2110, %originalBB108, %for.cond72, %for.end71, %for.inc69, %for.body63, %for.cond61, %originalBBpart2106, %originalBB104, %for.end60, %for.inc58, %originalBBpart2102, %originalBB100, %for.end57, %for.inc55, %if.end54, %if.then43, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end, %if.else, %originalBBpart298, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
