; ModuleID = 'source-C-CXX/48/13.c'
source_filename = "source-C-CXX/48/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %s = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 2, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1413046244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1413046244, label %for.cond
    i32 -2018942548, label %for.body
    i32 -176022752, label %for.cond4
    i32 -1769116645, label %for.body7
    i32 1833893179, label %for.cond8
    i32 383057010, label %for.body11
    i32 689440404, label %if.then
    i32 -1590343165, label %if.end
    i32 -1957113525, label %land.lhs.true
    i32 -261069434, label %if.then27
    i32 1742222307, label %originalBB
    i32 478817546, label %originalBBpart2
    i32 -755143694, label %for.cond28
    i32 1793126112, label %for.body32
    i32 -1457074157, label %for.inc
    i32 1683939428, label %originalBB59
    i32 1018552780, label %originalBBpart270
    i32 1905065101, label %for.end
    i32 58255020, label %originalBB72
    i32 698456839, label %originalBBpart274
    i32 -1929912252, label %if.else
    i32 246299267, label %land.lhs.true43
    i32 -717906174, label %originalBB76
    i32 -1129951830, label %originalBBpart284
    i32 361454978, label %if.then47
    i32 1326650429, label %if.end48
    i32 1152849300, label %originalBB86
    i32 600532938, label %originalBBpart288
    i32 966512134, label %if.end49
    i32 -631586140, label %for.inc50
    i32 -617536971, label %for.end52
    i32 665006178, label %originalBB90
    i32 1460325570, label %originalBBpart292
    i32 571612830, label %for.inc53
    i32 1264123887, label %originalBB94
    i32 1399501012, label %originalBBpart2102
    i32 1940028323, label %for.end55
    i32 -992676274, label %for.inc56
    i32 -885146229, label %for.end58
    i32 -1604431863, label %originalBBalteredBB
    i32 1580695444, label %originalBB59alteredBB
    i32 -1282460046, label %originalBB72alteredBB
    i32 2129316382, label %originalBB76alteredBB
    i32 -481993457, label %originalBB86alteredBB
    i32 -54898984, label %originalBB90alteredBB
    i32 -1833860747, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2018942548, i32 -885146229
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -176022752, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %3, %4
  %5 = select i1 %cmp5, i32 -1769116645, i32 1940028323
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1833893179, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %k, align 4
  %div = sdiv i32 %7, 2
  %cmp9 = icmp slt i32 %6, %div
  %8 = select i1 %cmp9, i32 383057010, i32 -617536971
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 0, %9
  %12 = sub i32 0, %10
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %9, %10
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %15 to i32
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %k, align 4
  %18 = sub i32 0, %16
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add13 = add nsw i32 %16, %17
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %sub = sub nsw i32 %21, %22
  %25 = add i32 %24, -1158441438
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1158441438
  %sub14 = sub nsw i32 %24, 1
  %idxprom15 = sext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom15
  %28 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %28 to i32
  %cmp18 = icmp eq i32 %conv12, %conv17
  %29 = select i1 %cmp18, i32 689440404, i32 -1590343165
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* %count, align 4
  %31 = sub i32 %30, 1702854827
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1702854827
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %count, align 4
  store i32 -1590343165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %k, align 4
  %div20 = sdiv i32 %35, 2
  %36 = add i32 %div20, -1710965519
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1710965519
  %sub21 = sub nsw i32 %div20, 1
  %cmp22 = icmp eq i32 %34, %38
  %39 = select i1 %cmp22, i32 -1957113525, i32 -1929912252
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* %count, align 4
  %41 = load i32, i32* %k, align 4
  %div24 = sdiv i32 %41, 2
  %cmp25 = icmp eq i32 %40, %div24
  %42 = select i1 %cmp25, i32 -261069434, i32 -1929912252
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1742222307, i32 -1604431863
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  store i32 %57, i32* %m, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 478817546, i32 -1604431863
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -755143694, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %k, align 4
  %75 = sub i32 %73, -657720821
  %76 = add i32 %75, %74
  %77 = add i32 %76, -657720821
  %add29 = add nsw i32 %73, %74
  %cmp30 = icmp slt i32 %72, %77
  %78 = select i1 %cmp30, i32 1793126112, i32 1905065101
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %79 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom33
  %80 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %80 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  store i32 -1457074157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -805746190
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -805746190
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1683939428, i32 1580695444
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc37 = add nsw i32 %108, 1
  store i32 %112, i32* %m, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 553669535
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 553669535
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1018552780, i32 1580695444
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -755143694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 58255020, i32 -1282460046
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %count, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1211646447
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1211646447
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 698456839, i32 -1282460046
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 966512134, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %k, align 4
  %div39 = sdiv i32 %170, 2
  %171 = add i32 %div39, 1302599011
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1302599011
  %sub40 = sub nsw i32 %div39, 1
  %cmp41 = icmp eq i32 %169, %173
  %174 = select i1 %cmp41, i32 246299267, i32 1326650429
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1144657798
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1144657798
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -717906174, i32 2129316382
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %202 = load i32, i32* %count, align 4
  %203 = load i32, i32* %k, align 4
  %div44 = sdiv i32 %203, 2
  %cmp45 = icmp ne i32 %202, %div44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1998265790
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1998265790
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1129951830, i32 2129316382
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %231 = select i1 %cmp45.reload, i32 361454978, i32 1326650429
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1326650429, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 682859568
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 682859568
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1152849300, i32 -481993457
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 600532938, i32 -481993457
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 966512134, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -631586140, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = add i32 %273, -2056003432
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -2056003432
  %inc51 = add nsw i32 %273, 1
  store i32 %276, i32* %j, align 4
  store i32 1833893179, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -523994630
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -523994630
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 665006178, i32 -54898984
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1208837908
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1208837908
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1460325570, i32 -54898984
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 571612830, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1680991989
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1680991989
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1264123887, i32 -1833860747
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc54 = add nsw i32 %334, 1
  store i32 %336, i32* %i, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -732360093
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -732360093
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1399501012, i32 -1833860747
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -176022752, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -992676274, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %365 = sub i32 0, 2
  %366 = sub i32 %364, %365
  %add57 = add nsw i32 %364, 2
  store i32 %366, i32* %k, align 4
  store i32 -1413046244, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  store i32 %367, i32* %m, align 4
  store i32 1742222307, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %m, align 4
  %_ = shl i32 %368, 1
  %369 = add i32 0, -827259311
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, -827259311
  %_60 = sub i32 0, %368
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen = add i32 %371, 1
  %_61 = shl i32 %368, 1
  %_62 = shl i32 %368, 1
  %374 = add i32 %368, 1312453325
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1312453325
  %_63 = sub i32 %368, 1
  %gen64 = mul i32 %376, 1
  %_65 = shl i32 %368, 1
  %377 = add i32 0, -674427317
  %378 = sub i32 %377, %368
  %379 = sub i32 %378, -674427317
  %_66 = sub i32 0, %368
  %380 = add i32 %379, -2018431662
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -2018431662
  %gen67 = add i32 %379, 1
  %_68 = shl i32 %368, 1
  %383 = sub i32 %368, -698679422
  %384 = add i32 %383, 1
  %385 = add i32 %384, -698679422
  %inc37alteredBB = add nsw i32 %368, 1
  store i32 %385, i32* %m, align 4
  store i32 1683939428, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %count, align 4
  store i32 58255020, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %count, align 4
  %387 = load i32, i32* %k, align 4
  %_77 = shl i32 %387, 2
  %388 = sub i32 0, %387
  %389 = add i32 0, %388
  %_78 = sub i32 0, %387
  %390 = sub i32 0, 2
  %391 = sub i32 %389, %390
  %gen79 = add i32 %389, 2
  %_80 = shl i32 %387, 2
  %392 = add i32 %387, -1422346479
  %393 = sub i32 %392, 2
  %394 = sub i32 %393, -1422346479
  %_81 = sub i32 %387, 2
  %gen82 = mul i32 %394, 2
  %div44alteredBB = sdiv i32 %387, 2
  %cmp45alteredBB = icmp ne i32 %386, %div44alteredBB
  store i32 -717906174, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1152849300, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 665006178, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = add i32 0, 2052234153
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, 2052234153
  %_95 = sub i32 0, %395
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen96 = add i32 %398, 1
  %403 = add i32 0, -616561944
  %404 = sub i32 %403, %395
  %405 = sub i32 %404, -616561944
  %_97 = sub i32 0, %395
  %406 = sub i32 %405, -2032855789
  %407 = add i32 %406, 1
  %408 = add i32 %407, -2032855789
  %gen98 = add i32 %405, 1
  %_99 = shl i32 %395, 1
  %_100 = shl i32 %395, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %395, %409
  %inc54alteredBB = add nsw i32 %395, 1
  store i32 %410, i32* %i, align 4
  store i32 1264123887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %for.end55, %originalBBpart2102, %originalBB94, %for.inc53, %originalBBpart292, %originalBB90, %for.end52, %for.inc50, %if.end49, %originalBBpart288, %originalBB86, %if.end48, %if.then47, %originalBBpart284, %originalBB76, %land.lhs.true43, %if.else, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB59, %for.inc, %for.body32, %for.cond28, %originalBBpart2, %originalBB, %if.then27, %land.lhs.true, %if.end, %if.then, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
