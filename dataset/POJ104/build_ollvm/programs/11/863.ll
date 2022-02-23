; ModuleID = 'source-C-CXX/11/863.c'
source_filename = "source-C-CXX/11/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [16 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -496603881, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -496603881, label %do.body
    i32 43482753, label %originalBB
    i32 1251634345, label %originalBBpart2
    i32 -647325952, label %do.body1
    i32 1530146815, label %do.cond
    i32 166499094, label %land.lhs.true
    i32 -1883896042, label %originalBB46
    i32 1888582460, label %originalBBpart248
    i32 427102913, label %land.rhs
    i32 -1968307787, label %land.end
    i32 -83860805, label %do.end
    i32 924797809, label %if.then
    i32 -508532454, label %for.cond
    i32 740820912, label %for.body
    i32 -1274202072, label %for.cond11
    i32 -1364891300, label %for.body14
    i32 -1178166772, label %land.lhs.true18
    i32 1696714249, label %originalBB50
    i32 68086529, label %originalBBpart252
    i32 303925054, label %if.then22
    i32 -1929441574, label %lor.lhs.false
    i32 -379477672, label %originalBB54
    i32 1281124997, label %originalBBpart256
    i32 -434611658, label %if.then34
    i32 1224276253, label %if.end
    i32 2001896931, label %if.end36
    i32 -78484309, label %originalBB58
    i32 -658931523, label %originalBBpart260
    i32 -2138435393, label %for.inc
    i32 -776682801, label %for.end
    i32 1687238218, label %for.inc38
    i32 -1490256730, label %for.end40
    i32 -443202588, label %if.else
    i32 -965495019, label %originalBB62
    i32 -356732578, label %originalBBpart264
    i32 509879315, label %if.end42
    i32 1191370939, label %do.cond43
    i32 -460105476, label %do.end45
    i32 400259266, label %originalBBalteredBB
    i32 -1777800728, label %originalBB46alteredBB
    i32 1381931038, label %originalBB50alteredBB
    i32 -2032859681, label %originalBB54alteredBB
    i32 787089422, label %originalBB58alteredBB
    i32 193647570, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 43482753, i32 400259266
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1251634345, i32 400259266
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -647325952, i32* %switchVar
  br label %loopEnd

do.body1:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, -625486038
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -625486038
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 1530146815, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, -451465068
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -451465068
  %sub = sub nsw i32 %57, 1
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 %idxprom2
  %61 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp ne i32 %61, 0
  %62 = select i1 %cmp, i32 166499094, i32 -1968307787
  store i32 %62, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1883896042, i32 -1777800728
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 0
  %77 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp ne i32 %77, -1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1888582460, i32 -1777800728
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 427102913, i32 -1968307787
  store i32 %92, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %93, 16
  store i32 -1968307787, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %94 = select i1 %.reload, i32 -647325952, i32 -83860805
  store i32 %94, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub7 = sub nsw i32 %95, 1
  store i32 %97, i32* %num, align 4
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 0
  %98 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp ne i32 %98, -1
  %99 = select i1 %cmp9, i32 924797809, i32 -443202588
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -508532454, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %num, align 4
  %cmp10 = icmp slt i32 %100, %101
  %102 = select i1 %cmp10, i32 740820912, i32 -1490256730
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %103, 1330008190
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1330008190
  %add = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  store i32 -1274202072, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %num, align 4
  %109 = add i32 %108, -767299668
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -767299668
  %add12 = add nsw i32 %108, 1
  %cmp13 = icmp slt i32 %107, %111
  %112 = select i1 %cmp13, i32 -1364891300, i32 -776682801
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %113 to i64
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 %idxprom15
  %114 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %114, 0
  %115 = select i1 %cmp17, i32 -1178166772, i32 2001896931
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1965621457
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1965621457
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1696714249, i32 1381931038
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %131 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 %idxprom19
  %132 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %132, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 68086529, i32 1381931038
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %147 = select i1 %cmp21.reload, i32 303925054, i32 2001896931
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %148 to i64
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 %idxprom23
  %149 = load i32, i32* %arrayidx24, align 4
  %150 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %150 to i64
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 %idxprom25
  %151 = load i32, i32* %arrayidx26, align 4
  %mul = mul nsw i32 %151, 2
  %cmp27 = icmp eq i32 %149, %mul
  %152 = select i1 %cmp27, i32 -434611658, i32 -1929441574
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -166112709
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -166112709
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -379477672, i32 -2032859681
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %180 to i64
  %arrayidx29 = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 %idxprom28
  %181 = load i32, i32* %arrayidx29, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %182 to i64
  %arrayidx31 = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 %idxprom30
  %183 = load i32, i32* %arrayidx31, align 4
  %mul32 = mul nsw i32 %183, 2
  %cmp33 = icmp eq i32 %181, %mul32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -424326715
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -424326715
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1281124997, i32 -2032859681
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %211 = select i1 %cmp33.reload, i32 -434611658, i32 1224276253
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %213 = sub i32 %212, -1024965610
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1024965610
  %inc35 = add nsw i32 %212, 1
  store i32 %215, i32* %n, align 4
  store i32 1224276253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2001896931, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -78484309, i32 787089422
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1618453526
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1618453526
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -658931523, i32 787089422
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2138435393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 %257, -373763615
  %259 = add i32 %258, 1
  %260 = add i32 %259, -373763615
  %inc37 = add nsw i32 %257, 1
  store i32 %260, i32* %j, align 4
  store i32 -1274202072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1687238218, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc39 = add nsw i32 %261, 1
  store i32 %265, i32* %i, align 4
  store i32 -508532454, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  store i32 509879315, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1435029701
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1435029701
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -965495019, i32 193647570
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1873081699
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1873081699
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -356732578, i32 193647570
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 509879315, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1191370939, i32* %switchVar
  br label %loopEnd

do.cond43:                                        ; preds = %loopEntry
  %297 = load i32, i32* %m, align 4
  %cmp44 = icmp eq i32 %297, 1
  %298 = select i1 %cmp44, i32 -496603881, i32 -460105476
  store i32 %298, i32* %switchVar
  br label %loopEnd

do.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  store i32 43482753, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 0
  %299 = load i32, i32* %arrayidx4alteredBB, align 16
  %cmp5alteredBB = icmp ne i32 %299, -1
  store i32 -1883896042, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %300 to i64
  %arrayidx20alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 %idxprom19alteredBB
  %301 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %301, 0
  store i32 1696714249, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %302 to i64
  %arrayidx29alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 %idxprom28alteredBB
  %303 = load i32, i32* %arrayidx29alteredBB, align 4
  %304 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %304 to i64
  %arrayidx31alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 %idxprom30alteredBB
  %305 = load i32, i32* %arrayidx31alteredBB, align 4
  %mul32alteredBB = mul nsw i32 %305, 2
  %cmp33alteredBB = icmp eq i32 %303, %mul32alteredBB
  store i32 -379477672, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -78484309, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -965495019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %do.cond43, %if.end42, %originalBBpart264, %originalBB62, %if.else, %for.end40, %for.inc38, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end36, %if.end, %if.then34, %originalBBpart256, %originalBB54, %lor.lhs.false, %if.then22, %originalBBpart252, %originalBB50, %land.lhs.true18, %for.body14, %for.cond11, %for.body, %for.cond, %if.then, %do.end, %land.end, %land.rhs, %originalBBpart248, %originalBB46, %land.lhs.true, %do.cond, %do.body1, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
