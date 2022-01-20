; ModuleID = 'source-C-CXX/44/2790.c'
source_filename = "source-C-CXX/44/2790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [51 x i8], align 16
  %w = alloca [51 x i8], align 16
  %i = alloca i8, align 1
  %j = alloca i8, align 1
  %m = alloca i8, align 1
  %n = alloca i8, align 1
  %c = alloca i8, align 1
  %a = alloca [51 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [51 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 204, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i8
  store i8 %conv, i8* %m, align 1
  %arraydecay4 = getelementptr inbounds [51 x i8], [51 x i8]* %w, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i8
  store i8 %conv6, i8* %n, align 1
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 -1608099343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1608099343, label %for.cond
    i32 1169442768, label %for.body
    i32 -1949423834, label %for.cond11
    i32 -1498453746, label %originalBB
    i32 -340219208, label %originalBBpart2
    i32 -330776238, label %for.body17
    i32 2108672824, label %if.then
    i32 -440822726, label %if.end
    i32 -847146680, label %originalBB66
    i32 -926472948, label %originalBBpart270
    i32 -1842077796, label %for.inc
    i32 -1577304934, label %for.end
    i32 1331155253, label %originalBB72
    i32 1500833953, label %originalBBpart274
    i32 -1479564994, label %for.inc38
    i32 978347545, label %for.end40
    i32 1934267165, label %originalBB76
    i32 1396579129, label %originalBBpart278
    i32 -595015997, label %for.cond41
    i32 1991695262, label %for.body48
    i32 1281553335, label %if.then53
    i32 1735594144, label %if.end54
    i32 -130952983, label %for.inc55
    i32 1425813157, label %originalBB80
    i32 1407301249, label %originalBBpart294
    i32 -819494062, label %for.end57
    i32 695632135, label %originalBB96
    i32 -308870575, label %originalBBpart298
    i32 769103546, label %originalBBalteredBB
    i32 1971368042, label %originalBB66alteredBB
    i32 -293371271, label %originalBB72alteredBB
    i32 2073468885, label %originalBB76alteredBB
    i32 -1394286115, label %originalBB80alteredBB
    i32 676028938, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8, i8* %i, align 1
  %conv7 = sext i8 %1 to i32
  %2 = load i8, i8* %n, align 1
  %conv8 = sext i8 %2 to i32
  %3 = load i8, i8* %m, align 1
  %conv9 = sext i8 %3 to i32
  %4 = add i32 %conv8, -1576000393
  %5 = sub i32 %4, %conv9
  %6 = sub i32 %5, -1576000393
  %sub = sub nsw i32 %conv8, %conv9
  %cmp = icmp sle i32 %conv7, %6
  %7 = select i1 %cmp, i32 1169442768, i32 978347545
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i8, i8* %i, align 1
  store i8 %8, i8* %j, align 1
  store i32 -1949423834, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 794006240
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 794006240
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1498453746, i32 769103546
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i8, i8* %j, align 1
  %conv12 = sext i8 %24 to i32
  %25 = load i8, i8* %i, align 1
  %conv13 = sext i8 %25 to i32
  %26 = load i8, i8* %m, align 1
  %conv14 = sext i8 %26 to i32
  %27 = sub i32 %conv13, -1650603811
  %28 = add i32 %27, %conv14
  %29 = add i32 %28, -1650603811
  %add = add nsw i32 %conv13, %conv14
  %cmp15 = icmp slt i32 %conv12, %29
  store i1 %cmp15, i1* %cmp15.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -275117783
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -275117783
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -340219208, i32 769103546
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %45 = select i1 %cmp15.reload, i32 -330776238, i32 -1577304934
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %46 = load i8, i8* %j, align 1
  %idxprom = sext i8 %46 to i64
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %w, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %47 to i32
  %48 = load i8, i8* %j, align 1
  %conv19 = sext i8 %48 to i32
  %49 = load i8, i8* %i, align 1
  %conv20 = sext i8 %49 to i32
  %50 = sub i32 0, %conv20
  %51 = add i32 %conv19, %50
  %sub21 = sub nsw i32 %conv19, %conv20
  %idxprom22 = sext i32 %51 to i64
  %arrayidx23 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom22
  %52 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %52 to i32
  %53 = add i32 %conv18, 2118510920
  %54 = sub i32 %53, %conv24
  %55 = sub i32 %54, 2118510920
  %sub25 = sub nsw i32 %conv18, %conv24
  %conv26 = trunc i32 %55 to i8
  store i8 %conv26, i8* %c, align 1
  %56 = load i8, i8* %c, align 1
  %conv27 = sext i8 %56 to i32
  %cmp28 = icmp slt i32 %conv27, 0
  %57 = select i1 %cmp28, i32 2108672824, i32 -440822726
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i8, i8* %c, align 1
  %conv30 = sext i8 %58 to i32
  %mul = mul nsw i32 -1, %conv30
  %conv31 = trunc i32 %mul to i8
  store i8 %conv31, i8* %c, align 1
  store i32 -440822726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1772186560
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1772186560
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -847146680, i32 1971368042
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %74 = load i8, i8* %i, align 1
  %idxprom32 = sext i8 %74 to i64
  %arrayidx33 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom32
  %75 = load i32, i32* %arrayidx33, align 4
  %76 = load i8, i8* %c, align 1
  %conv34 = sext i8 %76 to i32
  %77 = sub i32 %75, -469828159
  %78 = add i32 %77, %conv34
  %79 = add i32 %78, -469828159
  %add35 = add nsw i32 %75, %conv34
  %80 = load i8, i8* %i, align 1
  %idxprom36 = sext i8 %80 to i64
  %arrayidx37 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %79, i32* %arrayidx37, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1482231377
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1482231377
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -926472948, i32 1971368042
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1842077796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i8, i8* %j, align 1
  %97 = sub i8 0, 1
  %98 = sub i8 %96, %97
  %inc = add i8 %96, 1
  store i8 %98, i8* %j, align 1
  store i32 -1949423834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1652130199
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1652130199
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1331155253, i32 -293371271
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1616085699
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1616085699
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1500833953, i32 -293371271
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1479564994, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %141 = load i8, i8* %i, align 1
  %142 = sub i8 0, %141
  %143 = sub i8 0, 1
  %144 = add i8 %142, %143
  %145 = sub i8 0, %144
  %inc39 = add i8 %141, 1
  store i8 %145, i8* %i, align 1
  store i32 -1608099343, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 745033228
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 745033228
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1934267165, i32 2073468885
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 2042166009
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 2042166009
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1396579129, i32 2073468885
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -595015997, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %188 = load i8, i8* %i, align 1
  %conv42 = sext i8 %188 to i32
  %189 = load i8, i8* %n, align 1
  %conv43 = sext i8 %189 to i32
  %190 = load i8, i8* %m, align 1
  %conv44 = sext i8 %190 to i32
  %191 = add i32 %conv43, -722423683
  %192 = sub i32 %191, %conv44
  %193 = sub i32 %192, -722423683
  %sub45 = sub nsw i32 %conv43, %conv44
  %cmp46 = icmp sle i32 %conv42, %193
  %194 = select i1 %cmp46, i32 1991695262, i32 -819494062
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %195 = load i8, i8* %i, align 1
  %idxprom49 = sext i8 %195 to i64
  %arrayidx50 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom49
  %196 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %196, 0
  %197 = select i1 %cmp51, i32 1281553335, i32 1735594144
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 -819494062, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -130952983, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1425813157, i32 -1394286115
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %224 = load i8, i8* %i, align 1
  %225 = add i8 %224, 3
  %226 = add i8 %225, 1
  %227 = sub i8 %226, 3
  %inc56 = add i8 %224, 1
  store i8 %227, i8* %i, align 1
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
  %241 = select i1 %239, i32 1407301249, i32 -1394286115
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -595015997, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -322523028
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -322523028
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
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
  %268 = select i1 %266, i32 695632135, i32 676028938
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %269 = load i8, i8* %i, align 1
  %conv58 = sext i8 %269 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv58)
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1112860087
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1112860087
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -308870575, i32 676028938
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i8, i8* %j, align 1
  %conv12alteredBB = sext i8 %285 to i32
  %286 = load i8, i8* %i, align 1
  %conv13alteredBB = sext i8 %286 to i32
  %287 = load i8, i8* %m, align 1
  %conv14alteredBB = sext i8 %287 to i32
  %288 = sub i32 0, -1448858255
  %289 = sub i32 %288, %conv13alteredBB
  %290 = add i32 %289, -1448858255
  %_ = sub i32 0, %conv13alteredBB
  %291 = add i32 %290, 1525785342
  %292 = add i32 %291, %conv14alteredBB
  %293 = sub i32 %292, 1525785342
  %gen = add i32 %290, %conv14alteredBB
  %294 = sub i32 0, %conv14alteredBB
  %295 = add i32 %conv13alteredBB, %294
  %_60 = sub i32 %conv13alteredBB, %conv14alteredBB
  %gen61 = mul i32 %295, %conv14alteredBB
  %_62 = shl i32 %conv13alteredBB, %conv14alteredBB
  %296 = sub i32 0, -53917167
  %297 = sub i32 %296, %conv13alteredBB
  %298 = add i32 %297, -53917167
  %_63 = sub i32 0, %conv13alteredBB
  %299 = sub i32 0, %298
  %300 = sub i32 0, %conv14alteredBB
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen64 = add i32 %298, %conv14alteredBB
  %_65 = shl i32 %conv13alteredBB, %conv14alteredBB
  %303 = add i32 %conv13alteredBB, -1122047607
  %304 = add i32 %303, %conv14alteredBB
  %305 = sub i32 %304, -1122047607
  %addalteredBB = add nsw i32 %conv13alteredBB, %conv14alteredBB
  %cmp15alteredBB = icmp slt i32 %conv12alteredBB, %305
  store i32 -1498453746, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %306 = load i8, i8* %i, align 1
  %idxprom32alteredBB = sext i8 %306 to i64
  %arrayidx33alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %307 = load i32, i32* %arrayidx33alteredBB, align 4
  %308 = load i8, i8* %c, align 1
  %conv34alteredBB = sext i8 %308 to i32
  %_67 = shl i32 %307, %conv34alteredBB
  %_68 = shl i32 %307, %conv34alteredBB
  %309 = sub i32 0, %307
  %310 = sub i32 0, %conv34alteredBB
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add35alteredBB = add nsw i32 %307, %conv34alteredBB
  %313 = load i8, i8* %i, align 1
  %idxprom36alteredBB = sext i8 %313 to i64
  %arrayidx37alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  store i32 %312, i32* %arrayidx37alteredBB, align 4
  store i32 -847146680, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1331155253, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  store i32 1934267165, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %314 = load i8, i8* %i, align 1
  %_81 = shl i8 %314, 1
  %315 = add i8 %314, 9
  %316 = sub i8 %315, 1
  %317 = sub i8 %316, 9
  %_82 = sub i8 %314, 1
  %gen83 = mul i8 %317, 1
  %318 = sub i8 0, -71
  %319 = sub i8 %318, %314
  %320 = add i8 %319, -71
  %_84 = sub i8 0, %314
  %321 = sub i8 %320, -118
  %322 = add i8 %321, 1
  %323 = add i8 %322, -118
  %gen85 = add i8 %320, 1
  %324 = add i8 %314, 112
  %325 = sub i8 %324, 1
  %326 = sub i8 %325, 112
  %_86 = sub i8 %314, 1
  %gen87 = mul i8 %326, 1
  %_88 = shl i8 %314, 1
  %327 = add i8 %314, -88
  %328 = sub i8 %327, 1
  %329 = sub i8 %328, -88
  %_89 = sub i8 %314, 1
  %gen90 = mul i8 %329, 1
  %330 = add i8 0, -29
  %331 = sub i8 %330, %314
  %332 = sub i8 %331, -29
  %_91 = sub i8 0, %314
  %333 = sub i8 0, 1
  %334 = sub i8 %332, %333
  %gen92 = add i8 %332, 1
  %335 = sub i8 %314, -111
  %336 = add i8 %335, 1
  %337 = add i8 %336, -111
  %inc56alteredBB = add i8 %314, 1
  store i8 %337, i8* %i, align 1
  store i32 1425813157, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %338 = load i8, i8* %i, align 1
  %conv58alteredBB = sext i8 %338 to i32
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv58alteredBB)
  store i32 695632135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB96, %for.end57, %originalBBpart294, %originalBB80, %for.inc55, %if.end54, %if.then53, %for.body48, %for.cond41, %originalBBpart278, %originalBB76, %for.end40, %for.inc38, %originalBBpart274, %originalBB72, %for.end, %for.inc, %originalBBpart270, %originalBB66, %if.end, %if.then, %for.body17, %originalBBpart2, %originalBB, %for.cond11, %for.body, %for.cond, %switchDefault
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
