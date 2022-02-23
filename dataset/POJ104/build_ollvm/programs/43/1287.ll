; ModuleID = 'source-C-CXX/43/1287.c'
source_filename = "source-C-CXX/43/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %str = alloca [100 x i8], align 16
  %temp = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1687039130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1687039130, label %for.cond
    i32 -1875174952, label %for.body
    i32 1745472001, label %if.then
    i32 1775289094, label %if.end
    i32 -287531215, label %for.cond9
    i32 -321143883, label %for.body12
    i32 101936168, label %originalBB
    i32 -2015491762, label %originalBBpart2
    i32 1755831997, label %for.inc
    i32 2106394003, label %originalBB79
    i32 -852743349, label %originalBBpart282
    i32 -1447019648, label %for.end
    i32 -2141415801, label %if.then28
    i32 1725542628, label %originalBB84
    i32 2007406285, label %originalBBpart293
    i32 -622007347, label %for.cond29
    i32 1997439343, label %for.body33
    i32 1656000390, label %originalBB95
    i32 -10208346, label %originalBBpart2129
    i32 209981598, label %for.inc39
    i32 731267433, label %for.end41
    i32 -1751530474, label %originalBB131
    i32 -475819486, label %originalBBpart2133
    i32 1727046295, label %if.else
    i32 -2116300193, label %originalBB135
    i32 -1788119070, label %originalBBpart2140
    i32 -698022038, label %for.cond44
    i32 1386394864, label %for.body47
    i32 1703088582, label %for.inc54
    i32 -807007043, label %for.end56
    i32 156309378, label %if.end58
    i32 -772973864, label %for.inc59
    i32 -1101802399, label %for.end61
    i32 -1916722287, label %originalBBalteredBB
    i32 -888878766, label %originalBB79alteredBB
    i32 1705568128, label %originalBB84alteredBB
    i32 -1276959386, label %originalBB95alteredBB
    i32 707180175, label %originalBB131alteredBB
    i32 1683394941, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1875174952, i32 -1101802399
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %k, align 4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp eq i32 %conv3, 45
  %3 = select i1 %cmp4, i32 1745472001, i32 1775289094
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %4 = load i32, i32* %l, align 4
  %5 = sub i32 %4, 1445783502
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1445783502
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %l, align 4
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %8 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %8 to i32
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv7)
  store i32 1775289094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  store i32 %9, i32* %j, align 4
  store i32 -287531215, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %l, align 4
  %div = sdiv i32 %11, 2
  %cmp10 = icmp slt i32 %10, %div
  %12 = select i1 %cmp10, i32 -321143883, i32 -1447019648
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1695330884
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1695330884
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 101936168, i32 -1916722287
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx13, align 1
  store i8 %41, i8* %temp, align 1
  %42 = load i32, i32* %l, align 4
  %43 = sub i32 %42, -1403014212
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1403014212
  %sub = sub nsw i32 %42, 1
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %sub14 = sub nsw i32 %45, %46
  %idxprom15 = sext i32 %48 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom15
  %49 = load i8, i8* %arrayidx16, align 1
  %50 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %50 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom17
  store i8 %49, i8* %arrayidx18, align 1
  %51 = load i8, i8* %temp, align 1
  %52 = load i32, i32* %l, align 4
  %53 = add i32 %52, 840345893
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 840345893
  %sub19 = sub nsw i32 %52, 1
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %sub20 = sub nsw i32 %55, %56
  %idxprom21 = sext i32 %58 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom21
  store i8 %51, i8* %arrayidx22, align 1
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1776619238
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1776619238
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2015491762, i32 -1916722287
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1755831997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1551571607
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1551571607
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2106394003, i32 -888878766
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc23 = add nsw i32 %101, 1
  store i32 %105, i32* %j, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -852743349, i32 -888878766
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -287531215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %132 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom24
  %133 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %133 to i32
  %134 = add i32 %conv26, 1589400963
  %135 = sub i32 %134, 48
  %136 = sub i32 %135, 1589400963
  %sub27 = sub nsw i32 %conv26, 48
  store i32 %136, i32* %num, align 4
  %137 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %137, 0
  %138 = select i1 %tobool, i32 -2141415801, i32 1727046295
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1725542628, i32 1705568128
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = add i32 %153, 881000371
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 881000371
  %add = add nsw i32 %153, 1
  store i32 %156, i32* %j, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1700664920
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1700664920
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 2007406285, i32 1705568128
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -622007347, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %l, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub30 = sub nsw i32 %173, 1
  %cmp31 = icmp slt i32 %172, %175
  %176 = select i1 %cmp31, i32 1997439343, i32 731267433
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1656000390, i32 -1276959386
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %203 = load i32, i32* %num, align 4
  %mul = mul nsw i32 %203, 10
  %204 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %204 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom34
  %205 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %205 to i32
  %206 = add i32 %mul, 1419293372
  %207 = add i32 %206, %conv36
  %208 = sub i32 %207, 1419293372
  %add37 = add nsw i32 %mul, %conv36
  %209 = sub i32 0, 48
  %210 = add i32 %208, %209
  %sub38 = sub nsw i32 %208, 48
  store i32 %210, i32* %num, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 821610869
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 821610869
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -10208346, i32 -1276959386
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 209981598, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc40 = add nsw i32 %238, 1
  store i32 %242, i32* %j, align 4
  store i32 -622007347, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1751530474, i32 707180175
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %269 = load i32, i32* %num, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 825723732
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 825723732
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -475819486, i32 707180175
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 156309378, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -2116300193, i32 1683394941
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = sub i32 %299, 1620189638
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1620189638
  %add43 = add nsw i32 %299, 1
  store i32 %302, i32* %j, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1788119070, i32 1683394941
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -698022038, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = load i32, i32* %l, align 4
  %cmp45 = icmp slt i32 %317, %318
  %319 = select i1 %cmp45, i32 1386394864, i32 -807007043
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %320 = load i32, i32* %num, align 4
  %mul48 = mul nsw i32 %320, 10
  %321 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %321 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom49
  %322 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %322 to i32
  %323 = sub i32 0, %mul48
  %324 = sub i32 0, %conv51
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add52 = add nsw i32 %mul48, %conv51
  %327 = add i32 %326, -1696413624
  %328 = sub i32 %327, 48
  %329 = sub i32 %328, -1696413624
  %sub53 = sub nsw i32 %326, 48
  store i32 %329, i32* %num, align 4
  store i32 1703088582, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc55 = add nsw i32 %330, 1
  store i32 %332, i32* %j, align 4
  store i32 -698022038, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %333 = load i32, i32* %num, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %333)
  store i32 156309378, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -772973864, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc60 = add nsw i32 %334, 1
  store i32 %336, i32* %i, align 4
  store i32 1687039130, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %337 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %338 = load i8, i8* %arrayidx13alteredBB, align 1
  store i8 %338, i8* %temp, align 1
  %339 = load i32, i32* %l, align 4
  %340 = sub i32 0, -530410479
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -530410479
  %_ = sub i32 0, %339
  %343 = sub i32 %342, -398258098
  %344 = add i32 %343, 1
  %345 = add i32 %344, -398258098
  %gen = add i32 %342, 1
  %346 = sub i32 %339, 114963553
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 114963553
  %_62 = sub i32 %339, 1
  %gen63 = mul i32 %348, 1
  %_64 = shl i32 %339, 1
  %349 = add i32 %339, 1937963138
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1937963138
  %subalteredBB = sub nsw i32 %339, 1
  %352 = load i32, i32* %j, align 4
  %_65 = shl i32 %351, %352
  %_66 = shl i32 %351, %352
  %353 = sub i32 0, %351
  %354 = add i32 0, %353
  %_67 = sub i32 0, %351
  %355 = sub i32 0, %352
  %356 = sub i32 %354, %355
  %gen68 = add i32 %354, %352
  %357 = add i32 0, 1732355209
  %358 = sub i32 %357, %351
  %359 = sub i32 %358, 1732355209
  %_69 = sub i32 0, %351
  %360 = sub i32 %359, -860569175
  %361 = add i32 %360, %352
  %362 = add i32 %361, -860569175
  %gen70 = add i32 %359, %352
  %363 = sub i32 0, %352
  %364 = add i32 %351, %363
  %_71 = sub i32 %351, %352
  %gen72 = mul i32 %364, %352
  %365 = sub i32 %351, 504021322
  %366 = sub i32 %365, %352
  %367 = add i32 %366, 504021322
  %sub14alteredBB = sub nsw i32 %351, %352
  %idxprom15alteredBB = sext i32 %367 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom15alteredBB
  %368 = load i8, i8* %arrayidx16alteredBB, align 1
  %369 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %369 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom17alteredBB
  store i8 %368, i8* %arrayidx18alteredBB, align 1
  %370 = load i8, i8* %temp, align 1
  %371 = load i32, i32* %l, align 4
  %372 = sub i32 0, -1185000602
  %373 = sub i32 %372, %371
  %374 = add i32 %373, -1185000602
  %_73 = sub i32 0, %371
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen74 = add i32 %374, 1
  %377 = sub i32 0, %371
  %378 = add i32 0, %377
  %_75 = sub i32 0, %371
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen76 = add i32 %378, 1
  %_77 = shl i32 %371, 1
  %383 = sub i32 %371, 312736238
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 312736238
  %sub19alteredBB = sub nsw i32 %371, 1
  %386 = load i32, i32* %j, align 4
  %_78 = shl i32 %385, %386
  %387 = sub i32 0, %386
  %388 = add i32 %385, %387
  %sub20alteredBB = sub nsw i32 %385, %386
  %idxprom21alteredBB = sext i32 %388 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom21alteredBB
  store i8 %370, i8* %arrayidx22alteredBB, align 1
  store i32 101936168, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %_80 = shl i32 %389, 1
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc23alteredBB = add nsw i32 %389, 1
  store i32 %391, i32* %j, align 4
  store i32 2106394003, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %393 = add i32 0, 1096577754
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, 1096577754
  %_85 = sub i32 0, %392
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen86 = add i32 %395, 1
  %400 = sub i32 %392, -1775345173
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1775345173
  %_87 = sub i32 %392, 1
  %gen88 = mul i32 %402, 1
  %_89 = shl i32 %392, 1
  %_90 = shl i32 %392, 1
  %_91 = shl i32 %392, 1
  %403 = add i32 %392, -929006511
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -929006511
  %addalteredBB = add nsw i32 %392, 1
  store i32 %405, i32* %j, align 4
  store i32 1725542628, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %num, align 4
  %_96 = shl i32 %406, 10
  %407 = sub i32 0, 10
  %408 = add i32 %406, %407
  %_97 = sub i32 %406, 10
  %gen98 = mul i32 %408, 10
  %409 = sub i32 0, 308553707
  %410 = sub i32 %409, %406
  %411 = add i32 %410, 308553707
  %_99 = sub i32 0, %406
  %412 = sub i32 0, 10
  %413 = sub i32 %411, %412
  %gen100 = add i32 %411, 10
  %414 = sub i32 0, 151901630
  %415 = sub i32 %414, %406
  %416 = add i32 %415, 151901630
  %_101 = sub i32 0, %406
  %417 = add i32 %416, 382177139
  %418 = add i32 %417, 10
  %419 = sub i32 %418, 382177139
  %gen102 = add i32 %416, 10
  %420 = sub i32 %406, 618044178
  %421 = sub i32 %420, 10
  %422 = add i32 %421, 618044178
  %_103 = sub i32 %406, 10
  %gen104 = mul i32 %422, 10
  %423 = sub i32 0, %406
  %424 = add i32 0, %423
  %_105 = sub i32 0, %406
  %425 = add i32 %424, -1098632716
  %426 = add i32 %425, 10
  %427 = sub i32 %426, -1098632716
  %gen106 = add i32 %424, 10
  %428 = add i32 %406, 241636964
  %429 = sub i32 %428, 10
  %430 = sub i32 %429, 241636964
  %_107 = sub i32 %406, 10
  %gen108 = mul i32 %430, 10
  %431 = sub i32 %406, -445280796
  %432 = sub i32 %431, 10
  %433 = add i32 %432, -445280796
  %_109 = sub i32 %406, 10
  %gen110 = mul i32 %433, 10
  %434 = sub i32 %406, -2106220806
  %435 = sub i32 %434, 10
  %436 = add i32 %435, -2106220806
  %_111 = sub i32 %406, 10
  %gen112 = mul i32 %436, 10
  %mulalteredBB = mul nsw i32 %406, 10
  %437 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %437 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom34alteredBB
  %438 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %438 to i32
  %_113 = shl i32 %mulalteredBB, %conv36alteredBB
  %439 = sub i32 0, -1736856494
  %440 = sub i32 %439, %mulalteredBB
  %441 = add i32 %440, -1736856494
  %_114 = sub i32 0, %mulalteredBB
  %442 = add i32 %441, -1798311096
  %443 = add i32 %442, %conv36alteredBB
  %444 = sub i32 %443, -1798311096
  %gen115 = add i32 %441, %conv36alteredBB
  %445 = sub i32 0, %mulalteredBB
  %446 = add i32 0, %445
  %_116 = sub i32 0, %mulalteredBB
  %447 = sub i32 0, %conv36alteredBB
  %448 = sub i32 %446, %447
  %gen117 = add i32 %446, %conv36alteredBB
  %449 = sub i32 %mulalteredBB, 343692878
  %450 = add i32 %449, %conv36alteredBB
  %451 = add i32 %450, 343692878
  %add37alteredBB = add nsw i32 %mulalteredBB, %conv36alteredBB
  %452 = sub i32 0, 1565299430
  %453 = sub i32 %452, %451
  %454 = add i32 %453, 1565299430
  %_118 = sub i32 0, %451
  %455 = sub i32 %454, 1885272714
  %456 = add i32 %455, 48
  %457 = add i32 %456, 1885272714
  %gen119 = add i32 %454, 48
  %_120 = shl i32 %451, 48
  %_121 = shl i32 %451, 48
  %458 = sub i32 %451, 812185590
  %459 = sub i32 %458, 48
  %460 = add i32 %459, 812185590
  %_122 = sub i32 %451, 48
  %gen123 = mul i32 %460, 48
  %_124 = shl i32 %451, 48
  %461 = sub i32 0, %451
  %462 = add i32 0, %461
  %_125 = sub i32 0, %451
  %463 = sub i32 %462, 233721221
  %464 = add i32 %463, 48
  %465 = add i32 %464, 233721221
  %gen126 = add i32 %462, 48
  %_127 = shl i32 %451, 48
  %466 = sub i32 %451, -99211434
  %467 = sub i32 %466, 48
  %468 = add i32 %467, -99211434
  %sub38alteredBB = sub nsw i32 %451, 48
  store i32 %468, i32* %num, align 4
  store i32 1656000390, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %num, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %469)
  store i32 -1751530474, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %_136 = shl i32 %470, 1
  %_137 = shl i32 %470, 1
  %_138 = shl i32 %470, 1
  %471 = sub i32 %470, 1449444259
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1449444259
  %add43alteredBB = add nsw i32 %470, 1
  store i32 %473, i32* %j, align 4
  store i32 -2116300193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %for.end56, %for.inc54, %for.body47, %for.cond44, %originalBBpart2140, %originalBB135, %if.else, %originalBBpart2133, %originalBB131, %for.end41, %for.inc39, %originalBBpart2129, %originalBB95, %for.body33, %for.cond29, %originalBBpart293, %originalBB84, %if.then28, %for.end, %originalBBpart282, %originalBB79, %for.inc, %originalBBpart2, %originalBB, %for.body12, %for.cond9, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
