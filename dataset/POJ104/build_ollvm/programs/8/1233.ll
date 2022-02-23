; ModuleID = 'source-C-CXX/8/1233.c'
source_filename = "source-C-CXX/8/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pa = common global [101 x %struct.patient] zeroinitializer, align 16
@que = common global [101 x %struct.patient] zeroinitializer, align 16
@tran = common global %struct.patient zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %old = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %old, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -150155202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -150155202, label %for.cond
    i32 196869494, label %for.body
    i32 -1634998154, label %if.then
    i32 881910765, label %originalBB
    i32 -238292811, label %originalBBpart2
    i32 -650300092, label %if.end
    i32 -2147140326, label %for.inc
    i32 579834080, label %for.end
    i32 -838821710, label %for.cond13
    i32 1346968891, label %for.body15
    i32 -826613218, label %for.cond16
    i32 519057294, label %for.body19
    i32 -1954188651, label %if.then28
    i32 1783066557, label %originalBB85
    i32 -1435660385, label %originalBBpart2105
    i32 1006905155, label %if.end39
    i32 1006852548, label %for.inc40
    i32 -2092333049, label %for.end42
    i32 149804629, label %for.inc43
    i32 1686524818, label %originalBB107
    i32 -888886019, label %originalBBpart2121
    i32 1354352210, label %for.end45
    i32 1638440342, label %for.cond47
    i32 -2006497380, label %originalBB123
    i32 616271843, label %originalBBpart2125
    i32 -382777374, label %for.body49
    i32 1786212543, label %if.then54
    i32 1494965690, label %if.end60
    i32 -1542718283, label %for.inc61
    i32 -1107373644, label %for.end63
    i32 -1831282758, label %for.cond64
    i32 1640647180, label %originalBB127
    i32 -1552695935, label %originalBBpart2129
    i32 -1157994740, label %for.body66
    i32 -1044299259, label %for.inc71
    i32 1631791105, label %for.end73
    i32 -1086290542, label %originalBB131
    i32 -556392104, label %originalBBpart2133
    i32 -474708341, label %originalBBalteredBB
    i32 -619541568, label %originalBB85alteredBB
    i32 -218158328, label %originalBB107alteredBB
    i32 -361530314, label %originalBB123alteredBB
    i32 -2123232786, label %originalBB127alteredBB
    i32 1851668484, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 196869494, i32 579834080
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %id, i32* %age)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5, i32 0, i32 1
  %6 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %6, 60
  %7 = select i1 %cmp7, i32 -1634998154, i32 -650300092
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1028403150
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1028403150
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
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
  %34 = select i1 %32, i32 881910765, i32 -474708341
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %35 to i64
  %arrayidx9 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %idxprom8
  %36 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %36 to i64
  %arrayidx11 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %idxprom10
  %37 = bitcast %struct.patient* %arrayidx9 to i8*
  %38 = bitcast %struct.patient* %arrayidx11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 16, i1 false)
  %39 = load i32, i32* %old, align 4
  %40 = sub i32 %39, 1265778140
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1265778140
  %add = add nsw i32 %39, 1
  store i32 %42, i32* %old, align 4
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 %43, -1123049787
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1123049787
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %j, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 998232770
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 998232770
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -238292811, i32 -474708341
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -650300092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2147140326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc12 = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  store i32 -150155202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -838821710, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %old, align 4
  %79 = add i32 %78, -743682862
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -743682862
  %sub = sub nsw i32 %78, 1
  %cmp14 = icmp sle i32 %77, %81
  %82 = select i1 %cmp14, i32 1346968891, i32 1354352210
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -826613218, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %old, align 4
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %84, 4089628
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 4089628
  %sub17 = sub nsw i32 %84, %85
  %cmp18 = icmp sle i32 %83, %88
  %89 = select i1 %cmp18, i32 519057294, i32 -2092333049
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %90 to i64
  %arrayidx21 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %idxprom20
  %age22 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx21, i32 0, i32 1
  %91 = load i32, i32* %age22, align 4
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add23 = add nsw i32 %92, 1
  %idxprom24 = sext i32 %96 to i64
  %arrayidx25 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %idxprom24
  %age26 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx25, i32 0, i32 1
  %97 = load i32, i32* %age26, align 4
  %cmp27 = icmp slt i32 %91, %97
  %98 = select i1 %cmp27, i32 -1954188651, i32 1006905155
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 2040866538
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 2040866538
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1783066557, i32 -619541568
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %114 to i64
  %arrayidx30 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %idxprom29
  %115 = bitcast %struct.patient* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.patient, %struct.patient* @tran, i32 0, i32 0, i32 0), i8* %115, i64 16, i32 4, i1 false)
  %116 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %116 to i64
  %arrayidx32 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %idxprom31
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %117, -718661093
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -718661093
  %add33 = add nsw i32 %117, 1
  %idxprom34 = sext i32 %120 to i64
  %arrayidx35 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %idxprom34
  %121 = bitcast %struct.patient* %arrayidx32 to i8*
  %122 = bitcast %struct.patient* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 16, i32 16, i1 false)
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 %123, -940022846
  %125 = add i32 %124, 1
  %126 = add i32 %125, -940022846
  %add36 = add nsw i32 %123, 1
  %idxprom37 = sext i32 %126 to i64
  %arrayidx38 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %idxprom37
  %127 = bitcast %struct.patient* %arrayidx38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* getelementptr inbounds (%struct.patient, %struct.patient* @tran, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1435660385, i32 -619541568
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1006905155, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1006852548, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc41 = add nsw i32 %154, 1
  store i32 %156, i32* %j, align 4
  store i32 -826613218, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 149804629, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1179635283
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1179635283
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1686524818, i32 -218158328
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc44 = add nsw i32 %172, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1393422881
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1393422881
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -888886019, i32 -218158328
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -838821710, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %204 = load i32, i32* %old, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add46 = add nsw i32 %204, 1
  store i32 %208, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 1638440342, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1484388080
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1484388080
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -2006497380, i32 -361530314
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %n, align 4
  %cmp48 = icmp sle i32 %224, %225
  store i1 %cmp48, i1* %cmp48.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1487254552
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1487254552
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 616271843, i32 -361530314
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %253 = select i1 %cmp48.reload, i32 -382777374, i32 -1107373644
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %254 to i64
  %arrayidx51 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %idxprom50
  %age52 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx51, i32 0, i32 1
  %255 = load i32, i32* %age52, align 4
  %cmp53 = icmp slt i32 %255, 60
  %256 = select i1 %cmp53, i32 1786212543, i32 1494965690
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %257 to i64
  %arrayidx56 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %idxprom55
  %258 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %258 to i64
  %arrayidx58 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %idxprom57
  %259 = bitcast %struct.patient* %arrayidx56 to i8*
  %260 = bitcast %struct.patient* %arrayidx58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 16, i32 16, i1 false)
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc59 = add nsw i32 %261, 1
  store i32 %263, i32* %j, align 4
  store i32 1494965690, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1542718283, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc62 = add nsw i32 %264, 1
  store i32 %268, i32* %i, align 4
  store i32 1638440342, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1831282758, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -770567903
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -770567903
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1640647180, i32 -2123232786
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %n, align 4
  %cmp65 = icmp sle i32 %296, %297
  store i1 %cmp65, i1* %cmp65.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1170044821
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1170044821
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1552695935, i32 -2123232786
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %313 = select i1 %cmp65.reload, i32 -1157994740, i32 1631791105
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %314 to i64
  %arrayidx68 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %idxprom67
  %id69 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx68, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id69, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 -1044299259, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc72 = add nsw i32 %315, 1
  store i32 %319, i32* %i, align 4
  store i32 -1831282758, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1068265675
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1068265675
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1086290542, i32 1851668484
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1977658049
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1977658049
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -556392104, i32 1851668484
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %362 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %idxprom8alteredBB
  %363 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %363 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %idxprom10alteredBB
  %364 = bitcast %struct.patient* %arrayidx9alteredBB to i8*
  %365 = bitcast %struct.patient* %arrayidx11alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %364, i8* %365, i64 16, i32 16, i1 false)
  %366 = load i32, i32* %old, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %_ = sub i32 %366, 1
  %gen = mul i32 %368, 1
  %369 = sub i32 0, -320161485
  %370 = sub i32 %369, %366
  %371 = add i32 %370, -320161485
  %_74 = sub i32 0, %366
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen75 = add i32 %371, 1
  %376 = sub i32 0, 576084072
  %377 = sub i32 %376, %366
  %378 = add i32 %377, 576084072
  %_76 = sub i32 0, %366
  %379 = add i32 %378, 1777833343
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1777833343
  %gen77 = add i32 %378, 1
  %382 = sub i32 %366, -95980234
  %383 = add i32 %382, 1
  %384 = add i32 %383, -95980234
  %addalteredBB = add nsw i32 %366, 1
  store i32 %384, i32* %old, align 4
  %385 = load i32, i32* %j, align 4
  %_78 = shl i32 %385, 1
  %_79 = shl i32 %385, 1
  %386 = sub i32 %385, 203055447
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 203055447
  %_80 = sub i32 %385, 1
  %gen81 = mul i32 %388, 1
  %_82 = shl i32 %385, 1
  %389 = add i32 0, 697174382
  %390 = sub i32 %389, %385
  %391 = sub i32 %390, 697174382
  %_83 = sub i32 0, %385
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen84 = add i32 %391, 1
  %396 = sub i32 0, 1
  %397 = sub i32 %385, %396
  %incalteredBB = add nsw i32 %385, 1
  store i32 %397, i32* %j, align 4
  store i32 881910765, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %398 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %idxprom29alteredBB
  %399 = bitcast %struct.patient* %arrayidx30alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.patient, %struct.patient* @tran, i32 0, i32 0, i32 0), i8* %399, i64 16, i32 4, i1 false)
  %400 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %400 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %idxprom31alteredBB
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, -333502088
  %403 = sub i32 %402, %401
  %404 = add i32 %403, -333502088
  %_86 = sub i32 0, %401
  %405 = add i32 %404, -1193725545
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1193725545
  %gen87 = add i32 %404, 1
  %408 = sub i32 0, -2017285212
  %409 = sub i32 %408, %401
  %410 = add i32 %409, -2017285212
  %_88 = sub i32 0, %401
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen89 = add i32 %410, 1
  %_90 = shl i32 %401, 1
  %413 = sub i32 %401, -330669893
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -330669893
  %_91 = sub i32 %401, 1
  %gen92 = mul i32 %415, 1
  %_93 = shl i32 %401, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %401, %416
  %add33alteredBB = add nsw i32 %401, 1
  %idxprom34alteredBB = sext i32 %417 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %idxprom34alteredBB
  %418 = bitcast %struct.patient* %arrayidx32alteredBB to i8*
  %419 = bitcast %struct.patient* %arrayidx35alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %418, i8* %419, i64 16, i32 16, i1 false)
  %420 = load i32, i32* %j, align 4
  %_94 = shl i32 %420, 1
  %421 = add i32 0, 343721565
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, 343721565
  %_95 = sub i32 0, %420
  %424 = sub i32 %423, 957572602
  %425 = add i32 %424, 1
  %426 = add i32 %425, 957572602
  %gen96 = add i32 %423, 1
  %427 = sub i32 %420, -2043520663
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -2043520663
  %_97 = sub i32 %420, 1
  %gen98 = mul i32 %429, 1
  %430 = sub i32 %420, -1851991169
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1851991169
  %_99 = sub i32 %420, 1
  %gen100 = mul i32 %432, 1
  %_101 = shl i32 %420, 1
  %433 = sub i32 %420, 1558375821
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1558375821
  %_102 = sub i32 %420, 1
  %gen103 = mul i32 %435, 1
  %436 = sub i32 0, %420
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add36alteredBB = add nsw i32 %420, 1
  %idxprom37alteredBB = sext i32 %439 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %idxprom37alteredBB
  %440 = bitcast %struct.patient* %arrayidx38alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %440, i8* getelementptr inbounds (%struct.patient, %struct.patient* @tran, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 1783066557, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %_108 = sub i32 %441, 1
  %gen109 = mul i32 %443, 1
  %444 = sub i32 0, %441
  %445 = add i32 0, %444
  %_110 = sub i32 0, %441
  %446 = add i32 %445, -822583499
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -822583499
  %gen111 = add i32 %445, 1
  %_112 = shl i32 %441, 1
  %449 = sub i32 0, 1
  %450 = add i32 %441, %449
  %_113 = sub i32 %441, 1
  %gen114 = mul i32 %450, 1
  %451 = sub i32 0, %441
  %452 = add i32 0, %451
  %_115 = sub i32 0, %441
  %453 = sub i32 %452, 508516977
  %454 = add i32 %453, 1
  %455 = add i32 %454, 508516977
  %gen116 = add i32 %452, 1
  %456 = add i32 0, 1048132014
  %457 = sub i32 %456, %441
  %458 = sub i32 %457, 1048132014
  %_117 = sub i32 0, %441
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen118 = add i32 %458, 1
  %_119 = shl i32 %441, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %441, %463
  %inc44alteredBB = add nsw i32 %441, 1
  store i32 %464, i32* %i, align 4
  store i32 1686524818, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %n, align 4
  %cmp48alteredBB = icmp sle i32 %465, %466
  store i32 -2006497380, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %n, align 4
  %cmp65alteredBB = icmp sle i32 %467, %468
  store i32 1640647180, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1086290542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB107alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB131, %for.end73, %for.inc71, %for.body66, %originalBBpart2129, %originalBB127, %for.cond64, %for.end63, %for.inc61, %if.end60, %if.then54, %for.body49, %originalBBpart2125, %originalBB123, %for.cond47, %for.end45, %originalBBpart2121, %originalBB107, %for.inc43, %for.end42, %for.inc40, %if.end39, %originalBBpart2105, %originalBB85, %if.then28, %for.body19, %for.cond16, %for.body15, %for.cond13, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
