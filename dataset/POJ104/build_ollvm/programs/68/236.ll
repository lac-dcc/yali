; ModuleID = 'source-C-CXX/68/236.c'
source_filename = "source-C-CXX/68/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@szLine1 = common global [110 x i8] zeroinitializer, align 16
@szLine2 = common global [110 x i8] zeroinitializer, align 16
@an1 = common global [110 x i32] zeroinitializer, align 16
@an2 = common global [110 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %nLen1 = alloca i32, align 4
  %nLen2 = alloca i32, align 4
  %bStartOutput = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine1, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine2, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i32]* @an1 to i8*), i8 0, i64 440, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i32]* @an2 to i8*), i8 0, i64 440, i32 16, i1 false)
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine1, i32 0, i32 0)) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %nLen1, align 4
  store i32 0, i32* %j, align 4
  %0 = load i32, i32* %nLen1, align 4
  %1 = sub i32 %0, 55677455
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 55677455
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -350188118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -350188118, label %for.cond
    i32 -206967452, label %for.body
    i32 -481410043, label %originalBB
    i32 -1292565619, label %originalBBpart2
    i32 1939589907, label %for.inc
    i32 1414310775, label %for.end
    i32 1708500492, label %for.cond11
    i32 -1202587739, label %for.body14
    i32 1240989556, label %originalBB72
    i32 -1207715101, label %originalBBpart285
    i32 533908463, label %for.inc22
    i32 -839805090, label %for.end24
    i32 -1780363332, label %originalBB87
    i32 -6585963, label %originalBBpart289
    i32 -1022771510, label %for.cond25
    i32 886592798, label %for.body28
    i32 835182635, label %if.then
    i32 1149530485, label %if.end
    i32 -719522438, label %originalBB91
    i32 946399138, label %originalBBpart293
    i32 991532889, label %for.inc44
    i32 665785019, label %for.end46
    i32 1173018565, label %originalBB95
    i32 -1590905227, label %originalBBpart297
    i32 1604751899, label %for.cond47
    i32 -1299886921, label %originalBB99
    i32 -1999250475, label %originalBBpart2101
    i32 1851734063, label %for.body50
    i32 -1875110541, label %if.then51
    i32 2117546199, label %if.else
    i32 -424730734, label %if.then58
    i32 -1486698523, label %if.end62
    i32 33127470, label %originalBB103
    i32 1799010089, label %originalBBpart2105
    i32 -1530719144, label %if.end63
    i32 -1958944123, label %for.inc64
    i32 -1134543906, label %originalBB107
    i32 -376622915, label %originalBBpart2121
    i32 972834589, label %for.end66
    i32 -1594826778, label %if.then68
    i32 689690967, label %if.end70
    i32 -1823088497, label %originalBBalteredBB
    i32 -555583314, label %originalBB72alteredBB
    i32 1060782, label %originalBB87alteredBB
    i32 -1701112117, label %originalBB91alteredBB
    i32 -638557274, label %originalBB95alteredBB
    i32 1630318747, label %originalBB99alteredBB
    i32 -528991646, label %originalBB103alteredBB
    i32 -2018002488, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 -206967452, i32 1414310775
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1125062025
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1125062025
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -481410043, i32 -1823088497
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @szLine1, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %34 to i32
  %35 = sub i32 0, 48
  %36 = add i32 %conv4, %35
  %sub5 = sub nsw i32 %conv4, 48
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %j, align 4
  %idxprom6 = sext i32 %37 to i64
  %arrayidx7 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom6
  store i32 %36, i32* %arrayidx7, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1292565619, i32 -1823088497
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1939589907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, -1
  %70 = sub i32 %68, %69
  %dec = add nsw i32 %68, -1
  store i32 %70, i32* %i, align 4
  store i32 -350188118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine2, i32 0, i32 0)) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %nLen2, align 4
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* %nLen2, align 4
  %72 = add i32 %71, -1081967606
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1081967606
  %sub10 = sub nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 1708500492, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %75, 0
  %76 = select i1 %cmp12, i32 -1202587739, i32 -839805090
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1240989556, i32 -555583314
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %91 to i64
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* @szLine2, i64 0, i64 %idxprom15
  %92 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %92 to i32
  %93 = sub i32 0, 48
  %94 = add i32 %conv17, %93
  %sub18 = sub nsw i32 %conv17, 48
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc19 = add nsw i32 %95, 1
  store i32 %97, i32* %j, align 4
  %idxprom20 = sext i32 %95 to i64
  %arrayidx21 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %idxprom20
  store i32 %94, i32* %arrayidx21, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1207715101, i32 -555583314
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 533908463, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, -1
  %114 = sub i32 %112, %113
  %dec23 = add nsw i32 %112, -1
  store i32 %114, i32* %i, align 4
  store i32 1708500492, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -947697306
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -947697306
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1780363332, i32 1060782
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 2131197890
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2131197890
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -6585963, i32 1060782
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1022771510, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %157, 100
  %158 = select i1 %cmp26, i32 886592798, i32 665785019
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %159 to i64
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %idxprom29
  %160 = load i32, i32* %arrayidx30, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %161 to i64
  %arrayidx32 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom31
  %162 = load i32, i32* %arrayidx32, align 4
  %163 = sub i32 %162, -403179642
  %164 = add i32 %163, %160
  %165 = add i32 %164, -403179642
  %add = add nsw i32 %162, %160
  store i32 %165, i32* %arrayidx32, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %166 to i64
  %arrayidx34 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom33
  %167 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %167, 10
  %168 = select i1 %cmp35, i32 835182635, i32 1149530485
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %169 to i64
  %arrayidx38 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom37
  %170 = load i32, i32* %arrayidx38, align 4
  %171 = add i32 %170, 825722573
  %172 = sub i32 %171, 10
  %173 = sub i32 %172, 825722573
  %sub39 = sub nsw i32 %170, 10
  store i32 %173, i32* %arrayidx38, align 4
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add40 = add nsw i32 %174, 1
  %idxprom41 = sext i32 %178 to i64
  %arrayidx42 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom41
  %179 = load i32, i32* %arrayidx42, align 4
  %180 = add i32 %179, 927653799
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 927653799
  %inc43 = add nsw i32 %179, 1
  store i32 %182, i32* %arrayidx42, align 4
  store i32 1149530485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -212158830
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -212158830
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -719522438, i32 -1701112117
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -563946042
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -563946042
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 946399138, i32 -1701112117
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 991532889, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, -1662945101
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1662945101
  %inc45 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  store i32 -1022771510, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 701748357
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 701748357
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1173018565, i32 -638557274
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i8 1, i8* %bStartOutput, align 1
  store i32 100, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -830826887
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -830826887
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1590905227, i32 -638557274
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1604751899, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1299886921, i32 1630318747
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %cmp48 = icmp sge i32 %297, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -737638467
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -737638467
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1999250475, i32 1630318747
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %325 = select i1 %cmp48.reload, i32 1851734063, i32 972834589
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %326 = load i8, i8* %bStartOutput, align 1
  %tobool = icmp ne i8 %326, 0
  %327 = select i1 %tobool, i32 -1875110541, i32 2117546199
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %328 to i64
  %arrayidx53 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom52
  %329 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  store i32 -1530719144, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %330 to i64
  %arrayidx56 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom55
  %331 = load i32, i32* %arrayidx56, align 4
  %tobool57 = icmp ne i32 %331, 0
  %332 = select i1 %tobool57, i32 -424730734, i32 -1486698523
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %333 to i64
  %arrayidx60 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom59
  %334 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  store i8 1, i8* %bStartOutput, align 1
  store i32 -1486698523, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 33127470, i32 -528991646
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 456016731
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 456016731
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1799010089, i32 -528991646
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1530719144, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1958944123, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1134543906, i32 -2018002488
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, -1
  %416 = sub i32 %414, %415
  %dec65 = add nsw i32 %414, -1
  store i32 %416, i32* %i, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -376622915, i32 -2018002488
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1604751899, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %443 = load i8, i8* %bStartOutput, align 1
  %tobool67 = icmp ne i8 %443, 0
  %444 = select i1 %tobool67, i32 689690967, i32 -1594826778
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 689690967, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %445 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @szLine1, i64 0, i64 %idxpromalteredBB
  %446 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %446 to i32
  %_ = shl i32 %conv4alteredBB, 48
  %447 = add i32 %conv4alteredBB, 629336979
  %448 = sub i32 %447, 48
  %449 = sub i32 %448, 629336979
  %sub5alteredBB = sub nsw i32 %conv4alteredBB, 48
  %450 = load i32, i32* %j, align 4
  %_71 = shl i32 %450, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %incalteredBB = add nsw i32 %450, 1
  store i32 %452, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %450 to i64
  %arrayidx7alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom6alteredBB
  store i32 %449, i32* %arrayidx7alteredBB, align 4
  store i32 -481410043, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %453 to i64
  %arrayidx16alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @szLine2, i64 0, i64 %idxprom15alteredBB
  %454 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %454 to i32
  %455 = sub i32 0, -108646655
  %456 = sub i32 %455, %conv17alteredBB
  %457 = add i32 %456, -108646655
  %_73 = sub i32 0, %conv17alteredBB
  %458 = add i32 %457, 96979634
  %459 = add i32 %458, 48
  %460 = sub i32 %459, 96979634
  %gen = add i32 %457, 48
  %461 = sub i32 0, 48
  %462 = add i32 %conv17alteredBB, %461
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 48
  %463 = load i32, i32* %j, align 4
  %464 = sub i32 %463, -1115321565
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1115321565
  %_74 = sub i32 %463, 1
  %gen75 = mul i32 %466, 1
  %467 = add i32 0, 697430545
  %468 = sub i32 %467, %463
  %469 = sub i32 %468, 697430545
  %_76 = sub i32 0, %463
  %470 = add i32 %469, -84256288
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -84256288
  %gen77 = add i32 %469, 1
  %473 = sub i32 0, -560081036
  %474 = sub i32 %473, %463
  %475 = add i32 %474, -560081036
  %_78 = sub i32 0, %463
  %476 = sub i32 %475, -993947807
  %477 = add i32 %476, 1
  %478 = add i32 %477, -993947807
  %gen79 = add i32 %475, 1
  %479 = add i32 0, 475279974
  %480 = sub i32 %479, %463
  %481 = sub i32 %480, 475279974
  %_80 = sub i32 0, %463
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen81 = add i32 %481, 1
  %484 = add i32 0, 2141322117
  %485 = sub i32 %484, %463
  %486 = sub i32 %485, 2141322117
  %_82 = sub i32 0, %463
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen83 = add i32 %486, 1
  %489 = sub i32 %463, 85942144
  %490 = add i32 %489, 1
  %491 = add i32 %490, 85942144
  %inc19alteredBB = add nsw i32 %463, 1
  store i32 %491, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %463 to i64
  %arrayidx21alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %idxprom20alteredBB
  store i32 %462, i32* %arrayidx21alteredBB, align 4
  store i32 1240989556, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1780363332, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -719522438, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i8 1, i8* %bStartOutput, align 1
  store i32 100, i32* %i, align 4
  store i32 1173018565, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp sge i32 %492, 0
  store i32 -1299886921, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 33127470, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, -1824536188
  %495 = sub i32 %494, %493
  %496 = add i32 %495, -1824536188
  %_108 = sub i32 0, %493
  %497 = sub i32 0, %496
  %498 = sub i32 0, -1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen109 = add i32 %496, -1
  %_110 = shl i32 %493, -1
  %501 = sub i32 0, %493
  %502 = add i32 0, %501
  %_111 = sub i32 0, %493
  %503 = sub i32 %502, 897477739
  %504 = add i32 %503, -1
  %505 = add i32 %504, 897477739
  %gen112 = add i32 %502, -1
  %_113 = shl i32 %493, -1
  %506 = add i32 %493, -2121511226
  %507 = sub i32 %506, -1
  %508 = sub i32 %507, -2121511226
  %_114 = sub i32 %493, -1
  %gen115 = mul i32 %508, -1
  %509 = sub i32 0, %493
  %510 = add i32 0, %509
  %_116 = sub i32 0, %493
  %511 = sub i32 0, -1
  %512 = sub i32 %510, %511
  %gen117 = add i32 %510, -1
  %513 = add i32 %493, -1174865373
  %514 = sub i32 %513, -1
  %515 = sub i32 %514, -1174865373
  %_118 = sub i32 %493, -1
  %gen119 = mul i32 %515, -1
  %516 = sub i32 %493, 261423560
  %517 = add i32 %516, -1
  %518 = add i32 %517, 261423560
  %dec65alteredBB = add nsw i32 %493, -1
  store i32 %518, i32* %i, align 4
  store i32 -1134543906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.then68, %for.end66, %originalBBpart2121, %originalBB107, %for.inc64, %if.end63, %originalBBpart2105, %originalBB103, %if.end62, %if.then58, %if.else, %if.then51, %for.body50, %originalBBpart2101, %originalBB99, %for.cond47, %originalBBpart297, %originalBB95, %for.end46, %for.inc44, %originalBBpart293, %originalBB91, %if.end, %if.then, %for.body28, %for.cond25, %originalBBpart289, %originalBB87, %for.end24, %for.inc22, %originalBBpart285, %originalBB72, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
