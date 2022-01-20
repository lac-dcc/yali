; ModuleID = 'source-C-CXX/13/140.c'
source_filename = "source-C-CXX/13/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %p = alloca i64, align 8
  %m = alloca i32, align 4
  %g = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 2118713672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 2118713672, label %for.cond
    i32 1562954229, label %for.body
    i32 -664144084, label %originalBB
    i32 -1496594357, label %originalBBpart2
    i32 -1941032340, label %for.inc
    i32 792443027, label %for.end
    i32 -91122991, label %for.cond9
    i32 -2054410877, label %originalBB58
    i32 -1558750550, label %originalBBpart260
    i32 1694932148, label %for.body11
    i32 -1638264770, label %originalBB62
    i32 555762444, label %originalBBpart266
    i32 -881851560, label %for.cond12
    i32 1894715114, label %for.body14
    i32 -1757814922, label %originalBB68
    i32 -876935756, label %originalBBpart271
    i32 -708628434, label %if.then
    i32 356533582, label %if.end
    i32 468876373, label %originalBB73
    i32 -720196488, label %originalBBpart275
    i32 -1228836079, label %for.inc35
    i32 -922907642, label %for.end36
    i32 -155943308, label %for.inc37
    i32 548215118, label %for.end39
    i32 -875144207, label %for.cond40
    i32 2107076713, label %for.body42
    i32 -1752101741, label %originalBB77
    i32 -1335247138, label %originalBBpart279
    i32 788377053, label %for.inc47
    i32 -14888701, label %for.end49
    i32 321277096, label %originalBB81
    i32 1136735615, label %originalBBpart283
    i32 1114437040, label %originalBBalteredBB
    i32 -1320002795, label %originalBB58alteredBB
    i32 1983382172, label %originalBB62alteredBB
    i32 -419607532, label %originalBB68alteredBB
    i32 532610262, label %originalBB73alteredBB
    i32 1119183175, label %originalBB77alteredBB
    i32 1817630251, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %0, %1
  %2 = select i1 %cmp, i32 1562954229, i32 792443027
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -664144084, i32 1114437040
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %17
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %18 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %18
  %x = getelementptr inbounds %struct.student, %struct.student* %arrayidx1, i32 0, i32 1
  %19 = load i64, i64* %i, align 8
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %19
  %y = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %a, i32* %x, i32* %y)
  %20 = load i64, i64* %i, align 8
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %20
  %x5 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %21 = load i32, i32* %x5, align 8
  %22 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %22
  %y7 = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %23 = load i32, i32* %y7, align 4
  %24 = sub i32 0, %21
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add = add nsw i32 %21, %23
  %28 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %28
  store i32 %27, i32* %arrayidx8, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1532753695
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1532753695
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1496594357, i32 1114437040
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1941032340, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i64, i64* %i, align 8
  %57 = sub i64 %56, -9007260050226634361
  %58 = add i64 %57, 1
  %59 = add i64 %58, -9007260050226634361
  %inc = add nsw i64 %56, 1
  store i64 %59, i64* %i, align 8
  store i32 2118713672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 -91122991, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2054410877, i32 -1320002795
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %86 = load i64, i64* %i, align 8
  %cmp10 = icmp slt i64 %86, 4
  store i1 %cmp10, i1* %cmp10.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 569136047
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 569136047
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1558750550, i32 -1320002795
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %102 = select i1 %cmp10.reload, i32 1694932148, i32 548215118
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 342420208
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 342420208
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1638264770, i32 1983382172
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %118 = load i64, i64* %n, align 8
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %sub = sub nsw i64 %118, 1
  store i64 %120, i64* %j, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 555762444, i32 1983382172
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -881851560, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %135 = load i64, i64* %j, align 8
  %136 = load i64, i64* %i, align 8
  %cmp13 = icmp sge i64 %135, %136
  %137 = select i1 %cmp13, i32 1894715114, i32 -922907642
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1292613325
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1292613325
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1757814922, i32 -419607532
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %153 = load i64, i64* %j, align 8
  %154 = sub i64 %153, -2836216774549457831
  %155 = sub i64 %154, 1
  %156 = add i64 %155, -2836216774549457831
  %sub15 = sub nsw i64 %153, 1
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %156
  %157 = load i32, i32* %arrayidx16, align 4
  %158 = load i64, i64* %j, align 8
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %158
  %159 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %157, %159
  store i1 %cmp18, i1* %cmp18.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1623349786
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1623349786
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -876935756, i32 -419607532
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %187 = select i1 %cmp18.reload, i32 -708628434, i32 356533582
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i64, i64* %j, align 8
  %189 = add i64 %188, -8052190909049626117
  %190 = sub i64 %189, 1
  %191 = sub i64 %190, -8052190909049626117
  %sub19 = sub nsw i64 %188, 1
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %191
  %192 = load i32, i32* %arrayidx20, align 4
  store i32 %192, i32* %m, align 4
  %193 = load i64, i64* %j, align 8
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %193
  %194 = load i32, i32* %arrayidx21, align 4
  %195 = load i64, i64* %j, align 8
  %196 = sub i64 %195, -9182620393110240173
  %197 = sub i64 %196, 1
  %198 = add i64 %197, -9182620393110240173
  %sub22 = sub nsw i64 %195, 1
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %198
  store i32 %194, i32* %arrayidx23, align 4
  %199 = load i32, i32* %m, align 4
  %200 = load i64, i64* %j, align 8
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %200
  store i32 %199, i32* %arrayidx24, align 4
  %201 = load i64, i64* %j, align 8
  %202 = sub i64 0, 1
  %203 = add i64 %201, %202
  %sub25 = sub nsw i64 %201, 1
  %arrayidx26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %203
  %a27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 0
  %204 = load i64, i64* %a27, align 16
  store i64 %204, i64* %p, align 8
  %205 = load i64, i64* %j, align 8
  %arrayidx28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %205
  %a29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 0
  %206 = load i64, i64* %a29, align 16
  %207 = load i64, i64* %j, align 8
  %208 = sub i64 %207, 7750120577639632929
  %209 = sub i64 %208, 1
  %210 = add i64 %209, 7750120577639632929
  %sub30 = sub nsw i64 %207, 1
  %arrayidx31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %210
  %a32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 0
  store i64 %206, i64* %a32, align 16
  %211 = load i64, i64* %p, align 8
  %212 = load i64, i64* %j, align 8
  %arrayidx33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %212
  %a34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 0
  store i64 %211, i64* %a34, align 16
  store i32 356533582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1515905789
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1515905789
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 468876373, i32 532610262
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1214942935
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1214942935
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -720196488, i32 532610262
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1228836079, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %267 = load i64, i64* %j, align 8
  %268 = sub i64 0, -1
  %269 = sub i64 %267, %268
  %dec = add nsw i64 %267, -1
  store i64 %269, i64* %j, align 8
  store i32 -881851560, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -155943308, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %270 = load i64, i64* %i, align 8
  %271 = sub i64 0, 1
  %272 = sub i64 %270, %271
  %inc38 = add nsw i64 %270, 1
  store i64 %272, i64* %i, align 8
  store i32 -91122991, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -875144207, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %273 = load i64, i64* %i, align 8
  %cmp41 = icmp slt i64 %273, 3
  %274 = select i1 %cmp41, i32 2107076713, i32 -14888701
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 661251130
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 661251130
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1752101741, i32 1119183175
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %302 = load i64, i64* %i, align 8
  %arrayidx43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %302
  %a44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 0
  %303 = load i64, i64* %a44, align 16
  %304 = load i64, i64* %i, align 8
  %arrayidx45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %304
  %305 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %303, i32 %305)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1443777914
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1443777914
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1335247138, i32 1119183175
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 788377053, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %333 = load i64, i64* %i, align 8
  %334 = sub i64 0, %333
  %335 = sub i64 0, 1
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %inc48 = add nsw i64 %333, 1
  store i64 %337, i64* %i, align 8
  store i32 -875144207, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 2099804920
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 2099804920
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 321277096, i32 1817630251
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %353 = load i32, i32* %retval, align 4
  store i32 %353, i32* %.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1087071948
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1087071948
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1136735615, i32 1817630251
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %381
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %382 = load i64, i64* %i, align 8
  %arrayidx1alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %382
  %xalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx1alteredBB, i32 0, i32 1
  %383 = load i64, i64* %i, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %383
  %yalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 2
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %aalteredBB, i32* %xalteredBB, i32* %yalteredBB)
  %384 = load i64, i64* %i, align 8
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %384
  %x5alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 1
  %385 = load i32, i32* %x5alteredBB, align 8
  %386 = load i64, i64* %i, align 8
  %arrayidx6alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %386
  %y7alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 2
  %387 = load i32, i32* %y7alteredBB, align 4
  %388 = sub i32 0, %385
  %389 = add i32 0, %388
  %_ = sub i32 0, %385
  %390 = sub i32 0, %387
  %391 = sub i32 %389, %390
  %gen = add i32 %389, %387
  %_50 = shl i32 %385, %387
  %392 = sub i32 %385, 1218067104
  %393 = sub i32 %392, %387
  %394 = add i32 %393, 1218067104
  %_51 = sub i32 %385, %387
  %gen52 = mul i32 %394, %387
  %395 = sub i32 0, %387
  %396 = add i32 %385, %395
  %_53 = sub i32 %385, %387
  %gen54 = mul i32 %396, %387
  %_55 = shl i32 %385, %387
  %397 = add i32 0, -2050711814
  %398 = sub i32 %397, %385
  %399 = sub i32 %398, -2050711814
  %_56 = sub i32 0, %385
  %400 = add i32 %399, 633543472
  %401 = add i32 %400, %387
  %402 = sub i32 %401, 633543472
  %gen57 = add i32 %399, %387
  %403 = add i32 %385, 1615707945
  %404 = add i32 %403, %387
  %405 = sub i32 %404, 1615707945
  %addalteredBB = add nsw i32 %385, %387
  %406 = load i64, i64* %i, align 8
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %406
  store i32 %405, i32* %arrayidx8alteredBB, align 4
  store i32 -664144084, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %407 = load i64, i64* %i, align 8
  %cmp10alteredBB = icmp slt i64 %407, 4
  store i32 -2054410877, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %408 = load i64, i64* %n, align 8
  %409 = sub i64 0, %408
  %410 = add i64 0, %409
  %_63 = sub i64 0, %408
  %411 = sub i64 0, %410
  %412 = sub i64 0, 1
  %413 = add i64 %411, %412
  %414 = sub i64 0, %413
  %gen64 = add i64 %410, 1
  %415 = sub i64 %408, -5811665605249067035
  %416 = sub i64 %415, 1
  %417 = add i64 %416, -5811665605249067035
  %subalteredBB = sub nsw i64 %408, 1
  store i64 %417, i64* %j, align 8
  store i32 -1638264770, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %418 = load i64, i64* %j, align 8
  %_69 = shl i64 %418, 1
  %419 = sub i64 %418, 1240070514206603239
  %420 = sub i64 %419, 1
  %421 = add i64 %420, 1240070514206603239
  %sub15alteredBB = sub nsw i64 %418, 1
  %arrayidx16alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %421
  %422 = load i32, i32* %arrayidx16alteredBB, align 4
  %423 = load i64, i64* %j, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %423
  %424 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp slt i32 %422, %424
  store i32 -1757814922, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 468876373, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %425 = load i64, i64* %i, align 8
  %arrayidx43alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %425
  %a44alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx43alteredBB, i32 0, i32 0
  %426 = load i64, i64* %a44alteredBB, align 16
  %427 = load i64, i64* %i, align 8
  %arrayidx45alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %427
  %428 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %426, i32 %428)
  store i32 -1752101741, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %retval, align 4
  store i32 321277096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB81, %for.end49, %for.inc47, %originalBBpart279, %originalBB77, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc35, %originalBBpart275, %originalBB73, %if.end, %if.then, %originalBBpart271, %originalBB68, %for.body14, %for.cond12, %originalBBpart266, %originalBB62, %for.body11, %originalBBpart260, %originalBB58, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
