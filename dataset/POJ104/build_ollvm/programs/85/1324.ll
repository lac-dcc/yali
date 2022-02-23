; ModuleID = 'source-C-CXX/85/1324.c'
source_filename = "source-C-CXX/85/1324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %bre = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1774484929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1774484929, label %while.cond
    i32 -85823302, label %while.body
    i32 441370122, label %for.cond
    i32 1966578307, label %for.body
    i32 32723344, label %for.inc
    i32 -1777718585, label %for.end
    i32 -1946724790, label %if.then
    i32 -497073054, label %if.else
    i32 2085195160, label %originalBB
    i32 80634237, label %originalBBpart2
    i32 -154777571, label %for.cond4
    i32 -1059709925, label %for.body6
    i32 533194020, label %originalBB54
    i32 1092454271, label %originalBBpart256
    i32 262508928, label %for.inc10
    i32 2098192328, label %for.end12
    i32 -579095230, label %originalBB58
    i32 833054271, label %originalBBpart260
    i32 -1160040388, label %for.cond13
    i32 1618470005, label %originalBB62
    i32 624126852, label %originalBBpart264
    i32 -470561380, label %for.body15
    i32 -1837962108, label %for.inc20
    i32 -1087656527, label %for.end22
    i32 357748943, label %for.cond23
    i32 -1382617418, label %for.body25
    i32 1912681230, label %for.inc41
    i32 -283635987, label %for.end43
    i32 -345486371, label %originalBB66
    i32 -164039134, label %originalBBpart268
    i32 2005812891, label %for.cond44
    i32 1121832156, label %originalBB70
    i32 904964734, label %originalBBpart272
    i32 992691226, label %for.body46
    i32 -651411286, label %for.inc50
    i32 -583086122, label %for.end52
    i32 -1587129988, label %if.end
    i32 -1415347810, label %originalBB74
    i32 -1038508707, label %originalBBpart276
    i32 575068783, label %while.end
    i32 -789718535, label %originalBBalteredBB
    i32 -1800787750, label %originalBB54alteredBB
    i32 -331398546, label %originalBB58alteredBB
    i32 -396123507, label %originalBB62alteredBB
    i32 1454492644, label %originalBB66alteredBB
    i32 -290249770, label %originalBB70alteredBB
    i32 536260416, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 716152176
  %2 = add i32 %1, -1
  %3 = sub i32 %2, 716152176
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 -85823302, i32 575068783
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 441370122, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %5, 60
  %6 = select i1 %cmp, i32 1966578307, i32 -1777718585
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 32723344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, -1846702844
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1846702844
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 441370122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %12 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %12, 0
  %13 = select i1 %cmp2, i32 -1946724790, i32 -497073054
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1774484929, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1132142720
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1132142720
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2085195160, i32 -789718535
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1593691303
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1593691303
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
  %55 = select i1 %53, i32 80634237, i32 -789718535
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -154777571, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %m, align 4
  %cmp5 = icmp sle i32 %56, %57
  %58 = select i1 %cmp5, i32 -1059709925, i32 2098192328
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1825881442
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1825881442
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 533194020, i32 -1800787750
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %86 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %bre, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1092454271, i32 -1800787750
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 262508928, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, 487659501
  %103 = add i32 %102, 1
  %104 = add i32 %103, 487659501
  %inc11 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 -154777571, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -106402510
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -106402510
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -579095230, i32 -331398546
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -274346613
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -274346613
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 833054271, i32 -331398546
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1160040388, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1761992380
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1761992380
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1618470005, i32 -396123507
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %m, align 4
  %cmp14 = icmp sle i32 %174, %175
  store i1 %cmp14, i1* %cmp14.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 624126852, i32 -396123507
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %190 = select i1 %cmp14.reload, i32 -470561380, i32 -1087656527
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %191 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %bre, i64 0, i64 %idxprom16
  %192 = load i32, i32* %arrayidx17, align 4
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, 1425560986
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1425560986
  %sub = sub nsw i32 %193, 1
  %mul = mul nsw i32 3, %196
  %197 = sub i32 0, %mul
  %198 = sub i32 %192, %197
  %add = add nsw i32 %192, %mul
  %199 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %199 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %bre, i64 0, i64 %idxprom18
  store i32 %198, i32* %arrayidx19, align 4
  store i32 -1837962108, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, -926953726
  %202 = add i32 %201, 1
  %203 = add i32 %202, -926953726
  %inc21 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 -1160040388, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 357748943, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %m, align 4
  %cmp24 = icmp sle i32 %204, %205
  %206 = select i1 %cmp24, i32 -1382617418, i32 -283635987
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %207 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %bre, i64 0, i64 %idxprom26
  %208 = load i32, i32* %arrayidx27, align 4
  %209 = add i32 %208, 1245592341
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1245592341
  %add28 = add nsw i32 %208, 1
  %idxprom29 = sext i32 %211 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %212 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %bre, i64 0, i64 %idxprom31
  %213 = load i32, i32* %arrayidx32, align 4
  %214 = sub i32 0, 2
  %215 = sub i32 %213, %214
  %add33 = add nsw i32 %213, 2
  %idxprom34 = sext i32 %215 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %216 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %bre, i64 0, i64 %idxprom36
  %217 = load i32, i32* %arrayidx37, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 3
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add38 = add nsw i32 %217, 3
  %idxprom39 = sext i32 %221 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  store i32 1912681230, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc42 = add nsw i32 %222, 1
  store i32 %224, i32* %i, align 4
  store i32 357748943, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -345486371, i32 1454492644
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1054055838
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1054055838
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -164039134, i32 1454492644
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2005812891, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1477931954
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1477931954
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1121832156, i32 -290249770
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %cmp45 = icmp sle i32 %281, 60
  store i1 %cmp45, i1* %cmp45.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 585776279
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 585776279
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 904964734, i32 -290249770
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %297 = select i1 %cmp45.reload, i32 992691226, i32 -583086122
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %298 = load i32, i32* %l, align 4
  %299 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %299 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47
  %300 = load i32, i32* %arrayidx48, align 4
  %301 = add i32 %298, -1659266732
  %302 = add i32 %301, %300
  %303 = sub i32 %302, -1659266732
  %add49 = add nsw i32 %298, %300
  store i32 %303, i32* %l, align 4
  store i32 -651411286, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc51 = add nsw i32 %304, 1
  store i32 %308, i32* %i, align 4
  store i32 2005812891, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %309 = load i32, i32* %l, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %309)
  store i32 -1587129988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -894367286
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -894367286
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1415347810, i32 536260416
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1038508707, i32 536260416
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1774484929, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2085195160, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %351 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bre, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 533194020, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -579095230, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp sle i32 %352, %353
  store i32 1618470005, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1, i32* %i, align 4
  store i32 -345486371, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp sle i32 %354, 60
  store i32 1121832156, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1415347810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB74, %if.end, %for.end52, %for.inc50, %for.body46, %originalBBpart272, %originalBB70, %for.cond44, %originalBBpart268, %originalBB66, %for.end43, %for.inc41, %for.body25, %for.cond23, %for.end22, %for.inc20, %for.body15, %originalBBpart264, %originalBB62, %for.cond13, %originalBBpart260, %originalBB58, %for.end12, %for.inc10, %originalBBpart256, %originalBB54, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
