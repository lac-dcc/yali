; ModuleID = 'source-C-CXX/74/930.c'
source_filename = "source-C-CXX/74/930.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca [2000 x i32], align 16
  %y = alloca [2000 x i32], align 16
  %s1 = alloca [4000 x i8], align 16
  %s2 = alloca [4000 x i8], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %count = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8000, i32 16, i1 false)
  %1 = bitcast [2000 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %max, align 4
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [2000 x i32], [2000 x i32]* %x, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s1, i32 0, i32 0
  %call5 = call i32 @Convert(i32* %arraydecay3, i8* %arraydecay4)
  store i32 %call5, i32* %num, align 4
  %arraydecay6 = getelementptr inbounds [2000 x i32], [2000 x i32]* %y, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s2, i32 0, i32 0
  %call8 = call i32 @Convert(i32* %arraydecay6, i8* %arraydecay7)
  %2 = load i32, i32* %num, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %2)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1637258558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1637258558, label %for.cond
    i32 997090325, label %for.body
    i32 -2025888539, label %originalBB
    i32 -444559729, label %originalBBpart2
    i32 723841889, label %for.cond10
    i32 2113466236, label %for.body12
    i32 -1574872471, label %land.lhs.true
    i32 758777441, label %if.then
    i32 -1753956452, label %originalBB25
    i32 -1681553430, label %originalBBpart233
    i32 459663049, label %if.end
    i32 286104860, label %originalBB35
    i32 2086171965, label %originalBBpart237
    i32 -701658248, label %for.inc
    i32 -1778228182, label %for.end
    i32 144783873, label %if.then19
    i32 1779145347, label %if.end20
    i32 1730510513, label %originalBB39
    i32 1210912027, label %originalBBpart241
    i32 -1498337259, label %for.inc21
    i32 -1958835428, label %for.end23
    i32 1642373930, label %originalBB43
    i32 -939820848, label %originalBBpart245
    i32 1540882381, label %originalBBalteredBB
    i32 -1396904476, label %originalBB25alteredBB
    i32 895035291, label %originalBB35alteredBB
    i32 1154527720, label %originalBB39alteredBB
    i32 444199597, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %3, 1000
  %4 = select i1 %cmp, i32 997090325, i32 -1958835428
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
  %30 = select i1 %28, i32 -2025888539, i32 1540882381
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %count, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -444559729, i32 1540882381
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 723841889, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %num, align 4
  %cmp11 = icmp slt i32 %45, %46
  %47 = select i1 %cmp11, i32 2113466236, i32 -1778228182
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %48 = load i32, i32* %t, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %x, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %cmp13 = icmp sge i32 %48, %50
  %51 = select i1 %cmp13, i32 -1574872471, i32 459663049
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* %t, align 4
  %53 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %53 to i64
  %arrayidx15 = getelementptr inbounds [2000 x i32], [2000 x i32]* %y, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %52, %54
  %55 = select i1 %cmp16, i32 758777441, i32 459663049
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1753956452, i32 -1396904476
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %70 = load i32, i32* %count, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %count, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 614008766
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 614008766
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1681553430, i32 -1396904476
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 459663049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 286104860, i32 895035291
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2086171965, i32 895035291
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -701658248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc17 = add nsw i32 %140, 1
  store i32 %142, i32* %i, align 4
  store i32 723841889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* %count, align 4
  %144 = load i32, i32* %max, align 4
  %cmp18 = icmp sgt i32 %143, %144
  %145 = select i1 %cmp18, i32 144783873, i32 1779145347
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %146 = load i32, i32* %count, align 4
  store i32 %146, i32* %max, align 4
  store i32 1779145347, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1730510513, i32 1154527720
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
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
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1210912027, i32 1154527720
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1498337259, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %187 = load i32, i32* %t, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc22 = add nsw i32 %187, 1
  store i32 %191, i32* %t, align 4
  store i32 1637258558, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1642373930, i32 444199597
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %218 = load i32, i32* %max, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -995720751
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -995720751
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -939820848, i32 444199597
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %count, align 4
  store i32 -2025888539, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %count, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %_ = sub i32 %234, 1
  %gen = mul i32 %236, 1
  %237 = add i32 0, -208409217
  %238 = sub i32 %237, %234
  %239 = sub i32 %238, -208409217
  %_26 = sub i32 0, %234
  %240 = sub i32 %239, 876290715
  %241 = add i32 %240, 1
  %242 = add i32 %241, 876290715
  %gen27 = add i32 %239, 1
  %243 = sub i32 0, 1
  %244 = add i32 %234, %243
  %_28 = sub i32 %234, 1
  %gen29 = mul i32 %244, 1
  %245 = sub i32 0, %234
  %246 = add i32 0, %245
  %_30 = sub i32 0, %234
  %247 = add i32 %246, -694022243
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -694022243
  %gen31 = add i32 %246, 1
  %250 = sub i32 %234, 197787774
  %251 = add i32 %250, 1
  %252 = add i32 %251, 197787774
  %incalteredBB = add nsw i32 %234, 1
  store i32 %252, i32* %count, align 4
  store i32 -1753956452, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 286104860, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1730510513, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %max, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  store i32 1642373930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB43, %for.end23, %for.inc21, %originalBBpart241, %originalBB39, %if.end20, %if.then19, %for.end, %for.inc, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB25, %if.then, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @Convert(i32* %n, i8* %s) #0 {
entry:
  %add14.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lenth.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %n.addr.reg2mem = alloca i32**
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1367157463
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1367157463
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 497853869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 497853869, label %first
    i32 1106146598, label %originalBB
    i32 -1504760336, label %originalBBpart2
    i32 556996451, label %for.cond
    i32 1635463932, label %for.body
    i32 -818270502, label %originalBB15
    i32 1977338436, label %originalBBpart217
    i32 848618562, label %if.then
    i32 2008899855, label %if.else
    i32 1625828416, label %originalBB19
    i32 1512631018, label %originalBBpart229
    i32 -1665625346, label %if.end
    i32 -339242132, label %originalBB31
    i32 -1608576927, label %originalBBpart233
    i32 785079125, label %for.inc
    i32 -826174105, label %for.end
    i32 703901863, label %originalBB35
    i32 1027308660, label %originalBBpart247
    i32 487632936, label %originalBBalteredBB
    i32 989030447, label %originalBB15alteredBB
    i32 -852876187, label %originalBB19alteredBB
    i32 -1376530767, label %originalBB31alteredBB
    i32 617385655, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 1106146598, i32 487632936
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32*, align 8
  store i32** %n.addr, i32*** %n.addr.reg2mem
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %lenth = alloca i32, align 4
  store i32* %lenth, i32** %lenth.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload53 = load volatile i32**, i32*** %n.addr.reg2mem
  store i32* %n, i32** %n.addr.reload53, align 8
  %s.addr.reload57 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload57, align 8
  %s.addr.reload56 = load volatile i8**, i8*** %s.addr.reg2mem
  %27 = load i8*, i8** %s.addr.reload56, align 8
  %call = call i64 @strlen(i8* %27) #4
  %conv = trunc i64 %call to i32
  %lenth.reload58 = load volatile i32*, i32** %lenth.reg2mem
  store i32 %conv, i32* %lenth.reload58, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload72, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, -370717007
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -370717007
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1504760336, i32 487632936
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 556996451, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload63, align 4
  %lenth.reload = load volatile i32*, i32** %lenth.reg2mem
  %56 = load i32, i32* %lenth.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 1635463932, i32 -826174105
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, -287030121
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -287030121
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -818270502, i32 989030447
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %s.addr.reload55 = load volatile i8**, i8*** %s.addr.reg2mem
  %73 = load i8*, i8** %s.addr.reload55, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload62, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds i8, i8* %73, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %75 to i32
  %cmp3 = icmp ne i32 %conv2, 44
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, 1852327272
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1852327272
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1977338436, i32 989030447
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %91 = select i1 %cmp3.reload, i32 848618562, i32 2008899855
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.addr.reload52 = load volatile i32**, i32*** %n.addr.reg2mem
  %92 = load i32*, i32** %n.addr.reload52, align 8
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload71, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %92, i64 %idxprom5
  %94 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %94, 10
  %s.addr.reload54 = load volatile i8**, i8*** %s.addr.reg2mem
  %95 = load i8*, i8** %s.addr.reload54, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload61, align 4
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %95, i64 %idxprom7
  %97 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %97 to i32
  %98 = sub i32 0, %mul
  %99 = sub i32 0, %conv9
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add = add nsw i32 %mul, %conv9
  %102 = add i32 %101, -1140610699
  %103 = sub i32 %102, 48
  %104 = sub i32 %103, -1140610699
  %sub = sub nsw i32 %101, 48
  %n.addr.reload = load volatile i32**, i32*** %n.addr.reg2mem
  %105 = load i32*, i32** %n.addr.reload, align 8
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload70, align 4
  %idxprom10 = sext i32 %106 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %105, i64 %idxprom10
  %107 = load i32, i32* %arrayidx11, align 4
  %108 = sub i32 0, %104
  %109 = sub i32 %107, %108
  %add12 = add nsw i32 %107, %104
  store i32 %109, i32* %arrayidx11, align 4
  store i32 -1665625346, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, -299133830
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -299133830
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1625828416, i32 -852876187
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload69, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload68, align 4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
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
  %143 = select i1 %141, i32 1512631018, i32 -852876187
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1665625346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -339242132, i32 -1376530767
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, -1769389358
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1769389358
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1608576927, i32 -1376530767
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 785079125, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload60, align 4
  %186 = add i32 %185, -967226932
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -967226932
  %inc13 = add nsw i32 %185, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload59, align 4
  store i32 556996451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 295167032
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 295167032
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 703901863, i32 617385655
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload67, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %add14 = add nsw i32 %216, 1
  store i32 %218, i32* %add14.reg2mem
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1856417968
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1856417968
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1027308660, i32 617385655
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %add14.reload = load volatile i32, i32* %add14.reg2mem
  ret i32 %add14.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32*, align 8
  %s.addralteredBB = alloca i8*, align 8
  %lenthalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %n, i32** %n.addralteredBB, align 8
  store i8* %s, i8** %s.addralteredBB, align 8
  %246 = load i8*, i8** %s.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %246) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenthalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1106146598, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %247 = load i8*, i8** %s.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %248 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %247, i64 %idxpromalteredBB
  %249 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %249 to i32
  %cmp3alteredBB = icmp ne i32 %conv2alteredBB, 44
  store i32 -818270502, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload66, align 4
  %251 = sub i32 0, %250
  %252 = add i32 0, %251
  %_ = sub i32 0, %250
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen = add i32 %252, 1
  %257 = add i32 0, -120316464
  %258 = sub i32 %257, %250
  %259 = sub i32 %258, -120316464
  %_20 = sub i32 0, %250
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen21 = add i32 %259, 1
  %264 = sub i32 %250, 271072982
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 271072982
  %_22 = sub i32 %250, 1
  %gen23 = mul i32 %266, 1
  %267 = sub i32 %250, -2093623310
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -2093623310
  %_24 = sub i32 %250, 1
  %gen25 = mul i32 %269, 1
  %_26 = shl i32 %250, 1
  %_27 = shl i32 %250, 1
  %270 = sub i32 0, %250
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %incalteredBB = add nsw i32 %250, 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload65, align 4
  store i32 1625828416, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -339242132, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload, align 4
  %275 = sub i32 %274, 1474689599
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1474689599
  %_36 = sub i32 %274, 1
  %gen37 = mul i32 %277, 1
  %278 = add i32 %274, -1827417631
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1827417631
  %_38 = sub i32 %274, 1
  %gen39 = mul i32 %280, 1
  %281 = sub i32 0, 1
  %282 = add i32 %274, %281
  %_40 = sub i32 %274, 1
  %gen41 = mul i32 %282, 1
  %283 = add i32 0, -485744415
  %284 = sub i32 %283, %274
  %285 = sub i32 %284, -485744415
  %_42 = sub i32 0, %274
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen43 = add i32 %285, 1
  %288 = sub i32 0, %274
  %289 = add i32 0, %288
  %_44 = sub i32 0, %274
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen45 = add i32 %289, 1
  %292 = add i32 %274, 1228744656
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1228744656
  %add14alteredBB = add nsw i32 %274, 1
  store i32 703901863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB35, %for.end, %for.inc, %originalBBpart233, %originalBB31, %if.end, %originalBBpart229, %originalBB19, %if.else, %if.then, %originalBBpart217, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
