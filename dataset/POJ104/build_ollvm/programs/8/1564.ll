; ModuleID = 'source-C-CXX/8/1564.c'
source_filename = "source-C-CXX/8/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bing = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca [100 x %struct.bing], align 16
  %sixup = alloca [100 x %struct.bing], align 16
  %sixdown = alloca [100 x %struct.bing], align 16
  %temp = alloca %struct.bing, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1030410011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1030410011, label %for.cond
    i32 -1770616344, label %originalBB
    i32 1211115232, label %originalBBpart2
    i32 -317897090, label %for.body
    i32 -1667228023, label %for.inc
    i32 1969227242, label %for.end
    i32 -541087854, label %for.cond4
    i32 -675924711, label %originalBB86
    i32 1071879386, label %originalBBpart293
    i32 372653686, label %for.body7
    i32 1312540602, label %if.then
    i32 -1932293803, label %if.else
    i32 1991767427, label %if.end
    i32 1428513781, label %for.inc22
    i32 1842043265, label %for.end24
    i32 -1941066945, label %originalBB95
    i32 225196044, label %originalBBpart297
    i32 -143663042, label %for.cond25
    i32 233246706, label %originalBB99
    i32 -288727283, label %originalBBpart2108
    i32 -16317161, label %for.body28
    i32 1335817123, label %originalBB110
    i32 401538634, label %originalBBpart2118
    i32 1197403134, label %for.cond32
    i32 -2081205231, label %originalBB120
    i32 560360050, label %originalBBpart2122
    i32 -2112378043, label %for.body34
    i32 538194155, label %if.then40
    i32 -1703433933, label %if.else47
    i32 -534663518, label %originalBB124
    i32 -21881786, label %originalBBpart2126
    i32 -223879440, label %if.end48
    i32 -426732888, label %for.inc49
    i32 1408659434, label %for.end50
    i32 839129879, label %for.inc51
    i32 -1206537870, label %originalBB128
    i32 -1138280032, label %originalBBpart2130
    i32 1675552613, label %for.end53
    i32 2104237779, label %originalBB132
    i32 880119039, label %originalBBpart2134
    i32 1734076182, label %for.cond54
    i32 -569588493, label %for.body57
    i32 1558670098, label %for.inc63
    i32 179804618, label %for.end65
    i32 -1676783680, label %for.cond66
    i32 1309118485, label %originalBB136
    i32 1727135630, label %originalBBpart2142
    i32 1174966800, label %for.body69
    i32 272330951, label %originalBB144
    i32 -376519461, label %originalBBpart2146
    i32 1505792284, label %for.inc75
    i32 -316248300, label %originalBB148
    i32 -1385284524, label %originalBBpart2152
    i32 1847546366, label %for.end77
    i32 -110310277, label %originalBBalteredBB
    i32 1449278956, label %originalBB86alteredBB
    i32 -1185584903, label %originalBB95alteredBB
    i32 265657829, label %originalBB99alteredBB
    i32 1256678909, label %originalBB110alteredBB
    i32 1774640212, label %originalBB120alteredBB
    i32 85734360, label %originalBB124alteredBB
    i32 542031536, label %originalBB128alteredBB
    i32 1553159624, label %originalBB132alteredBB
    i32 -1030606456, label %originalBB136alteredBB
    i32 -1323421759, label %originalBB144alteredBB
    i32 -1616143075, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -674378284
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -674378284
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1770616344, i32 -110310277
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -478668121
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -478668121
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1211115232, i32 -110310277
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -317897090, i32 1969227242
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %b, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %36 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %36 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %b, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 -1667228023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, -841540520
  %39 = add i32 %38, 1
  %40 = add i32 %39, -841540520
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 1030410011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -541087854, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -526745123
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -526745123
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -675924711, i32 1449278956
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %m, align 4
  %58 = sub i32 %57, 1614990280
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1614990280
  %sub5 = sub nsw i32 %57, 1
  %cmp6 = icmp sle i32 %56, %60
  store i1 %cmp6, i1* %cmp6.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1266645430
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1266645430
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1071879386, i32 1449278956
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %76 = select i1 %cmp6.reload, i32 372653686, i32 1842043265
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %77 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %b, i64 0, i64 %idxprom8
  %age10 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx9, i32 0, i32 1
  %78 = load i32, i32* %age10, align 4
  %cmp11 = icmp sge i32 %78, 60
  %79 = select i1 %cmp11, i32 1312540602, i32 -1932293803
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %sixup, i64 0, i64 %idxprom12
  %81 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %81 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %b, i64 0, i64 %idxprom14
  %82 = bitcast %struct.bing* %arrayidx13 to i8*
  %83 = bitcast %struct.bing* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 24, i32 8, i1 false)
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc16 = add nsw i32 %84, 1
  store i32 %88, i32* %n, align 4
  store i32 1991767427, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* %l, align 4
  %idxprom17 = sext i32 %89 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %sixdown, i64 0, i64 %idxprom17
  %90 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %90 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %b, i64 0, i64 %idxprom19
  %91 = bitcast %struct.bing* %arrayidx18 to i8*
  %92 = bitcast %struct.bing* %arrayidx20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 24, i32 8, i1 false)
  %93 = load i32, i32* %l, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc21 = add nsw i32 %93, 1
  store i32 %97, i32* %l, align 4
  store i32 1991767427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1428513781, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc23 = add nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  store i32 -541087854, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 49629068
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 49629068
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1941066945, i32 -1185584903
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1044531209
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1044531209
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 225196044, i32 -1185584903
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -143663042, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 233246706, i32 265657829
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %n, align 4
  %183 = add i32 %182, -1705127439
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1705127439
  %sub26 = sub nsw i32 %182, 1
  %cmp27 = icmp sle i32 %181, %185
  store i1 %cmp27, i1* %cmp27.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1139968008
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1139968008
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -288727283, i32 265657829
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %201 = select i1 %cmp27.reload, i32 -16317161, i32 1675552613
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1583104152
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1583104152
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1335817123, i32 1256678909
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %217 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %sixup, i64 0, i64 %idxprom29
  %218 = bitcast %struct.bing* %temp to i8*
  %219 = bitcast %struct.bing* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 24, i32 4, i1 false)
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, 787481538
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 787481538
  %sub31 = sub nsw i32 %220, 1
  store i32 %223, i32* %j, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 401538634, i32 1256678909
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1197403134, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 129961812
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 129961812
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -2081205231, i32 1774640212
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %cmp33 = icmp sge i32 %265, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 560360050, i32 1774640212
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %292 = select i1 %cmp33.reload, i32 -2112378043, i32 1408659434
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %age35 = getelementptr inbounds %struct.bing, %struct.bing* %temp, i32 0, i32 1
  %293 = load i32, i32* %age35, align 4
  %294 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %294 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %sixup, i64 0, i64 %idxprom36
  %age38 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx37, i32 0, i32 1
  %295 = load i32, i32* %age38, align 4
  %cmp39 = icmp sgt i32 %293, %295
  %296 = select i1 %cmp39, i32 538194155, i32 -1703433933
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add = add nsw i32 %297, 1
  %idxprom41 = sext i32 %299 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %sixup, i64 0, i64 %idxprom41
  %300 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %300 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %sixup, i64 0, i64 %idxprom43
  %301 = bitcast %struct.bing* %arrayidx42 to i8*
  %302 = bitcast %struct.bing* %arrayidx44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %302, i64 24, i32 8, i1 false)
  %303 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %303 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %sixup, i64 0, i64 %idxprom45
  %304 = bitcast %struct.bing* %arrayidx46 to i8*
  %305 = bitcast %struct.bing* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* %305, i64 24, i32 4, i1 false)
  store i32 -223879440, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -935935692
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -935935692
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -534663518, i32 85734360
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1724842031
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1724842031
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -21881786, i32 85734360
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1408659434, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -426732888, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 %336, -2127542271
  %338 = add i32 %337, -1
  %339 = add i32 %338, -2127542271
  %dec = add nsw i32 %336, -1
  store i32 %339, i32* %j, align 4
  store i32 1197403134, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 839129879, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1206537870, i32 542031536
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 %366, -840750596
  %368 = add i32 %367, 1
  %369 = add i32 %368, -840750596
  %inc52 = add nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1138280032, i32 542031536
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -143663042, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1852236606
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1852236606
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 2104237779, i32 1553159624
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -415418093
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -415418093
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 880119039, i32 1553159624
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1734076182, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %n, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %sub55 = sub nsw i32 %427, 1
  %cmp56 = icmp sle i32 %426, %429
  %430 = select i1 %cmp56, i32 -569588493, i32 179804618
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %431 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %sixup, i64 0, i64 %idxprom58
  %id60 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx59, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [20 x i8], [20 x i8]* %id60, i32 0, i32 0
  %call62 = call i32 @puts(i8* %arraydecay61)
  store i32 1558670098, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc64 = add nsw i32 %432, 1
  store i32 %436, i32* %i, align 4
  store i32 1734076182, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1676783680, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 1149464595
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1149464595
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1309118485, i32 -1030606456
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %l, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %sub67 = sub nsw i32 %465, 1
  %cmp68 = icmp sle i32 %464, %467
  store i1 %cmp68, i1* %cmp68.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 7439720
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 7439720
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1727135630, i32 -1030606456
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %495 = select i1 %cmp68.reload, i32 1174966800, i32 1847546366
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 272330951, i32 -1323421759
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %510 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %sixdown, i64 0, i64 %idxprom70
  %id72 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx71, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [20 x i8], [20 x i8]* %id72, i32 0, i32 0
  %call74 = call i32 @puts(i8* %arraydecay73)
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -376519461, i32 -1323421759
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1505792284, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -545519895
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -545519895
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -316248300, i32 -1616143075
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc76 = add nsw i32 %564, 1
  store i32 %568, i32* %i, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 822339295
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 822339295
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1385284524, i32 -1616143075
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1676783680, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = load i32, i32* %m, align 4
  %586 = sub i32 %585, -1883514775
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1883514775
  %_ = sub i32 %585, 1
  %gen = mul i32 %588, 1
  %589 = sub i32 %585, -1188606956
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1188606956
  %_78 = sub i32 %585, 1
  %gen79 = mul i32 %591, 1
  %592 = add i32 0, -1901674995
  %593 = sub i32 %592, %585
  %594 = sub i32 %593, -1901674995
  %_80 = sub i32 0, %585
  %595 = sub i32 %594, 1182094339
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1182094339
  %gen81 = add i32 %594, 1
  %598 = add i32 %585, 931431423
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 931431423
  %_82 = sub i32 %585, 1
  %gen83 = mul i32 %600, 1
  %601 = add i32 %585, -1924796617
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1924796617
  %_84 = sub i32 %585, 1
  %gen85 = mul i32 %603, 1
  %604 = sub i32 0, 1
  %605 = add i32 %585, %604
  %subalteredBB = sub nsw i32 %585, 1
  %cmpalteredBB = icmp sle i32 %584, %605
  store i32 -1770616344, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %m, align 4
  %_87 = shl i32 %607, 1
  %_88 = shl i32 %607, 1
  %_89 = shl i32 %607, 1
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %_90 = sub i32 %607, 1
  %gen91 = mul i32 %609, 1
  %610 = sub i32 %607, 1945685434
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1945685434
  %sub5alteredBB = sub nsw i32 %607, 1
  %cmp6alteredBB = icmp sle i32 %606, %612
  store i32 -675924711, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1941066945, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %n, align 4
  %615 = sub i32 0, 640874350
  %616 = sub i32 %615, %614
  %617 = add i32 %616, 640874350
  %_100 = sub i32 0, %614
  %618 = sub i32 %617, 1593406246
  %619 = add i32 %618, 1
  %620 = add i32 %619, 1593406246
  %gen101 = add i32 %617, 1
  %621 = sub i32 0, %614
  %622 = add i32 0, %621
  %_102 = sub i32 0, %614
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen103 = add i32 %622, 1
  %_104 = shl i32 %614, 1
  %625 = sub i32 %614, -1753839661
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1753839661
  %_105 = sub i32 %614, 1
  %gen106 = mul i32 %627, 1
  %628 = sub i32 %614, -128075319
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -128075319
  %sub26alteredBB = sub nsw i32 %614, 1
  %cmp27alteredBB = icmp sle i32 %613, %630
  store i32 233246706, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %631 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %sixup, i64 0, i64 %idxprom29alteredBB
  %632 = bitcast %struct.bing* %temp to i8*
  %633 = bitcast %struct.bing* %arrayidx30alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %632, i8* %633, i64 24, i32 4, i1 false)
  %634 = load i32, i32* %i, align 4
  %_111 = shl i32 %634, 1
  %_112 = shl i32 %634, 1
  %635 = sub i32 %634, 73151210
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 73151210
  %_113 = sub i32 %634, 1
  %gen114 = mul i32 %637, 1
  %638 = sub i32 0, -737406428
  %639 = sub i32 %638, %634
  %640 = add i32 %639, -737406428
  %_115 = sub i32 0, %634
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen116 = add i32 %640, 1
  %643 = sub i32 0, 1
  %644 = add i32 %634, %643
  %sub31alteredBB = sub nsw i32 %634, 1
  store i32 %644, i32* %j, align 4
  store i32 1335817123, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %cmp33alteredBB = icmp sge i32 %645, 0
  store i32 -2081205231, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -534663518, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = add i32 %646, 1663592194
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 1663592194
  %inc52alteredBB = add nsw i32 %646, 1
  store i32 %649, i32* %i, align 4
  store i32 -1206537870, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2104237779, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %l, align 4
  %_137 = shl i32 %651, 1
  %_138 = shl i32 %651, 1
  %652 = sub i32 0, %651
  %653 = add i32 0, %652
  %_139 = sub i32 0, %651
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen140 = add i32 %653, 1
  %658 = sub i32 0, 1
  %659 = add i32 %651, %658
  %sub67alteredBB = sub nsw i32 %651, 1
  %cmp68alteredBB = icmp sle i32 %650, %659
  store i32 1309118485, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %660 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %sixdown, i64 0, i64 %idxprom70alteredBB
  %id72alteredBB = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx71alteredBB, i32 0, i32 0
  %arraydecay73alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id72alteredBB, i32 0, i32 0
  %call74alteredBB = call i32 @puts(i8* %arraydecay73alteredBB)
  store i32 272330951, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = sub i32 0, 1783095877
  %663 = sub i32 %662, %661
  %664 = add i32 %663, 1783095877
  %_149 = sub i32 0, %661
  %665 = add i32 %664, 411150897
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 411150897
  %gen150 = add i32 %664, 1
  %668 = sub i32 %661, -1536230311
  %669 = add i32 %668, 1
  %670 = add i32 %669, -1536230311
  %inc76alteredBB = add nsw i32 %661, 1
  store i32 %670, i32* %i, align 4
  store i32 -316248300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB148, %for.inc75, %originalBBpart2146, %originalBB144, %for.body69, %originalBBpart2142, %originalBB136, %for.cond66, %for.end65, %for.inc63, %for.body57, %for.cond54, %originalBBpart2134, %originalBB132, %for.end53, %originalBBpart2130, %originalBB128, %for.inc51, %for.end50, %for.inc49, %if.end48, %originalBBpart2126, %originalBB124, %if.else47, %if.then40, %for.body34, %originalBBpart2122, %originalBB120, %for.cond32, %originalBBpart2118, %originalBB110, %for.body28, %originalBBpart2108, %originalBB99, %for.cond25, %originalBBpart297, %originalBB95, %for.end24, %for.inc22, %if.end, %if.else, %if.then, %for.body7, %originalBBpart293, %originalBB86, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
