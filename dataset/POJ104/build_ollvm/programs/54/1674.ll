; ModuleID = 'source-C-CXX/54/1674.c'
source_filename = "source-C-CXX/54/1674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %b = alloca [100000 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %ta = alloca i32, align 4
  %tb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100000, i32 16, i1 false)
  %1 = bitcast [100000 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100000, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %ta)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %tb)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1756720498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 1756720498, label %for.cond
    i32 -1890257670, label %for.body
    i32 851594067, label %land.lhs.true
    i32 1847540472, label %originalBB
    i32 -1965915589, label %originalBBpart2
    i32 1446984508, label %if.then
    i32 -1641977609, label %if.end
    i32 -1135556743, label %for.inc
    i32 -1580964233, label %for.end
    i32 2127677594, label %originalBB93
    i32 606559288, label %originalBBpart295
    i32 -477231593, label %for.cond18
    i32 -1030736204, label %for.body24
    i32 -1838355373, label %land.lhs.true30
    i32 721380587, label %if.then36
    i32 -1805149667, label %originalBB97
    i32 -1278085823, label %originalBBpart2105
    i32 -192649148, label %if.else
    i32 1377990705, label %if.end47
    i32 -1003560461, label %for.inc48
    i32 1042487450, label %originalBB107
    i32 -1891332832, label %originalBBpart2121
    i32 1403455153, label %for.end50
    i32 493674652, label %originalBB123
    i32 -1820199126, label %originalBBpart2125
    i32 376083397, label %if.then53
    i32 -1801484977, label %originalBB127
    i32 1832004261, label %originalBBpart2129
    i32 -95552429, label %if.else55
    i32 -1285895147, label %for.cond56
    i32 1643479524, label %originalBB131
    i32 -1573288542, label %originalBBpart2133
    i32 -103145717, label %for.body59
    i32 2113102632, label %if.then62
    i32 -466319776, label %originalBB135
    i32 689125024, label %originalBBpart2159
    i32 -946538349, label %if.else68
    i32 600584135, label %if.end74
    i32 1281424436, label %originalBB161
    i32 2097135208, label %originalBBpart2176
    i32 -967112178, label %for.inc75
    i32 1207117982, label %for.end77
    i32 2084090763, label %originalBB178
    i32 -1551172301, label %originalBBpart2180
    i32 571524104, label %if.end78
    i32 40302170, label %for.cond83
    i32 1717527633, label %originalBB182
    i32 -1127920251, label %originalBBpart2184
    i32 -1619737776, label %for.body86
    i32 -283856818, label %for.inc91
    i32 836192998, label %originalBB186
    i32 -1460092869, label %originalBBpart2201
    i32 1582871713, label %for.end92
    i32 -894640012, label %originalBBalteredBB
    i32 -1336852997, label %originalBB93alteredBB
    i32 400223607, label %originalBB97alteredBB
    i32 98075735, label %originalBB107alteredBB
    i32 1982719005, label %originalBB123alteredBB
    i32 1467673149, label %originalBB127alteredBB
    i32 1555737361, label %originalBB131alteredBB
    i32 354874038, label %originalBB135alteredBB
    i32 -1542024223, label %originalBB161alteredBB
    i32 209013789, label %originalBB178alteredBB
    i32 1766059730, label %originalBB182alteredBB
    i32 371363480, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sext i32 %2 to i64
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %cmp = icmp ult i64 %conv, %call4
  %3 = select i1 %cmp, i32 -1890257670, i32 -1580964233
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %5 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %6 = select i1 %cmp7, i32 851594067, i32 -1641977609
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1847540472, i32 -894640012
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %33 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom9
  %34 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %34 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  store i1 %cmp12, i1* %cmp12.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 781049621
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 781049621
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1965915589, i32 -894640012
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %50 = select i1 %cmp12.reload, i32 1446984508, i32 -1641977609
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom14
  %52 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %52 to i32
  %53 = add i32 %conv16, 158451507
  %54 = sub i32 %53, 32
  %55 = sub i32 %54, 158451507
  %sub = sub nsw i32 %conv16, 32
  %conv17 = trunc i32 %55 to i8
  store i8 %conv17, i8* %arrayidx15, align 1
  store i32 -1641977609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1135556743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  store i32 1756720498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1707153893
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1707153893
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 2127677594, i32 -1336852997
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -688926758
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -688926758
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 606559288, i32 -1336852997
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -477231593, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %conv19 = sext i32 %91 to i64
  %arraydecay20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #4
  %cmp22 = icmp ult i64 %conv19, %call21
  %92 = select i1 %cmp22, i32 -1030736204, i32 1403455153
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %93 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom25
  %94 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %94 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  %95 = select i1 %cmp28, i32 -1838355373, i32 -192649148
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %96 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom31
  %97 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %97 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %98 = select i1 %cmp34, i32 721380587, i32 -192649148
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -525782796
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -525782796
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1805149667, i32 400223607
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %114 = load i32, i32* %ta, align 4
  %115 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %114, %115
  %116 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %116 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom37
  %117 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %117 to i32
  %118 = sub i32 0, 55
  %119 = add i32 %conv39, %118
  %sub40 = sub nsw i32 %conv39, 55
  %120 = sub i32 %mul, -1900411281
  %121 = add i32 %120, %119
  %122 = add i32 %121, -1900411281
  %add = add nsw i32 %mul, %119
  store i32 %122, i32* %n, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 558819614
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 558819614
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1278085823, i32 400223607
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1377990705, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* %ta, align 4
  %151 = load i32, i32* %n, align 4
  %mul41 = mul nsw i32 %150, %151
  %152 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %152 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom42
  %153 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %153 to i32
  %154 = add i32 %conv44, 488733105
  %155 = sub i32 %154, 48
  %156 = sub i32 %155, 488733105
  %sub45 = sub nsw i32 %conv44, 48
  %157 = sub i32 0, %mul41
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add46 = add nsw i32 %mul41, %156
  store i32 %160, i32* %n, align 4
  store i32 1377990705, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1003560461, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  %186 = select i1 %184, i32 1042487450, i32 98075735
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc49 = add nsw i32 %187, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1111924817
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1111924817
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1891332832, i32 98075735
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -477231593, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 493674652, i32 1982719005
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %cmp51 = icmp eq i32 %233, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1410639347
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1410639347
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1820199126, i32 1982719005
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %261 = select i1 %cmp51.reload, i32 376083397, i32 -95552429
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 68827355
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 68827355
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1801484977, i32 1467673149
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1832004261, i32 1467673149
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 571524104, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1285895147, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -520367739
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -520367739
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1643479524, i32 1555737361
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %318 = load i32, i32* %n, align 4
  %cmp57 = icmp sgt i32 %318, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1915294998
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1915294998
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1573288542, i32 1555737361
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %346 = select i1 %cmp57.reload, i32 -103145717, i32 1207117982
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %347 = load i32, i32* %n, align 4
  %348 = load i32, i32* %tb, align 4
  %rem = srem i32 %347, %348
  %cmp60 = icmp slt i32 %rem, 10
  %349 = select i1 %cmp60, i32 2113102632, i32 -946538349
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 504088193
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 504088193
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -466319776, i32 354874038
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %365 = load i32, i32* %n, align 4
  %366 = load i32, i32* %tb, align 4
  %rem63 = srem i32 %365, %366
  %367 = sub i32 %rem63, -715879979
  %368 = add i32 %367, 48
  %369 = add i32 %368, -715879979
  %add64 = add nsw i32 %rem63, 48
  %conv65 = trunc i32 %369 to i8
  %370 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %370 to i64
  %arrayidx67 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1235916478
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1235916478
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 689125024, i32 354874038
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 600584135, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %398 = load i32, i32* %n, align 4
  %399 = load i32, i32* %tb, align 4
  %rem69 = srem i32 %398, %399
  %400 = sub i32 %rem69, -431208482
  %401 = add i32 %400, 55
  %402 = add i32 %401, -431208482
  %add70 = add nsw i32 %rem69, 55
  %conv71 = trunc i32 %402 to i8
  %403 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %403 to i64
  %arrayidx73 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 %idxprom72
  store i8 %conv71, i8* %arrayidx73, align 1
  store i32 600584135, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 537291612
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 537291612
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1281424436, i32 -1542024223
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %419 = load i32, i32* %n, align 4
  %420 = load i32, i32* %tb, align 4
  %div = sdiv i32 %419, %420
  store i32 %div, i32* %n, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -714697779
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -714697779
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 2097135208, i32 -1542024223
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -967112178, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = add i32 %436, -300817542
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -300817542
  %inc76 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  store i32 -1285895147, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 2001954439
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 2001954439
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 2084090763, i32 209013789
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -2141366641
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -2141366641
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1551172301, i32 209013789
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 571524104, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %arraydecay79 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i32 0, i32 0
  %call80 = call i64 @strlen(i8* %arraydecay79) #4
  %470 = sub i64 %call80, 132027297740349877
  %471 = sub i64 %470, 1
  %472 = add i64 %471, 132027297740349877
  %sub81 = sub i64 %call80, 1
  %conv82 = trunc i64 %472 to i32
  store i32 %conv82, i32* %i, align 4
  store i32 40302170, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1717527633, i32 1766059730
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %cmp84 = icmp sge i32 %487, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1127920251, i32 1766059730
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %514 = select i1 %cmp84.reload, i32 -1619737776, i32 1582871713
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %515 to i64
  %arrayidx88 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 %idxprom87
  %516 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %516 to i32
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv89)
  store i32 -283856818, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -1911415840
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1911415840
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 836192998, i32 371363480
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, -1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %dec = add nsw i32 %532, -1
  store i32 %536, i32* %i, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1460092869, i32 371363480
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 40302170, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %551 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %552 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %552 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 122
  store i32 1847540472, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2127677594, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %ta, align 4
  %554 = load i32, i32* %n, align 4
  %555 = sub i32 %553, -918914623
  %556 = sub i32 %555, %554
  %557 = add i32 %556, -918914623
  %_ = sub i32 %553, %554
  %gen = mul i32 %557, %554
  %mulalteredBB = mul nsw i32 %553, %554
  %558 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %558 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %559 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %559 to i32
  %_98 = shl i32 %conv39alteredBB, 55
  %_99 = shl i32 %conv39alteredBB, 55
  %560 = add i32 %conv39alteredBB, 451179697
  %561 = sub i32 %560, 55
  %562 = sub i32 %561, 451179697
  %_100 = sub i32 %conv39alteredBB, 55
  %gen101 = mul i32 %562, 55
  %563 = add i32 %conv39alteredBB, 1416321578
  %564 = sub i32 %563, 55
  %565 = sub i32 %564, 1416321578
  %sub40alteredBB = sub nsw i32 %conv39alteredBB, 55
  %566 = add i32 %mulalteredBB, 1647635510
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, 1647635510
  %_102 = sub i32 %mulalteredBB, %565
  %gen103 = mul i32 %568, %565
  %569 = sub i32 0, %mulalteredBB
  %570 = sub i32 0, %565
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %addalteredBB = add nsw i32 %mulalteredBB, %565
  store i32 %572, i32* %n, align 4
  store i32 -1805149667, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = add i32 0, 1147874703
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, 1147874703
  %_108 = sub i32 0, %573
  %577 = add i32 %576, -17191438
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -17191438
  %gen109 = add i32 %576, 1
  %580 = sub i32 0, 1
  %581 = add i32 %573, %580
  %_110 = sub i32 %573, 1
  %gen111 = mul i32 %581, 1
  %582 = sub i32 %573, 1159625353
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1159625353
  %_112 = sub i32 %573, 1
  %gen113 = mul i32 %584, 1
  %585 = sub i32 0, %573
  %586 = add i32 0, %585
  %_114 = sub i32 0, %573
  %587 = sub i32 %586, -1484732809
  %588 = add i32 %587, 1
  %589 = add i32 %588, -1484732809
  %gen115 = add i32 %586, 1
  %590 = sub i32 %573, -527986048
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -527986048
  %_116 = sub i32 %573, 1
  %gen117 = mul i32 %592, 1
  %593 = add i32 0, 2011894288
  %594 = sub i32 %593, %573
  %595 = sub i32 %594, 2011894288
  %_118 = sub i32 0, %573
  %596 = add i32 %595, 547712540
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 547712540
  %gen119 = add i32 %595, 1
  %599 = add i32 %573, 723997236
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 723997236
  %inc49alteredBB = add nsw i32 %573, 1
  store i32 %601, i32* %i, align 4
  store i32 1042487450, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %n, align 4
  %cmp51alteredBB = icmp eq i32 %602, 0
  store i32 493674652, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1801484977, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %n, align 4
  %cmp57alteredBB = icmp sgt i32 %603, 0
  store i32 1643479524, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %n, align 4
  %605 = load i32, i32* %tb, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %604, %606
  %_136 = sub i32 %604, %605
  %gen137 = mul i32 %607, %605
  %608 = sub i32 %604, -1954712071
  %609 = sub i32 %608, %605
  %610 = add i32 %609, -1954712071
  %_138 = sub i32 %604, %605
  %gen139 = mul i32 %610, %605
  %611 = add i32 0, 1890471680
  %612 = sub i32 %611, %604
  %613 = sub i32 %612, 1890471680
  %_140 = sub i32 0, %604
  %614 = sub i32 0, %613
  %615 = sub i32 0, %605
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen141 = add i32 %613, %605
  %618 = add i32 0, 323245581
  %619 = sub i32 %618, %604
  %620 = sub i32 %619, 323245581
  %_142 = sub i32 0, %604
  %621 = sub i32 0, %620
  %622 = sub i32 0, %605
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen143 = add i32 %620, %605
  %625 = sub i32 %604, 297586237
  %626 = sub i32 %625, %605
  %627 = add i32 %626, 297586237
  %_144 = sub i32 %604, %605
  %gen145 = mul i32 %627, %605
  %628 = sub i32 0, 1373624471
  %629 = sub i32 %628, %604
  %630 = add i32 %629, 1373624471
  %_146 = sub i32 0, %604
  %631 = sub i32 0, %605
  %632 = sub i32 %630, %631
  %gen147 = add i32 %630, %605
  %633 = sub i32 0, %604
  %634 = add i32 0, %633
  %_148 = sub i32 0, %604
  %635 = sub i32 0, %634
  %636 = sub i32 0, %605
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen149 = add i32 %634, %605
  %639 = add i32 %604, 1491752203
  %640 = sub i32 %639, %605
  %641 = sub i32 %640, 1491752203
  %_150 = sub i32 %604, %605
  %gen151 = mul i32 %641, %605
  %rem63alteredBB = srem i32 %604, %605
  %642 = sub i32 %rem63alteredBB, -1914843738
  %643 = sub i32 %642, 48
  %644 = add i32 %643, -1914843738
  %_152 = sub i32 %rem63alteredBB, 48
  %gen153 = mul i32 %644, 48
  %_154 = shl i32 %rem63alteredBB, 48
  %645 = sub i32 %rem63alteredBB, -1149619807
  %646 = sub i32 %645, 48
  %647 = add i32 %646, -1149619807
  %_155 = sub i32 %rem63alteredBB, 48
  %gen156 = mul i32 %647, 48
  %_157 = shl i32 %rem63alteredBB, 48
  %648 = add i32 %rem63alteredBB, 750046493
  %649 = add i32 %648, 48
  %650 = sub i32 %649, 750046493
  %add64alteredBB = add nsw i32 %rem63alteredBB, 48
  %conv65alteredBB = trunc i32 %650 to i8
  %651 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %651 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 %idxprom66alteredBB
  store i8 %conv65alteredBB, i8* %arrayidx67alteredBB, align 1
  store i32 -466319776, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %n, align 4
  %653 = load i32, i32* %tb, align 4
  %654 = sub i32 0, %653
  %655 = add i32 %652, %654
  %_162 = sub i32 %652, %653
  %gen163 = mul i32 %655, %653
  %_164 = shl i32 %652, %653
  %656 = sub i32 0, 143027046
  %657 = sub i32 %656, %652
  %658 = add i32 %657, 143027046
  %_165 = sub i32 0, %652
  %659 = sub i32 0, %658
  %660 = sub i32 0, %653
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen166 = add i32 %658, %653
  %663 = add i32 0, 550696921
  %664 = sub i32 %663, %652
  %665 = sub i32 %664, 550696921
  %_167 = sub i32 0, %652
  %666 = sub i32 0, %653
  %667 = sub i32 %665, %666
  %gen168 = add i32 %665, %653
  %668 = sub i32 0, %652
  %669 = add i32 0, %668
  %_169 = sub i32 0, %652
  %670 = sub i32 %669, 1333613127
  %671 = add i32 %670, %653
  %672 = add i32 %671, 1333613127
  %gen170 = add i32 %669, %653
  %673 = sub i32 0, %652
  %674 = add i32 0, %673
  %_171 = sub i32 0, %652
  %675 = add i32 %674, -647197324
  %676 = add i32 %675, %653
  %677 = sub i32 %676, -647197324
  %gen172 = add i32 %674, %653
  %_173 = shl i32 %652, %653
  %_174 = shl i32 %652, %653
  %divalteredBB = sdiv i32 %652, %653
  store i32 %divalteredBB, i32* %n, align 4
  store i32 1281424436, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 2084090763, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %cmp84alteredBB = icmp sge i32 %678, 0
  store i32 1717527633, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = sub i32 %679, 16787871
  %681 = sub i32 %680, -1
  %682 = add i32 %681, 16787871
  %_187 = sub i32 %679, -1
  %gen188 = mul i32 %682, -1
  %_189 = shl i32 %679, -1
  %683 = sub i32 0, -1
  %684 = add i32 %679, %683
  %_190 = sub i32 %679, -1
  %gen191 = mul i32 %684, -1
  %685 = sub i32 %679, -565276680
  %686 = sub i32 %685, -1
  %687 = add i32 %686, -565276680
  %_192 = sub i32 %679, -1
  %gen193 = mul i32 %687, -1
  %688 = add i32 0, -1348522711
  %689 = sub i32 %688, %679
  %690 = sub i32 %689, -1348522711
  %_194 = sub i32 0, %679
  %691 = add i32 %690, -1035620199
  %692 = add i32 %691, -1
  %693 = sub i32 %692, -1035620199
  %gen195 = add i32 %690, -1
  %694 = add i32 0, 196228345
  %695 = sub i32 %694, %679
  %696 = sub i32 %695, 196228345
  %_196 = sub i32 0, %679
  %697 = sub i32 0, -1
  %698 = sub i32 %696, %697
  %gen197 = add i32 %696, -1
  %699 = sub i32 %679, -1906431835
  %700 = sub i32 %699, -1
  %701 = add i32 %700, -1906431835
  %_198 = sub i32 %679, -1
  %gen199 = mul i32 %701, -1
  %702 = sub i32 0, -1
  %703 = sub i32 %679, %702
  %decalteredBB = add nsw i32 %679, -1
  store i32 %703, i32* %i, align 4
  store i32 836192998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB161alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB186, %for.inc91, %for.body86, %originalBBpart2184, %originalBB182, %for.cond83, %if.end78, %originalBBpart2180, %originalBB178, %for.end77, %for.inc75, %originalBBpart2176, %originalBB161, %if.end74, %if.else68, %originalBBpart2159, %originalBB135, %if.then62, %for.body59, %originalBBpart2133, %originalBB131, %for.cond56, %if.else55, %originalBBpart2129, %originalBB127, %if.then53, %originalBBpart2125, %originalBB123, %for.end50, %originalBBpart2121, %originalBB107, %for.inc48, %if.end47, %if.else, %originalBBpart2105, %originalBB97, %if.then36, %land.lhs.true30, %for.body24, %for.cond18, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
