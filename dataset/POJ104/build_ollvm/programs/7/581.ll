; ModuleID = 'source-C-CXX/7/581.c'
source_filename = "source-C-CXX/7/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %a = alloca [50 x i32], align 16
  %b = alloca [50 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca i32, align 4
  %0 = bitcast [50 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = bitcast [50 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %c, i32* %d)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2127871375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -2127871375, label %for.cond
    i32 -1837675765, label %for.body
    i32 456333990, label %for.inc
    i32 -404417374, label %for.end
    i32 682144856, label %for.cond2
    i32 -721112951, label %for.body4
    i32 675035865, label %for.inc8
    i32 -335756853, label %for.end10
    i32 1978471030, label %for.cond11
    i32 2090241127, label %originalBB
    i32 -1990803491, label %originalBBpart2
    i32 1839911507, label %for.body13
    i32 1826016254, label %for.cond14
    i32 -1114545308, label %for.body18
    i32 900447471, label %if.then
    i32 1351831712, label %originalBB96
    i32 824791866, label %originalBBpart2110
    i32 1291345426, label %if.end
    i32 -399066378, label %originalBB112
    i32 -1713531099, label %originalBBpart2114
    i32 1625702236, label %for.inc34
    i32 502223835, label %for.end36
    i32 2035836387, label %for.inc37
    i32 -972801444, label %for.end39
    i32 -36055047, label %for.cond40
    i32 63562884, label %for.body43
    i32 1514929956, label %originalBB116
    i32 574726054, label %originalBBpart2118
    i32 1423022638, label %for.cond44
    i32 -829154353, label %for.body48
    i32 -1801975289, label %if.then55
    i32 1141107753, label %originalBB120
    i32 1693115456, label %originalBBpart2129
    i32 -1970377140, label %if.end66
    i32 -860579249, label %for.inc67
    i32 1297207662, label %for.end69
    i32 -1518716214, label %for.inc70
    i32 -567794301, label %for.end72
    i32 2079495032, label %originalBB131
    i32 1421952245, label %originalBBpart2133
    i32 1792064135, label %for.cond73
    i32 -1181109409, label %for.body75
    i32 -562581190, label %originalBB135
    i32 -995023123, label %originalBBpart2137
    i32 -873808448, label %for.inc79
    i32 1551040300, label %for.end81
    i32 195167631, label %originalBB139
    i32 -1745744747, label %originalBBpart2141
    i32 -1593445398, label %for.cond84
    i32 -1109927532, label %for.body86
    i32 -366321894, label %for.inc90
    i32 -1108195169, label %for.end92
    i32 1268687506, label %originalBB143
    i32 1175185218, label %originalBBpart2145
    i32 -318637977, label %originalBBalteredBB
    i32 1118383470, label %originalBB96alteredBB
    i32 -196130542, label %originalBB112alteredBB
    i32 -221240142, label %originalBB116alteredBB
    i32 1119335264, label %originalBB120alteredBB
    i32 -2137401303, label %originalBB131alteredBB
    i32 -1367536761, label %originalBB135alteredBB
    i32 -1853865314, label %originalBB139alteredBB
    i32 141301292, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1837675765, i32 -404417374
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 456333990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -1162415486
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1162415486
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -2127871375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 682144856, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %d, align 4
  %cmp3 = icmp slt i32 %10, %11
  %12 = select i1 %cmp3, i32 -721112951, i32 -335756853
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 675035865, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc9 = add nsw i32 %14, 1
  store i32 %18, i32* %i, align 4
  store i32 682144856, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1978471030, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1264316807
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1264316807
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2090241127, i32 -318637977
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %c, align 4
  %48 = sub i32 %47, 1000187576
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1000187576
  %sub = sub nsw i32 %47, 1
  %cmp12 = icmp slt i32 %46, %50
  store i1 %cmp12, i1* %cmp12.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1990803491, i32 -318637977
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %65 = select i1 %cmp12.reload, i32 1839911507, i32 -972801444
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1826016254, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %c, align 4
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %67, 2113870767
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 2113870767
  %sub15 = sub nsw i32 %67, %68
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub16 = sub nsw i32 %71, 1
  %cmp17 = icmp slt i32 %66, %73
  %74 = select i1 %cmp17, i32 -1114545308, i32 502223835
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %75 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom19
  %76 = load i32, i32* %arrayidx20, align 4
  %77 = load i32, i32* %j, align 4
  %78 = add i32 %77, -1360428763
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1360428763
  %add = add nsw i32 %77, 1
  %idxprom21 = sext i32 %80 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom21
  %81 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %76, %81
  %82 = select i1 %cmp23, i32 900447471, i32 1291345426
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %108 = select i1 %106, i32 1351831712, i32 1118383470
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %109 to i64
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom24
  %110 = load i32, i32* %arrayidx25, align 4
  store i32 %110, i32* %s, align 4
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 %111, -404905586
  %113 = add i32 %112, 1
  %114 = add i32 %113, -404905586
  %add26 = add nsw i32 %111, 1
  %idxprom27 = sext i32 %114 to i64
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom27
  %115 = load i32, i32* %arrayidx28, align 4
  %116 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %116 to i64
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %115, i32* %arrayidx30, align 4
  %117 = load i32, i32* %s, align 4
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add31 = add nsw i32 %118, 1
  %idxprom32 = sext i32 %122 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %117, i32* %arrayidx33, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -2063443000
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -2063443000
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 824791866, i32 1118383470
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1291345426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -399066378, i32 -196130542
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -4377160
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -4377160
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1713531099, i32 -196130542
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1625702236, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = add i32 %179, 1288566024
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1288566024
  %inc35 = add nsw i32 %179, 1
  store i32 %182, i32* %j, align 4
  store i32 1826016254, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 2035836387, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc38 = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  store i32 1978471030, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -36055047, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %d, align 4
  %190 = add i32 %189, 610629437
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 610629437
  %sub41 = sub nsw i32 %189, 1
  %cmp42 = icmp slt i32 %188, %192
  %193 = select i1 %cmp42, i32 63562884, i32 -567794301
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
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
  %207 = select i1 %205, i32 1514929956, i32 -221240142
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 657462869
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 657462869
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 574726054, i32 -221240142
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1423022638, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %d, align 4
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %236, 247863578
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 247863578
  %sub45 = sub nsw i32 %236, %237
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub46 = sub nsw i32 %240, 1
  %cmp47 = icmp slt i32 %235, %242
  %243 = select i1 %cmp47, i32 -829154353, i32 1297207662
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %244 to i64
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom49
  %245 = load i32, i32* %arrayidx50, align 4
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 %246, -1798360647
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1798360647
  %add51 = add nsw i32 %246, 1
  %idxprom52 = sext i32 %249 to i64
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom52
  %250 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %245, %250
  %251 = select i1 %cmp54, i32 -1801975289, i32 -1970377140
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1141107753, i32 1119335264
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %266 to i64
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom56
  %267 = load i32, i32* %arrayidx57, align 4
  store i32 %267, i32* %s, align 4
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 %268, 597673537
  %270 = add i32 %269, 1
  %271 = add i32 %270, 597673537
  %add58 = add nsw i32 %268, 1
  %idxprom59 = sext i32 %271 to i64
  %arrayidx60 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom59
  %272 = load i32, i32* %arrayidx60, align 4
  %273 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %273 to i64
  %arrayidx62 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom61
  store i32 %272, i32* %arrayidx62, align 4
  %274 = load i32, i32* %s, align 4
  %275 = load i32, i32* %j, align 4
  %276 = add i32 %275, 1101697852
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1101697852
  %add63 = add nsw i32 %275, 1
  %idxprom64 = sext i32 %278 to i64
  %arrayidx65 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom64
  store i32 %274, i32* %arrayidx65, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -947423865
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -947423865
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1693115456, i32 1119335264
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1970377140, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -860579249, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc68 = add nsw i32 %306, 1
  store i32 %310, i32* %j, align 4
  store i32 1423022638, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1518716214, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, 1594152651
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1594152651
  %inc71 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  store i32 -36055047, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1106553430
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1106553430
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 2079495032, i32 -2137401303
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1273029383
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1273029383
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1421952245, i32 -2137401303
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1792064135, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %c, align 4
  %cmp74 = icmp slt i32 %357, %358
  %359 = select i1 %cmp74, i32 -1181109409, i32 1551040300
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -562581190, i32 -1367536761
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %386 to i64
  %arrayidx77 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom76
  %387 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %387)
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -536919238
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -536919238
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -995023123, i32 -1367536761
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -873808448, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc80 = add nsw i32 %415, 1
  store i32 %417, i32* %i, align 4
  store i32 1792064135, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 120545887
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 120545887
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 195167631, i32 -1853865314
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 0
  %445 = load i32, i32* %arrayidx82, align 16
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %445)
  store i32 1, i32* %i, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1745744747, i32 -1853865314
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1593445398, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %d, align 4
  %cmp85 = icmp slt i32 %472, %473
  %474 = select i1 %cmp85, i32 -1109927532, i32 -1108195169
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %475 to i64
  %arrayidx88 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom87
  %476 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %476)
  store i32 -366321894, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc91 = add nsw i32 %477, 1
  store i32 %479, i32* %i, align 4
  store i32 -1593445398, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -476129454
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -476129454
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1268687506, i32 141301292
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 850684896
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 850684896
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1175185218, i32 141301292
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %c, align 4
  %524 = sub i32 0, -1755926593
  %525 = sub i32 %524, %523
  %526 = add i32 %525, -1755926593
  %_ = sub i32 0, %523
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen = add i32 %526, 1
  %_94 = shl i32 %523, 1
  %_95 = shl i32 %523, 1
  %531 = add i32 %523, 2001200526
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 2001200526
  %subalteredBB = sub nsw i32 %523, 1
  %cmp12alteredBB = icmp slt i32 %522, %533
  store i32 2090241127, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %534 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %535 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %535, i32* %s, align 4
  %536 = load i32, i32* %j, align 4
  %_97 = shl i32 %536, 1
  %_98 = shl i32 %536, 1
  %537 = sub i32 0, %536
  %538 = add i32 0, %537
  %_99 = sub i32 0, %536
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen100 = add i32 %538, 1
  %543 = add i32 %536, -1885562572
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1885562572
  %add26alteredBB = add nsw i32 %536, 1
  %idxprom27alteredBB = sext i32 %545 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %546 = load i32, i32* %arrayidx28alteredBB, align 4
  %547 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %547 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  store i32 %546, i32* %arrayidx30alteredBB, align 4
  %548 = load i32, i32* %s, align 4
  %549 = load i32, i32* %j, align 4
  %550 = add i32 0, 1944518778
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, 1944518778
  %_101 = sub i32 0, %549
  %553 = add i32 %552, -1640590526
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1640590526
  %gen102 = add i32 %552, 1
  %556 = add i32 0, 1905079161
  %557 = sub i32 %556, %549
  %558 = sub i32 %557, 1905079161
  %_103 = sub i32 0, %549
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen104 = add i32 %558, 1
  %561 = add i32 0, 1118945879
  %562 = sub i32 %561, %549
  %563 = sub i32 %562, 1118945879
  %_105 = sub i32 0, %549
  %564 = add i32 %563, 1383054519
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 1383054519
  %gen106 = add i32 %563, 1
  %567 = add i32 %549, -897198077
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -897198077
  %_107 = sub i32 %549, 1
  %gen108 = mul i32 %569, 1
  %570 = add i32 %549, -2112397626
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -2112397626
  %add31alteredBB = add nsw i32 %549, 1
  %idxprom32alteredBB = sext i32 %572 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  store i32 %548, i32* %arrayidx33alteredBB, align 4
  store i32 1351831712, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -399066378, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1514929956, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %573 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %574 = load i32, i32* %arrayidx57alteredBB, align 4
  store i32 %574, i32* %s, align 4
  %575 = load i32, i32* %j, align 4
  %_121 = shl i32 %575, 1
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %add58alteredBB = add nsw i32 %575, 1
  %idxprom59alteredBB = sext i32 %577 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %578 = load i32, i32* %arrayidx60alteredBB, align 4
  %579 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %579 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  store i32 %578, i32* %arrayidx62alteredBB, align 4
  %580 = load i32, i32* %s, align 4
  %581 = load i32, i32* %j, align 4
  %582 = sub i32 0, %581
  %583 = add i32 0, %582
  %_122 = sub i32 0, %581
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen123 = add i32 %583, 1
  %586 = sub i32 %581, 357291368
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 357291368
  %_124 = sub i32 %581, 1
  %gen125 = mul i32 %588, 1
  %589 = add i32 %581, -2080877793
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -2080877793
  %_126 = sub i32 %581, 1
  %gen127 = mul i32 %591, 1
  %592 = sub i32 %581, -1106767319
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1106767319
  %add63alteredBB = add nsw i32 %581, 1
  %idxprom64alteredBB = sext i32 %594 to i64
  %arrayidx65alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  store i32 %580, i32* %arrayidx65alteredBB, align 4
  store i32 1141107753, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2079495032, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %595 to i64
  %arrayidx77alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom76alteredBB
  %596 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %596)
  store i32 -562581190, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %arrayidx82alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 0
  %597 = load i32, i32* %arrayidx82alteredBB, align 16
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %597)
  store i32 1, i32* %i, align 4
  store i32 195167631, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1268687506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB143, %for.end92, %for.inc90, %for.body86, %for.cond84, %originalBBpart2141, %originalBB139, %for.end81, %for.inc79, %originalBBpart2137, %originalBB135, %for.body75, %for.cond73, %originalBBpart2133, %originalBB131, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end66, %originalBBpart2129, %originalBB120, %if.then55, %for.body48, %for.cond44, %originalBBpart2118, %originalBB116, %for.body43, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart2114, %originalBB112, %if.end, %originalBBpart2110, %originalBB96, %if.then, %for.body18, %for.cond14, %for.body13, %originalBBpart2, %originalBB, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
