; ModuleID = 'source-C-CXX/13/705.c'
source_filename = "source-C-CXX/13/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.statistics = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@form = common global [100000 x %struct.statistics] zeroinitializer, align 16
@temp = common global %struct.statistics zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1602493882, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1602493882, label %for.cond
    i32 1207844217, label %for.body
    i32 -1288148042, label %originalBB
    i32 -963637049, label %originalBBpart2
    i32 1585721741, label %for.inc
    i32 -1684745438, label %for.end
    i32 468508664, label %for.cond14
    i32 -416722779, label %originalBB64
    i32 -1264749718, label %originalBBpart266
    i32 -1449739630, label %land.rhs
    i32 -1929098233, label %land.end
    i32 -2090745172, label %for.body17
    i32 -1458214122, label %for.cond19
    i32 -757875207, label %for.body21
    i32 2053711735, label %if.then
    i32 1865333210, label %if.end
    i32 -1741617965, label %for.inc29
    i32 1236940961, label %for.end31
    i32 1325434255, label %if.then33
    i32 326772482, label %originalBB68
    i32 2055252592, label %originalBBpart270
    i32 -580456801, label %if.end42
    i32 -833802508, label %originalBB72
    i32 -706629145, label %originalBBpart274
    i32 1523436043, label %for.inc43
    i32 85976397, label %for.end45
    i32 -672609677, label %originalBB76
    i32 115114984, label %originalBBpart278
    i32 -185740987, label %for.cond46
    i32 -195095782, label %for.body48
    i32 -1724775934, label %for.inc56
    i32 97680054, label %for.end58
    i32 -312333717, label %originalBBalteredBB
    i32 -1768570921, label %originalBB64alteredBB
    i32 -1147691590, label %originalBB68alteredBB
    i32 -241190005, label %originalBB72alteredBB
    i32 -1192919575, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1207844217, i32 -1684745438
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1249240981
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1249240981
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1288148042, i32 -312333717
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom1
  %chinese = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx2, i32 0, i32 1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chinese, i32* %math)
  %33 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom6
  %chinese8 = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx7, i32 0, i32 1
  %34 = load i32, i32* %chinese8, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx10, i32 0, i32 2
  %36 = load i32, i32* %math11, align 8
  %37 = add i32 %34, 280007166
  %38 = add i32 %37, %36
  %39 = sub i32 %38, 280007166
  %add = add nsw i32 %34, %36
  %40 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %40 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx13, i32 0, i32 3
  store i32 %39, i32* %sum, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1788990990
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1788990990
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -963637049, i32 -312333717
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1585721741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  store i32 1602493882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 468508664, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 894916500
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 894916500
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -416722779, i32 -1768570921
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %88, 3
  store i1 %cmp15, i1* %cmp15.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -376000477
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -376000477
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1264749718, i32 -1768570921
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %116 = select i1 %cmp15.reload, i32 -1449739630, i32 -1929098233
  store i32 %116, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub = sub nsw i32 %118, 1
  %cmp16 = icmp slt i32 %117, %120
  store i32 -1929098233, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %121 = select i1 %.reload, i32 -2090745172, i32 85976397
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  store i32 %122, i32* %k, align 4
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add18 = add nsw i32 %123, 1
  store i32 %125, i32* %j, align 4
  store i32 -1458214122, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %126, %127
  %128 = select i1 %cmp20, i32 -757875207, i32 1236940961
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %129 to i64
  %arrayidx23 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom22
  %sum24 = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx23, i32 0, i32 3
  %130 = load i32, i32* %sum24, align 4
  %131 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %131 to i64
  %arrayidx26 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx26, i32 0, i32 3
  %132 = load i32, i32* %sum27, align 4
  %cmp28 = icmp sgt i32 %130, %132
  %133 = select i1 %cmp28, i32 2053711735, i32 1865333210
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  store i32 %134, i32* %k, align 4
  store i32 1865333210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1741617965, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc30 = add nsw i32 %135, 1
  store i32 %139, i32* %j, align 4
  store i32 -1458214122, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = load i32, i32* %i, align 4
  %cmp32 = icmp ne i32 %140, %141
  %142 = select i1 %cmp32, i32 1325434255, i32 -580456801
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 326772482, i32 -1147691590
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %157 to i64
  %arrayidx35 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom34
  %158 = bitcast %struct.statistics* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.statistics* @temp to i8*), i8* %158, i64 16, i32 4, i1 false)
  %159 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %159 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom36
  %160 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %160 to i64
  %arrayidx39 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom38
  %161 = bitcast %struct.statistics* %arrayidx37 to i8*
  %162 = bitcast %struct.statistics* %arrayidx39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 16, i32 16, i1 false)
  %163 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %163 to i64
  %arrayidx41 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom40
  %164 = bitcast %struct.statistics* %arrayidx41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* bitcast (%struct.statistics* @temp to i8*), i64 16, i32 4, i1 false)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 167333992
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 167333992
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 2055252592, i32 -1147691590
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -580456801, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 541242694
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 541242694
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -833802508, i32 -241190005
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1607366812
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1607366812
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -706629145, i32 -241190005
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1523436043, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, -244099943
  %224 = add i32 %223, 1
  %225 = add i32 %224, -244099943
  %inc44 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 468508664, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1166634309
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1166634309
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
  %252 = select i1 %250, i32 -672609677, i32 -1192919575
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1011475647
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1011475647
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 115114984, i32 -1192919575
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -185740987, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %268, 3
  %269 = select i1 %cmp47, i32 -195095782, i32 97680054
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %270 to i64
  %arrayidx50 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom49
  %num51 = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx50, i32 0, i32 0
  %271 = load i32, i32* %num51, align 16
  %272 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %272 to i64
  %arrayidx53 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom52
  %sum54 = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx53, i32 0, i32 3
  %273 = load i32, i32* %sum54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %271, i32 %273)
  store i32 -1724775934, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, 848480574
  %276 = add i32 %275, 1
  %277 = add i32 %276, 848480574
  %inc57 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  store i32 -185740987, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %278 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidxalteredBB, i32 0, i32 0
  %279 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %279 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom1alteredBB
  %chinesealteredBB = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx2alteredBB, i32 0, i32 1
  %280 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %280 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom3alteredBB
  %mathalteredBB = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %chinesealteredBB, i32* %mathalteredBB)
  %281 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %281 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom6alteredBB
  %chinese8alteredBB = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx7alteredBB, i32 0, i32 1
  %282 = load i32, i32* %chinese8alteredBB, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %283 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom9alteredBB
  %math11alteredBB = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx10alteredBB, i32 0, i32 2
  %284 = load i32, i32* %math11alteredBB, align 8
  %285 = sub i32 0, %284
  %286 = add i32 %282, %285
  %_ = sub i32 %282, %284
  %gen = mul i32 %286, %284
  %287 = add i32 0, 1389808637
  %288 = sub i32 %287, %282
  %289 = sub i32 %288, 1389808637
  %_59 = sub i32 0, %282
  %290 = sub i32 0, %284
  %291 = sub i32 %289, %290
  %gen60 = add i32 %289, %284
  %292 = sub i32 0, -2083919448
  %293 = sub i32 %292, %282
  %294 = add i32 %293, -2083919448
  %_61 = sub i32 0, %282
  %295 = add i32 %294, -1646364045
  %296 = add i32 %295, %284
  %297 = sub i32 %296, -1646364045
  %gen62 = add i32 %294, %284
  %_63 = shl i32 %282, %284
  %298 = sub i32 %282, -1149903926
  %299 = add i32 %298, %284
  %300 = add i32 %299, -1149903926
  %addalteredBB = add nsw i32 %282, %284
  %301 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %301 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom12alteredBB
  %sumalteredBB = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %300, i32* %sumalteredBB, align 4
  store i32 -1288148042, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %302, 3
  store i32 -416722779, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %303 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom34alteredBB
  %304 = bitcast %struct.statistics* %arrayidx35alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.statistics* @temp to i8*), i8* %304, i64 16, i32 4, i1 false)
  %305 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %305 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom36alteredBB
  %306 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %306 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom38alteredBB
  %307 = bitcast %struct.statistics* %arrayidx37alteredBB to i8*
  %308 = bitcast %struct.statistics* %arrayidx39alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %308, i64 16, i32 16, i1 false)
  %309 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %309 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom40alteredBB
  %310 = bitcast %struct.statistics* %arrayidx41alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %310, i8* bitcast (%struct.statistics* @temp to i8*), i64 16, i32 4, i1 false)
  store i32 326772482, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -833802508, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -672609677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc56, %for.body48, %for.cond46, %originalBBpart278, %originalBB76, %for.end45, %for.inc43, %originalBBpart274, %originalBB72, %if.end42, %originalBBpart270, %originalBB68, %if.then33, %for.end31, %for.inc29, %if.end, %if.then, %for.body21, %for.cond19, %for.body17, %land.end, %land.rhs, %originalBBpart266, %originalBB64, %for.cond14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
