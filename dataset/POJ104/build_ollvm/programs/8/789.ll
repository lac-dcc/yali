; ModuleID = 'source-C-CXX/8/789.c'
source_filename = "source-C-CXX/8/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca [100 x %struct.patient], align 16
  %temp = alloca %struct.patient, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1923788852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1923788852, label %for.cond
    i32 -1533814472, label %for.body
    i32 -970198260, label %for.inc
    i32 -1305551302, label %originalBB
    i32 312722510, label %originalBBpart2
    i32 -1850650891, label %for.end
    i32 1079827369, label %originalBB54
    i32 -715696240, label %originalBBpart256
    i32 -391323044, label %for.cond4
    i32 -1621152779, label %for.body6
    i32 157239069, label %originalBB58
    i32 975666067, label %originalBBpart265
    i32 526017822, label %for.cond7
    i32 1934561549, label %for.body9
    i32 434786436, label %land.lhs.true
    i32 -38501314, label %if.then
    i32 718171336, label %for.cond21
    i32 761028322, label %for.body23
    i32 1224385644, label %for.inc34
    i32 1640819641, label %for.end35
    i32 1779829724, label %if.end
    i32 34050265, label %originalBB67
    i32 635319313, label %originalBBpart269
    i32 -1291824067, label %for.inc36
    i32 1426657862, label %for.end38
    i32 -1951666540, label %for.inc43
    i32 -1253287587, label %for.end45
    i32 1933619511, label %originalBB71
    i32 2103007417, label %originalBBpart275
    i32 1160572497, label %originalBBalteredBB
    i32 1099310286, label %originalBB54alteredBB
    i32 978415958, label %originalBB58alteredBB
    i32 778249572, label %originalBB67alteredBB
    i32 2141614220, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1533814472, i32 -1850650891
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %num, i32* %age)
  store i32 -970198260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 2120347486
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2120347486
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1305551302, i32 1160572497
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1295184360
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1295184360
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 312722510, i32 1160572497
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1923788852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1720681052
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1720681052
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1079827369, i32 1099310286
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -715696240, i32 1099310286
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -391323044, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 %104, -1349852904
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1349852904
  %sub = sub nsw i32 %104, 1
  %cmp5 = icmp slt i32 %103, %107
  %108 = select i1 %cmp5, i32 -1621152779, i32 -1253287587
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -891071123
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -891071123
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 157239069, i32 978415958
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add = add nsw i32 %124, 1
  store i32 %126, i32* %j, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 975666067, i32 978415958
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 526017822, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %141, %142
  %143 = select i1 %cmp8, i32 1934561549, i32 1426657862
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %144 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom10
  %age12 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx11, i32 0, i32 1
  %145 = load i32, i32* %age12, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %146 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom13
  %age15 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx14, i32 0, i32 1
  %147 = load i32, i32* %age15, align 4
  %cmp16 = icmp sgt i32 %145, %147
  %148 = select i1 %cmp16, i32 434786436, i32 1779829724
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %149 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom17
  %age19 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx18, i32 0, i32 1
  %150 = load i32, i32* %age19, align 4
  %cmp20 = icmp sge i32 %150, 60
  %151 = select i1 %cmp20, i32 -38501314, i32 1779829724
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  store i32 %152, i32* %k, align 4
  store i32 718171336, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = load i32, i32* %i, align 4
  %cmp22 = icmp sgt i32 %153, %154
  %155 = select i1 %cmp22, i32 761028322, i32 1640819641
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %156 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom24
  %157 = bitcast %struct.patient* %temp to i8*
  %158 = bitcast %struct.patient* %arrayidx25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 16, i32 4, i1 false)
  %159 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %159 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom26
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub28 = sub nsw i32 %160, 1
  %idxprom29 = sext i32 %162 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom29
  %163 = bitcast %struct.patient* %arrayidx27 to i8*
  %164 = bitcast %struct.patient* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 16, i32 16, i1 false)
  %165 = load i32, i32* %k, align 4
  %166 = add i32 %165, -1573203130
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1573203130
  %sub31 = sub nsw i32 %165, 1
  %idxprom32 = sext i32 %168 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom32
  %169 = bitcast %struct.patient* %arrayidx33 to i8*
  %170 = bitcast %struct.patient* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 16, i32 4, i1 false)
  store i32 1224385644, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = sub i32 0, -1
  %173 = sub i32 %171, %172
  %dec = add nsw i32 %171, -1
  store i32 %173, i32* %k, align 4
  store i32 718171336, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1779829724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1687781121
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1687781121
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 34050265, i32 778249572
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1044037808
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1044037808
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 635319313, i32 778249572
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1291824067, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = add i32 %204, -579650647
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -579650647
  %inc37 = add nsw i32 %204, 1
  store i32 %207, i32* %j, align 4
  store i32 526017822, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %208 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom39
  %num41 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx40, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num41, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 -1951666540, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, 1766786140
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1766786140
  %inc44 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 -391323044, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1933619511, i32 2141614220
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %240 = sub i32 %239, 2034872111
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 2034872111
  %sub46 = sub nsw i32 %239, 1
  %idxprom47 = sext i32 %242 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom47
  %num49 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx48, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [10 x i8], [10 x i8]* %num49, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay50)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 2103007417, i32 2141614220
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %_ = shl i32 %257, 1
  %_52 = shl i32 %257, 1
  %258 = sub i32 %257, -1551547752
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1551547752
  %_53 = sub i32 %257, 1
  %gen = mul i32 %260, 1
  %261 = add i32 %257, 1306997637
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1306997637
  %incalteredBB = add nsw i32 %257, 1
  store i32 %263, i32* %i, align 4
  store i32 -1305551302, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1079827369, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %_59 = sub i32 %264, 1
  %gen60 = mul i32 %266, 1
  %_61 = shl i32 %264, 1
  %267 = add i32 %264, -651029346
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -651029346
  %_62 = sub i32 %264, 1
  %gen63 = mul i32 %269, 1
  %270 = add i32 %264, 298172878
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 298172878
  %addalteredBB = add nsw i32 %264, 1
  store i32 %272, i32* %j, align 4
  store i32 157239069, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 34050265, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %n, align 4
  %274 = sub i32 0, -409654843
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -409654843
  %_72 = sub i32 0, %273
  %277 = sub i32 %276, 983498615
  %278 = add i32 %277, 1
  %279 = add i32 %278, 983498615
  %gen73 = add i32 %276, 1
  %280 = sub i32 0, 1
  %281 = add i32 %273, %280
  %sub46alteredBB = sub nsw i32 %273, 1
  %idxprom47alteredBB = sext i32 %281 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom47alteredBB
  %num49alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx48alteredBB, i32 0, i32 0
  %arraydecay50alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num49alteredBB, i32 0, i32 0
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay50alteredBB)
  store i32 1933619511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB71, %for.end45, %for.inc43, %for.end38, %for.inc36, %originalBBpart269, %originalBB67, %if.end, %for.end35, %for.inc34, %for.body23, %for.cond21, %if.then, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart265, %originalBB58, %for.body6, %for.cond4, %originalBBpart256, %originalBB54, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
