; ModuleID = 'source-C-CXX/33/1818.c'
source_filename = "source-C-CXX/33/1818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1203305424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1203305424, label %for.cond
    i32 1666462544, label %for.body
    i32 494890554, label %if.then
    i32 -446063028, label %if.else
    i32 345607784, label %if.then6
    i32 -2086494501, label %if.else18
    i32 791788333, label %if.then23
    i32 1600510526, label %originalBB
    i32 -1060368539, label %originalBBpart2
    i32 -2022694102, label %if.end
    i32 1164690592, label %if.end35
    i32 1343925632, label %originalBB66
    i32 500673258, label %originalBBpart268
    i32 -1262551727, label %if.end36
    i32 1627410296, label %for.inc
    i32 2062048002, label %for.end
    i32 1244704072, label %originalBB70
    i32 824426178, label %originalBBpart272
    i32 333731849, label %originalBBalteredBB
    i32 -919703245, label %originalBB66alteredBB
    i32 -1446024626, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1666462544, i32 2062048002
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp eq i32 %4, 1
  %5 = select i1 %cmp2, i32 494890554, i32 -446063028
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2062048002, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom3
  %7 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %7, 2
  %cmp5 = icmp ne i32 %rem, 0
  %8 = select i1 %cmp5, i32 345607784, i32 -2086494501
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7
  %10 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %10, 3
  %11 = add i32 %mul, 121074975
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 121074975
  %add = add nsw i32 %mul, 1
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, 1550700105
  %16 = add i32 %15, 1
  %17 = add i32 %16, 1550700105
  %add9 = add nsw i32 %14, 1
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom10
  store i32 %13, i32* %arrayidx11, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  %19 = load i32, i32* %arrayidx13, align 4
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, -2081874194
  %22 = add i32 %21, 1
  %23 = add i32 %22, -2081874194
  %add14 = add nsw i32 %20, 1
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  %24 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %19, i32 %24)
  store i32 1164690592, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %25 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom19
  %26 = load i32, i32* %arrayidx20, align 4
  %rem21 = srem i32 %26, 2
  %cmp22 = icmp eq i32 %rem21, 0
  %27 = select i1 %cmp22, i32 791788333, i32 -2022694102
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1600510526, i32 333731849
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %42 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom24
  %43 = load i32, i32* %arrayidx25, align 4
  %div = sdiv i32 %43, 2
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, -833773418
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -833773418
  %add26 = add nsw i32 %44, 1
  %idxprom27 = sext i32 %47 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom27
  store i32 %div, i32* %arrayidx28, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %48 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom29
  %49 = load i32, i32* %arrayidx30, align 4
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, 1285941767
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1285941767
  %add31 = add nsw i32 %50, 1
  %idxprom32 = sext i32 %53 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom32
  %54 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %49, i32 %54)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1715558402
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1715558402
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1060368539, i32 333731849
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2022694102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1164690592, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1343925632, i32 -919703245
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1484767259
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1484767259
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 500673258, i32 -919703245
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1262551727, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1627410296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc = add nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  store i32 -1203305424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1244704072, i32 -1446024626
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 626628904
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 626628904
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 824426178, i32 -1446024626
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %167 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom24alteredBB
  %168 = load i32, i32* %arrayidx25alteredBB, align 4
  %169 = add i32 0, -1646501133
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, -1646501133
  %_ = sub i32 0, %168
  %172 = sub i32 %171, 1262600513
  %173 = add i32 %172, 2
  %174 = add i32 %173, 1262600513
  %gen = add i32 %171, 2
  %_38 = shl i32 %168, 2
  %175 = add i32 0, 30269394
  %176 = sub i32 %175, %168
  %177 = sub i32 %176, 30269394
  %_39 = sub i32 0, %168
  %178 = sub i32 0, %177
  %179 = sub i32 0, 2
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen40 = add i32 %177, 2
  %182 = sub i32 %168, -1629102717
  %183 = sub i32 %182, 2
  %184 = add i32 %183, -1629102717
  %_41 = sub i32 %168, 2
  %gen42 = mul i32 %184, 2
  %185 = add i32 %168, -1680874615
  %186 = sub i32 %185, 2
  %187 = sub i32 %186, -1680874615
  %_43 = sub i32 %168, 2
  %gen44 = mul i32 %187, 2
  %_45 = shl i32 %168, 2
  %divalteredBB = sdiv i32 %168, 2
  %188 = load i32, i32* %i, align 4
  %189 = add i32 0, -876487604
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -876487604
  %_46 = sub i32 0, %188
  %192 = sub i32 %191, -690558900
  %193 = add i32 %192, 1
  %194 = add i32 %193, -690558900
  %gen47 = add i32 %191, 1
  %195 = add i32 0, -915021683
  %196 = sub i32 %195, %188
  %197 = sub i32 %196, -915021683
  %_48 = sub i32 0, %188
  %198 = add i32 %197, -530931419
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -530931419
  %gen49 = add i32 %197, 1
  %201 = sub i32 0, %188
  %202 = add i32 0, %201
  %_50 = sub i32 0, %188
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen51 = add i32 %202, 1
  %207 = add i32 0, 690472951
  %208 = sub i32 %207, %188
  %209 = sub i32 %208, 690472951
  %_52 = sub i32 0, %188
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen53 = add i32 %209, 1
  %214 = sub i32 0, %188
  %215 = add i32 0, %214
  %_54 = sub i32 0, %188
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen55 = add i32 %215, 1
  %220 = add i32 %188, 2122556560
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 2122556560
  %_56 = sub i32 %188, 1
  %gen57 = mul i32 %222, 1
  %223 = add i32 %188, -424267631
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -424267631
  %add26alteredBB = add nsw i32 %188, 1
  %idxprom27alteredBB = sext i32 %225 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom27alteredBB
  store i32 %divalteredBB, i32* %arrayidx28alteredBB, align 4
  %226 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %226 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom29alteredBB
  %227 = load i32, i32* %arrayidx30alteredBB, align 4
  %228 = load i32, i32* %i, align 4
  %229 = add i32 0, 1973614971
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, 1973614971
  %_58 = sub i32 0, %228
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen59 = add i32 %231, 1
  %_60 = shl i32 %228, 1
  %_61 = shl i32 %228, 1
  %236 = sub i32 0, %228
  %237 = add i32 0, %236
  %_62 = sub i32 0, %228
  %238 = sub i32 %237, 381402013
  %239 = add i32 %238, 1
  %240 = add i32 %239, 381402013
  %gen63 = add i32 %237, 1
  %241 = sub i32 0, 1
  %242 = add i32 %228, %241
  %_64 = sub i32 %228, 1
  %gen65 = mul i32 %242, 1
  %243 = sub i32 0, 1
  %244 = sub i32 %228, %243
  %add31alteredBB = add nsw i32 %228, 1
  %idxprom32alteredBB = sext i32 %244 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom32alteredBB
  %245 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %227, i32 %245)
  store i32 1600510526, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1343925632, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1244704072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB70, %for.end, %for.inc, %if.end36, %originalBBpart268, %originalBB66, %if.end35, %if.end, %originalBBpart2, %originalBB, %if.then23, %if.else18, %if.then6, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
