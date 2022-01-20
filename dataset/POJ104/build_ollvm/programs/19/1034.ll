; ModuleID = 'source-C-CXX/19/1034.c'
source_filename = "source-C-CXX/19/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %substr = alloca [100 x i8], align 16
  %max = alloca i8, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 2104407966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 2104407966, label %while.cond
    i32 -60484919, label %while.body
    i32 -2125081869, label %for.cond
    i32 -1788623867, label %for.body
    i32 502327841, label %originalBB
    i32 -1948877031, label %originalBBpart2
    i32 -1863262734, label %if.then
    i32 -1205162358, label %if.end
    i32 322300788, label %for.inc
    i32 -1417920752, label %for.end
    i32 1551969237, label %for.cond18
    i32 -985766823, label %for.body21
    i32 1204488809, label %originalBB60
    i32 -1743070689, label %originalBBpart262
    i32 -1922908992, label %for.inc26
    i32 -1156931621, label %for.end28
    i32 455962680, label %originalBB64
    i32 -55668456, label %originalBBpart266
    i32 1041247321, label %for.cond29
    i32 1190104916, label %originalBB68
    i32 -1981065034, label %originalBBpart270
    i32 -348971887, label %for.body32
    i32 75570603, label %for.inc37
    i32 68407212, label %for.end39
    i32 -1767317176, label %for.cond41
    i32 -1201479239, label %originalBB72
    i32 584111172, label %originalBBpart274
    i32 -800861559, label %for.body44
    i32 -120443373, label %for.inc49
    i32 1529289058, label %originalBB76
    i32 440362469, label %originalBBpart285
    i32 -1413049464, label %for.end51
    i32 863338728, label %while.end
    i32 1630179750, label %originalBBalteredBB
    i32 258507856, label %originalBB60alteredBB
    i32 -1472741518, label %originalBB64alteredBB
    i32 1682768718, label %originalBB68alteredBB
    i32 2043855987, label %originalBB72alteredBB
    i32 590024787, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -60484919, i32 863338728
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %b, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  store i8 %1, i8* %max, align 1
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 -2125081869, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %a, align 4
  %cmp7 = icmp slt i32 %2, %3
  %4 = select i1 %cmp7, i32 -1788623867, i32 -1417920752
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 502327841, i32 1630179750
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add = add nsw i32 %31, 1
  %idxprom = sext i32 %35 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %36 to i32
  %37 = load i8, i8* %max, align 1
  %conv11 = sext i8 %37 to i32
  %cmp12 = icmp sgt i32 %conv10, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 813684244
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 813684244
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1948877031, i32 1630179750
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %53 = select i1 %cmp12.reload, i32 -1863262734, i32 -1205162358
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %add14 = add nsw i32 %54, 1
  %idxprom15 = sext i32 %56 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom15
  %57 = load i8, i8* %arrayidx16, align 1
  store i8 %57, i8* %max, align 1
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %add17 = add nsw i32 %58, 1
  store i32 %60, i32* %num, align 4
  store i32 -1205162358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 322300788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 517987542
  %63 = add i32 %62, 1
  %64 = add i32 %63, 517987542
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 -2125081869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1551969237, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %65 = load i32, i32* %c, align 4
  %66 = load i32, i32* %num, align 4
  %cmp19 = icmp sle i32 %65, %66
  %67 = select i1 %cmp19, i32 -985766823, i32 -1156931621
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1593043054
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1593043054
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1204488809, i32 258507856
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %95 = load i32, i32* %c, align 4
  %idxprom22 = sext i32 %95 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom22
  %96 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %96 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv24)
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1743070689, i32 258507856
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1922908992, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %111 = load i32, i32* %c, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc27 = add nsw i32 %111, 1
  store i32 %115, i32* %c, align 4
  store i32 1551969237, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 455962680, i32 -1472741518
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -55668456, i32 -1472741518
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1041247321, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1190104916, i32 1682768718
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %170 = load i32, i32* %d, align 4
  %171 = load i32, i32* %b, align 4
  %cmp30 = icmp slt i32 %170, %171
  store i1 %cmp30, i1* %cmp30.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 963276443
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 963276443
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1981065034, i32 1682768718
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %199 = select i1 %cmp30.reload, i32 -348971887, i32 68407212
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %200 = load i32, i32* %d, align 4
  %idxprom33 = sext i32 %200 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i64 0, i64 %idxprom33
  %201 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %201 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv35)
  store i32 75570603, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %202 = load i32, i32* %d, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc38 = add nsw i32 %202, 1
  store i32 %206, i32* %d, align 4
  store i32 1041247321, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %207 = load i32, i32* %num, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add40 = add nsw i32 %207, 1
  store i32 %211, i32* %e, align 4
  store i32 -1767317176, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1201479239, i32 2043855987
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %226 = load i32, i32* %e, align 4
  %227 = load i32, i32* %a, align 4
  %cmp42 = icmp slt i32 %226, %227
  store i1 %cmp42, i1* %cmp42.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 584111172, i32 2043855987
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %242 = select i1 %cmp42.reload, i32 -800861559, i32 -1413049464
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %243 = load i32, i32* %e, align 4
  %idxprom45 = sext i32 %243 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom45
  %244 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %244 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47)
  store i32 -120443373, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 274917977
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 274917977
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1529289058, i32 590024787
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %272 = load i32, i32* %e, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc50 = add nsw i32 %272, 1
  store i32 %274, i32* %e, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1771240428
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1771240428
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 440362469, i32 590024787
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1767317176, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2104407966, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, -129703584
  %292 = sub i32 %291, %290
  %293 = add i32 %292, -129703584
  %_ = sub i32 0, %290
  %294 = add i32 %293, 551251827
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 551251827
  %gen = add i32 %293, 1
  %297 = add i32 %290, 1039736317
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1039736317
  %_53 = sub i32 %290, 1
  %gen54 = mul i32 %299, 1
  %_55 = shl i32 %290, 1
  %_56 = shl i32 %290, 1
  %_57 = shl i32 %290, 1
  %_58 = shl i32 %290, 1
  %_59 = shl i32 %290, 1
  %300 = sub i32 0, 1
  %301 = sub i32 %290, %300
  %addalteredBB = add nsw i32 %290, 1
  %idxpromalteredBB = sext i32 %301 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %302 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %302 to i32
  %303 = load i8, i8* %max, align 1
  %conv11alteredBB = sext i8 %303 to i32
  %cmp12alteredBB = icmp sgt i32 %conv10alteredBB, %conv11alteredBB
  store i32 502327841, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %c, align 4
  %idxprom22alteredBB = sext i32 %304 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom22alteredBB
  %305 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %305 to i32
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv24alteredBB)
  store i32 1204488809, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 455962680, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %d, align 4
  %307 = load i32, i32* %b, align 4
  %cmp30alteredBB = icmp slt i32 %306, %307
  store i32 1190104916, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %e, align 4
  %309 = load i32, i32* %a, align 4
  %cmp42alteredBB = icmp slt i32 %308, %309
  store i32 -1201479239, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %e, align 4
  %311 = add i32 0, 689184830
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, 689184830
  %_77 = sub i32 0, %310
  %314 = add i32 %313, 705627843
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 705627843
  %gen78 = add i32 %313, 1
  %317 = sub i32 0, 1
  %318 = add i32 %310, %317
  %_79 = sub i32 %310, 1
  %gen80 = mul i32 %318, 1
  %_81 = shl i32 %310, 1
  %319 = sub i32 0, 1
  %320 = add i32 %310, %319
  %_82 = sub i32 %310, 1
  %gen83 = mul i32 %320, 1
  %321 = sub i32 0, %310
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc50alteredBB = add nsw i32 %310, 1
  store i32 %324, i32* %e, align 4
  store i32 1529289058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.end51, %originalBBpart285, %originalBB76, %for.inc49, %for.body44, %originalBBpart274, %originalBB72, %for.cond41, %for.end39, %for.inc37, %for.body32, %originalBBpart270, %originalBB68, %for.cond29, %originalBBpart266, %originalBB64, %for.end28, %for.inc26, %originalBBpart262, %originalBB60, %for.body21, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
