; ModuleID = 'source-C-CXX/73/1391.c'
source_filename = "source-C-CXX/73/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 783024851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 783024851, label %for.cond
    i32 -1180225481, label %for.body
    i32 -1396426201, label %originalBB
    i32 -1087167433, label %originalBBpart2
    i32 -1778001154, label %if.then
    i32 -1172131628, label %if.then5
    i32 262177246, label %if.end
    i32 -1271809535, label %if.end6
    i32 -1006823450, label %originalBB26
    i32 -1256594977, label %originalBBpart228
    i32 951399404, label %for.inc
    i32 -237795733, label %for.end
    i32 40354434, label %originalBB30
    i32 2051482648, label %originalBBpart232
    i32 -92592321, label %if.then10
    i32 2029687859, label %if.else
    i32 1377884718, label %for.cond14
    i32 -1257091600, label %for.body18
    i32 1080218231, label %originalBB34
    i32 1709526813, label %originalBBpart236
    i32 -718629043, label %for.inc22
    i32 -769185412, label %originalBB38
    i32 -10768353, label %originalBBpart242
    i32 -689449101, label %for.end24
    i32 -859455541, label %originalBB44
    i32 701982283, label %originalBBpart246
    i32 433850994, label %if.end25
    i32 2016120105, label %originalBBalteredBB
    i32 2118542012, label %originalBB26alteredBB
    i32 1887722725, label %originalBB30alteredBB
    i32 -1144469735, label %originalBB34alteredBB
    i32 -57755364, label %originalBB38alteredBB
    i32 -586497714, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1180225481, i32 -237795733
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -795124999
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -795124999
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1396426201, i32 2016120105
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %call1 = call i32 @funb(i32 %20)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 529748611
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 529748611
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1087167433, i32 2016120105
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %36 = select i1 %cmp2.reload, i32 -1778001154, i32 -1271809535
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %call3 = call i32 @funa(i32 %37)
  %cmp4 = icmp eq i32 %call3, 1
  %38 = select i1 %cmp4, i32 -1172131628, i32 262177246
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %k, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %39, i32* %arrayidx, align 4
  %41 = load i32, i32* %k, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %k, align 4
  store i32 262177246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1271809535, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -291111475
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -291111475
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1006823450, i32 2118542012
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1272515690
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1272515690
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1256594977, i32 2118542012
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 951399404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc7 = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  store i32 783024851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 40354434, i32 1887722725
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %93 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %93, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1352552080
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1352552080
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2051482648, i32 1887722725
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %109 = select i1 %cmp9.reload, i32 -92592321, i32 2029687859
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 433850994, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %110 = load i32, i32* %arrayidx12, align 16
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 1, i32* %i, align 4
  store i32 1377884718, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %111 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %112 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %112, 0
  %113 = select i1 %cmp17, i32 -1257091600, i32 -689449101
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -290820309
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -290820309
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1080218231, i32 -1144469735
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %141 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %142 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
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
  %168 = select i1 %166, i32 1709526813, i32 -1144469735
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -718629043, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -769185412, i32 -57755364
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, -865720131
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -865720131
  %inc23 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
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
  %224 = select i1 %222, i32 -10768353, i32 -57755364
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1377884718, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1394575815
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1394575815
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -859455541, i32 -586497714
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 701982283, i32 -586497714
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 433850994, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @funb(i32 %266)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 -1396426201, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1006823450, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %267 = load i32, i32* %arrayidx8alteredBB, align 16
  %cmp9alteredBB = icmp eq i32 %267, 0
  store i32 40354434, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %268 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %269 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %269)
  store i32 1080218231, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = add i32 0, -1263244175
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -1263244175
  %_ = sub i32 0, %270
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen = add i32 %273, 1
  %278 = add i32 0, -1104288960
  %279 = sub i32 %278, %270
  %280 = sub i32 %279, -1104288960
  %_39 = sub i32 0, %270
  %281 = sub i32 %280, 1539595567
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1539595567
  %gen40 = add i32 %280, 1
  %284 = sub i32 %270, 281480912
  %285 = add i32 %284, 1
  %286 = add i32 %285, 281480912
  %inc23alteredBB = add nsw i32 %270, 1
  store i32 %286, i32* %i, align 4
  store i32 -769185412, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -859455541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %for.end24, %originalBBpart242, %originalBB38, %for.inc22, %originalBBpart236, %originalBB34, %for.body18, %for.cond14, %if.else, %if.then10, %originalBBpart232, %originalBB30, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end6, %if.end, %if.then5, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @funb(i32 %y) #0 {
entry:
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 224581231
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 224581231
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -1442719594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1442719594, label %first
    i32 -1455883412, label %originalBB
    i32 -1966702503, label %originalBBpart2
    i32 -1771535672, label %while.cond
    i32 -1708982669, label %while.body
    i32 -180912634, label %originalBB2
    i32 -422328264, label %originalBBpart238
    i32 20968595, label %while.end
    i32 438849345, label %if.then
    i32 1087478379, label %if.else
    i32 -831492385, label %return
    i32 -100486044, label %originalBBalteredBB
    i32 1145279066, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload42, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload42, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload42
  %26 = select i1 %24, i32 -1455883412, i32 -100486044
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y.addr.reload46 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload46, align 4
  %y.addr.reload45 = load volatile i32*, i32** %y.addr.reg2mem
  %27 = load i32, i32* %y.addr.reload45, align 4
  %temp.reload53 = load volatile i32*, i32** %temp.reg2mem
  store i32 %27, i32* %temp.reload53, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload61, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, -1464546192
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1464546192
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1966702503, i32 -100486044
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1771535672, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %temp.reload52 = load volatile i32*, i32** %temp.reg2mem
  %43 = load i32, i32* %temp.reload52, align 4
  %cmp = icmp sgt i32 %43, 0
  %44 = select i1 %cmp, i32 -1708982669, i32 20968595
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1750024344
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1750024344
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -180912634, i32 1145279066
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %temp.reload51 = load volatile i32*, i32** %temp.reg2mem
  %60 = load i32, i32* %temp.reload51, align 4
  %rem = srem i32 %60, 10
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload56, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload60, align 4
  %mul = mul nsw i32 %61, 10
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload55, align 4
  %63 = sub i32 %mul, 1906093252
  %64 = add i32 %63, %62
  %65 = add i32 %64, 1906093252
  %add = add nsw i32 %mul, %62
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  store i32 %65, i32* %n.reload59, align 4
  %temp.reload50 = load volatile i32*, i32** %temp.reg2mem
  %66 = load i32, i32* %temp.reload50, align 4
  %div = sdiv i32 %66, 10
  %temp.reload49 = load volatile i32*, i32** %temp.reg2mem
  store i32 %div, i32* %temp.reload49, align 4
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 517851311
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 517851311
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -422328264, i32 1145279066
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1771535672, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload58, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %83 = load i32, i32* %y.addr.reload, align 4
  %cmp1 = icmp eq i32 %82, %83
  %84 = select i1 %cmp1, i32 438849345, i32 1087478379
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload44, align 4
  store i32 -831492385, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload43, align 4
  store i32 -831492385, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %85 = load i32, i32* %retval.reload, align 4
  ret i32 %85

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %86 = load i32, i32* %y.addralteredBB, align 4
  store i32 %86, i32* %tempalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 -1455883412, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %temp.reload48 = load volatile i32*, i32** %temp.reg2mem
  %87 = load i32, i32* %temp.reload48, align 4
  %88 = sub i32 %87, -1463583577
  %89 = sub i32 %88, 10
  %90 = add i32 %89, -1463583577
  %_ = sub i32 %87, 10
  %gen = mul i32 %90, 10
  %91 = add i32 %87, -1674072644
  %92 = sub i32 %91, 10
  %93 = sub i32 %92, -1674072644
  %_3 = sub i32 %87, 10
  %gen4 = mul i32 %93, 10
  %_5 = shl i32 %87, 10
  %94 = sub i32 0, 494356473
  %95 = sub i32 %94, %87
  %96 = add i32 %95, 494356473
  %_6 = sub i32 0, %87
  %97 = sub i32 0, 10
  %98 = sub i32 %96, %97
  %gen7 = add i32 %96, 10
  %99 = add i32 %87, 1565100309
  %100 = sub i32 %99, 10
  %101 = sub i32 %100, 1565100309
  %_8 = sub i32 %87, 10
  %gen9 = mul i32 %101, 10
  %remalteredBB = srem i32 %87, 10
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  store i32 %remalteredBB, i32* %a.reload54, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload57, align 4
  %_10 = shl i32 %102, 10
  %103 = add i32 %102, -1692024993
  %104 = sub i32 %103, 10
  %105 = sub i32 %104, -1692024993
  %_11 = sub i32 %102, 10
  %gen12 = mul i32 %105, 10
  %106 = add i32 0, -949682600
  %107 = sub i32 %106, %102
  %108 = sub i32 %107, -949682600
  %_13 = sub i32 0, %102
  %109 = add i32 %108, -1848756021
  %110 = add i32 %109, 10
  %111 = sub i32 %110, -1848756021
  %gen14 = add i32 %108, 10
  %112 = add i32 %102, 1081778513
  %113 = sub i32 %112, 10
  %114 = sub i32 %113, 1081778513
  %_15 = sub i32 %102, 10
  %gen16 = mul i32 %114, 10
  %mulalteredBB = mul nsw i32 %102, 10
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %115 = load i32, i32* %a.reload, align 4
  %116 = add i32 0, 7435203
  %117 = sub i32 %116, %mulalteredBB
  %118 = sub i32 %117, 7435203
  %_17 = sub i32 0, %mulalteredBB
  %119 = add i32 %118, 1078867238
  %120 = add i32 %119, %115
  %121 = sub i32 %120, 1078867238
  %gen18 = add i32 %118, %115
  %122 = add i32 %mulalteredBB, -1766518944
  %123 = sub i32 %122, %115
  %124 = sub i32 %123, -1766518944
  %_19 = sub i32 %mulalteredBB, %115
  %gen20 = mul i32 %124, %115
  %125 = add i32 %mulalteredBB, 1464910301
  %126 = sub i32 %125, %115
  %127 = sub i32 %126, 1464910301
  %_21 = sub i32 %mulalteredBB, %115
  %gen22 = mul i32 %127, %115
  %128 = add i32 %mulalteredBB, 307230973
  %129 = sub i32 %128, %115
  %130 = sub i32 %129, 307230973
  %_23 = sub i32 %mulalteredBB, %115
  %gen24 = mul i32 %130, %115
  %131 = sub i32 0, -874088328
  %132 = sub i32 %131, %mulalteredBB
  %133 = add i32 %132, -874088328
  %_25 = sub i32 0, %mulalteredBB
  %134 = sub i32 0, %133
  %135 = sub i32 0, %115
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %gen26 = add i32 %133, %115
  %_27 = shl i32 %mulalteredBB, %115
  %_28 = shl i32 %mulalteredBB, %115
  %138 = sub i32 0, -2037661191
  %139 = sub i32 %138, %mulalteredBB
  %140 = add i32 %139, -2037661191
  %_29 = sub i32 0, %mulalteredBB
  %141 = sub i32 0, %115
  %142 = sub i32 %140, %141
  %gen30 = add i32 %140, %115
  %_31 = shl i32 %mulalteredBB, %115
  %143 = sub i32 0, %115
  %144 = sub i32 %mulalteredBB, %143
  %addalteredBB = add nsw i32 %mulalteredBB, %115
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %144, i32* %n.reload, align 4
  %temp.reload47 = load volatile i32*, i32** %temp.reg2mem
  %145 = load i32, i32* %temp.reload47, align 4
  %_32 = shl i32 %145, 10
  %146 = add i32 %145, -1861537151
  %147 = sub i32 %146, 10
  %148 = sub i32 %147, -1861537151
  %_33 = sub i32 %145, 10
  %gen34 = mul i32 %148, 10
  %149 = sub i32 0, 1840100176
  %150 = sub i32 %149, %145
  %151 = add i32 %150, 1840100176
  %_35 = sub i32 0, %145
  %152 = sub i32 0, %151
  %153 = sub i32 0, 10
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %gen36 = add i32 %151, 10
  %divalteredBB = sdiv i32 %145, 10
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %divalteredBB, i32* %temp.reload, align 4
  store i32 -180912634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %if.else, %if.then, %while.end, %originalBBpart238, %originalBB2, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @funa(i32 %x) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 323412771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 323412771, label %for.cond
    i32 -1116913296, label %originalBB
    i32 1765865691, label %originalBBpart2
    i32 -452154693, label %for.body
    i32 -56908352, label %originalBB4
    i32 -1104156587, label %originalBBpart26
    i32 147668716, label %if.then
    i32 1887581340, label %if.end
    i32 -368924690, label %for.inc
    i32 -1916079615, label %originalBB8
    i32 -1515960475, label %originalBBpart213
    i32 -1839264506, label %for.end
    i32 311683792, label %originalBB15
    i32 1880972312, label %originalBBpart217
    i32 -186572493, label %if.then3
    i32 -763635687, label %if.else
    i32 1838787521, label %return
    i32 -1233062356, label %originalBBalteredBB
    i32 2143696034, label %originalBB4alteredBB
    i32 -1408556760, label %originalBB8alteredBB
    i32 -543591379, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1384614003
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1384614003
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1116913296, i32 -1233062356
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = add i32 %17, 598026539
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 598026539
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1765865691, i32 -1233062356
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -452154693, i32 -1839264506
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -56908352, i32 2143696034
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %59 = load i32, i32* %x.addr, align 4
  %60 = load i32, i32* %j, align 4
  %rem = srem i32 %59, %60
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, -1714734169
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1714734169
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1104156587, i32 2143696034
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %76 = select i1 %cmp1.reload, i32 147668716, i32 1887581340
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1839264506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -368924690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 704624764
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 704624764
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1916079615, i32 -1408556760
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %j, align 4
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 -1515960475, i32 -1408556760
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 323412771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 311683792, i32 -543591379
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp eq i32 %149, %150
  store i1 %cmp2, i1* %cmp2.reg2mem
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = add i32 %151, -2025687558
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2025687558
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1880972312, i32 -543591379
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %166 = select i1 %cmp2.reload, i32 -186572493, i32 -763635687
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1838787521, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1838787521, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %167 = load i32, i32* %retval, align 4
  ret i32 %167

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %x.addr, align 4
  %cmpalteredBB = icmp slt i32 %168, %169
  store i32 -1116913296, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %170 = load i32, i32* %x.addr, align 4
  %171 = load i32, i32* %j, align 4
  %172 = add i32 0, 1953475298
  %173 = sub i32 %172, %170
  %174 = sub i32 %173, 1953475298
  %_ = sub i32 0, %170
  %175 = sub i32 %174, -1044489101
  %176 = add i32 %175, %171
  %177 = add i32 %176, -1044489101
  %gen = add i32 %174, %171
  %remalteredBB = srem i32 %170, %171
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -56908352, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %_9 = sub i32 %178, 1
  %gen10 = mul i32 %180, 1
  %_11 = shl i32 %178, 1
  %181 = add i32 %178, 317979727
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 317979727
  %incalteredBB = add nsw i32 %178, 1
  store i32 %183, i32* %j, align 4
  store i32 -1916079615, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %x.addr, align 4
  %cmp2alteredBB = icmp eq i32 %184, %185
  store i32 311683792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %if.else, %if.then3, %originalBBpart217, %originalBB15, %for.end, %originalBBpart213, %originalBB8, %for.inc, %if.end, %if.then, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
