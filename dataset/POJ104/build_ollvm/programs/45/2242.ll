; ModuleID = 'source-C-CXX/45/2242.c'
source_filename = "source-C-CXX/45/2242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 664693738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 664693738, label %for.cond
    i32 -286892042, label %for.body
    i32 324326145, label %for.cond1
    i32 -251929300, label %for.body3
    i32 277757476, label %for.inc
    i32 1660402527, label %for.end
    i32 273346431, label %for.inc7
    i32 -2027759400, label %for.end9
    i32 -1966355041, label %for.cond10
    i32 369569041, label %for.body12
    i32 -139300998, label %originalBB
    i32 -1440229984, label %originalBBpart2
    i32 -167111802, label %if.then
    i32 -1485679045, label %for.cond14
    i32 1359571738, label %for.body16
    i32 -1918064213, label %originalBB90
    i32 1769065628, label %originalBBpart299
    i32 1406013517, label %for.inc22
    i32 1792556952, label %for.end24
    i32 -310184792, label %originalBB101
    i32 366523878, label %originalBBpart2103
    i32 838309418, label %if.end
    i32 2001615653, label %if.then26
    i32 1290931749, label %originalBB105
    i32 1087361420, label %originalBBpart2116
    i32 -187469384, label %for.cond28
    i32 -2041445717, label %for.body31
    i32 1553764408, label %for.inc40
    i32 -1469426984, label %for.end42
    i32 -412125291, label %if.end43
    i32 1988287078, label %if.then45
    i32 525914503, label %for.cond48
    i32 -100826875, label %for.body50
    i32 264000402, label %for.inc59
    i32 2118083600, label %for.end60
    i32 -385093278, label %originalBB118
    i32 -754542151, label %originalBBpart2120
    i32 -1685702672, label %if.end61
    i32 2121609926, label %if.then63
    i32 278153583, label %for.cond66
    i32 4611672, label %for.body68
    i32 534780700, label %for.inc75
    i32 -1703487954, label %for.end77
    i32 1516122003, label %originalBB122
    i32 712546497, label %originalBBpart2124
    i32 -1153230806, label %if.end78
    i32 -1140211069, label %for.inc79
    i32 1563081260, label %originalBB126
    i32 -1642656639, label %originalBBpart2129
    i32 832405316, label %for.end81
    i32 679206784, label %originalBBalteredBB
    i32 -807603850, label %originalBB90alteredBB
    i32 -391351942, label %originalBB101alteredBB
    i32 -781454937, label %originalBB105alteredBB
    i32 -773860056, label %originalBB118alteredBB
    i32 1671175284, label %originalBB122alteredBB
    i32 1513881419, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -286892042, i32 -2027759400
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 324326145, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -251929300, i32 1660402527
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 277757476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, 1995951671
  %10 = add i32 %9, 1
  %11 = add i32 %10, 1995951671
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 324326145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 273346431, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc8 = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 664693738, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 -1966355041, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %17 = load i32, i32* %c, align 4
  %18 = load i32, i32* %n, align 4
  %19 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %18, %19
  %cmp11 = icmp slt i32 %17, %mul
  %20 = select i1 %cmp11, i32 369569041, i32 832405316
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -139300998, i32 679206784
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %rem = srem i32 %35, 4
  store i32 %rem, i32* %a, align 4
  %36 = load i32, i32* %i, align 4
  %div = sdiv i32 %36, 4
  store i32 %div, i32* %b, align 4
  %37 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %37, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -65658204
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -65658204
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1440229984, i32 679206784
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %65 = select i1 %cmp13.reload, i32 -167111802, i32 838309418
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %b, align 4
  store i32 %66, i32* %j, align 4
  store i32 -1485679045, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %n, align 4
  %69 = load i32, i32* %b, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %sub = sub nsw i32 %68, %69
  %cmp15 = icmp slt i32 %67, %71
  %72 = select i1 %cmp15, i32 1359571738, i32 1792556952
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1918064213, i32 -807603850
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %idxprom17 = sext i32 %99 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17
  %100 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %100 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %101 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  %102 = load i32, i32* %c, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add = add nsw i32 %102, 1
  store i32 %104, i32* %c, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -418743864
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -418743864
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1769065628, i32 -807603850
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1406013517, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc23 = add nsw i32 %120, 1
  store i32 %122, i32* %j, align 4
  store i32 -1485679045, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -722116779
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -722116779
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -310184792, i32 -391351942
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1470136417
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1470136417
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 366523878, i32 -391351942
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 838309418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %153, 1
  %154 = select i1 %cmp25, i32 2001615653, i32 -412125291
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
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
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1290931749, i32 -781454937
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %181 = load i32, i32* %b, align 4
  %182 = sub i32 %181, -534350133
  %183 = add i32 %182, 1
  %184 = add i32 %183, -534350133
  %add27 = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1087361420, i32 -781454937
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -187469384, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %m, align 4
  %213 = load i32, i32* %b, align 4
  %214 = sub i32 %212, 650417633
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 650417633
  %sub29 = sub nsw i32 %212, %213
  %cmp30 = icmp slt i32 %211, %216
  %217 = select i1 %cmp30, i32 -2041445717, i32 -1469426984
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %218 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom32
  %219 = load i32, i32* %n, align 4
  %220 = add i32 %219, -774959872
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -774959872
  %sub34 = sub nsw i32 %219, 1
  %223 = load i32, i32* %b, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %222, %224
  %sub35 = sub nsw i32 %222, %223
  %idxprom36 = sext i32 %225 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom36
  %226 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  %227 = load i32, i32* %c, align 4
  %228 = add i32 %227, -1258675011
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1258675011
  %add39 = add nsw i32 %227, 1
  store i32 %230, i32* %c, align 4
  store i32 1553764408, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = add i32 %231, -1622659717
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1622659717
  %inc41 = add nsw i32 %231, 1
  store i32 %234, i32* %j, align 4
  store i32 -187469384, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -412125291, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %235 = load i32, i32* %a, align 4
  %cmp44 = icmp eq i32 %235, 2
  %236 = select i1 %cmp44, i32 1988287078, i32 -1685702672
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %238 = add i32 %237, -813429380
  %239 = sub i32 %238, 2
  %240 = sub i32 %239, -813429380
  %sub46 = sub nsw i32 %237, 2
  %241 = load i32, i32* %b, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %240, %242
  %sub47 = sub nsw i32 %240, %241
  store i32 %243, i32* %j, align 4
  store i32 525914503, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = load i32, i32* %b, align 4
  %cmp49 = icmp sge i32 %244, %245
  %246 = select i1 %cmp49, i32 -100826875, i32 2118083600
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %247 = load i32, i32* %m, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub51 = sub nsw i32 %247, 1
  %250 = load i32, i32* %b, align 4
  %251 = sub i32 %249, -914157832
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -914157832
  %sub52 = sub nsw i32 %249, %250
  %idxprom53 = sext i32 %253 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom53
  %254 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %254 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %255 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %255)
  %256 = load i32, i32* %c, align 4
  %257 = sub i32 %256, 2114346758
  %258 = add i32 %257, 1
  %259 = add i32 %258, 2114346758
  %add58 = add nsw i32 %256, 1
  store i32 %259, i32* %c, align 4
  store i32 264000402, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = add i32 %260, 827016545
  %262 = add i32 %261, -1
  %263 = sub i32 %262, 827016545
  %dec = add nsw i32 %260, -1
  store i32 %263, i32* %j, align 4
  store i32 525914503, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1414198732
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1414198732
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -385093278, i32 -773860056
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1107669020
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1107669020
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -754542151, i32 -773860056
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1685702672, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %306 = load i32, i32* %a, align 4
  %cmp62 = icmp eq i32 %306, 3
  %307 = select i1 %cmp62, i32 2121609926, i32 -1153230806
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %308 = load i32, i32* %m, align 4
  %309 = sub i32 0, 2
  %310 = add i32 %308, %309
  %sub64 = sub nsw i32 %308, 2
  %311 = load i32, i32* %b, align 4
  %312 = sub i32 %310, -475303622
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -475303622
  %sub65 = sub nsw i32 %310, %311
  store i32 %314, i32* %j, align 4
  store i32 278153583, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = load i32, i32* %b, align 4
  %cmp67 = icmp sgt i32 %315, %316
  %317 = select i1 %cmp67, i32 4611672, i32 -1703487954
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %318 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom69
  %319 = load i32, i32* %b, align 4
  %idxprom71 = sext i32 %319 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %320 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %320)
  %321 = load i32, i32* %c, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %add74 = add nsw i32 %321, 1
  store i32 %323, i32* %c, align 4
  store i32 534780700, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, -1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %dec76 = add nsw i32 %324, -1
  store i32 %328, i32* %j, align 4
  store i32 278153583, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 297942859
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 297942859
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1516122003, i32 1671175284
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1287191136
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1287191136
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 712546497, i32 1671175284
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1153230806, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1140211069, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1563081260, i32 1513881419
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 %397, 201692811
  %399 = add i32 %398, 1
  %400 = add i32 %399, 201692811
  %inc80 = add nsw i32 %397, 1
  store i32 %400, i32* %i, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -2023034322
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -2023034322
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1642656639, i32 1513881419
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1966355041, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = add i32 0, 447169213
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, 447169213
  %_ = sub i32 0, %428
  %432 = sub i32 %431, 1630868128
  %433 = add i32 %432, 4
  %434 = add i32 %433, 1630868128
  %gen = add i32 %431, 4
  %435 = sub i32 0, 4
  %436 = add i32 %428, %435
  %_82 = sub i32 %428, 4
  %gen83 = mul i32 %436, 4
  %437 = sub i32 %428, -1673309479
  %438 = sub i32 %437, 4
  %439 = add i32 %438, -1673309479
  %_84 = sub i32 %428, 4
  %gen85 = mul i32 %439, 4
  %remalteredBB = srem i32 %428, 4
  store i32 %remalteredBB, i32* %a, align 4
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, 4
  %442 = add i32 %440, %441
  %_86 = sub i32 %440, 4
  %gen87 = mul i32 %442, 4
  %443 = add i32 0, 1986410859
  %444 = sub i32 %443, %440
  %445 = sub i32 %444, 1986410859
  %_88 = sub i32 0, %440
  %446 = sub i32 0, 4
  %447 = sub i32 %445, %446
  %gen89 = add i32 %445, 4
  %divalteredBB = sdiv i32 %440, 4
  store i32 %divalteredBB, i32* %b, align 4
  %448 = load i32, i32* %a, align 4
  %cmp13alteredBB = icmp eq i32 %448, 0
  store i32 -139300998, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %b, align 4
  %idxprom17alteredBB = sext i32 %449 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17alteredBB
  %450 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %450 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %451 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %451)
  %452 = load i32, i32* %c, align 4
  %453 = add i32 %452, -1711924237
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1711924237
  %_91 = sub i32 %452, 1
  %gen92 = mul i32 %455, 1
  %456 = sub i32 0, %452
  %457 = add i32 0, %456
  %_93 = sub i32 0, %452
  %458 = sub i32 %457, 118488318
  %459 = add i32 %458, 1
  %460 = add i32 %459, 118488318
  %gen94 = add i32 %457, 1
  %_95 = shl i32 %452, 1
  %_96 = shl i32 %452, 1
  %_97 = shl i32 %452, 1
  %461 = sub i32 0, %452
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %addalteredBB = add nsw i32 %452, 1
  store i32 %464, i32* %c, align 4
  store i32 -1918064213, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -310184792, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %b, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %_106 = sub i32 %465, 1
  %gen107 = mul i32 %467, 1
  %468 = sub i32 0, %465
  %469 = add i32 0, %468
  %_108 = sub i32 0, %465
  %470 = sub i32 %469, -505253875
  %471 = add i32 %470, 1
  %472 = add i32 %471, -505253875
  %gen109 = add i32 %469, 1
  %_110 = shl i32 %465, 1
  %473 = sub i32 %465, 1716339935
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1716339935
  %_111 = sub i32 %465, 1
  %gen112 = mul i32 %475, 1
  %476 = add i32 %465, 1443669990
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1443669990
  %_113 = sub i32 %465, 1
  %gen114 = mul i32 %478, 1
  %479 = sub i32 0, 1
  %480 = sub i32 %465, %479
  %add27alteredBB = add nsw i32 %465, 1
  store i32 %480, i32* %j, align 4
  store i32 1290931749, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -385093278, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1516122003, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %_127 = shl i32 %481, 1
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc80alteredBB = add nsw i32 %481, 1
  store i32 %483, i32* %i, align 4
  store i32 1563081260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB126, %for.inc79, %if.end78, %originalBBpart2124, %originalBB122, %for.end77, %for.inc75, %for.body68, %for.cond66, %if.then63, %if.end61, %originalBBpart2120, %originalBB118, %for.end60, %for.inc59, %for.body50, %for.cond48, %if.then45, %if.end43, %for.end42, %for.inc40, %for.body31, %for.cond28, %originalBBpart2116, %originalBB105, %if.then26, %if.end, %originalBBpart2103, %originalBB101, %for.end24, %for.inc22, %originalBBpart299, %originalBB90, %for.body16, %for.cond14, %if.then, %originalBBpart2, %originalBB, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
