; ModuleID = 'source-C-CXX/78/5020.c'
source_filename = "source-C-CXX/78/5020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %switchVar = alloca i32
  store i32 -601132771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -601132771, label %for.cond
    i32 -1243702566, label %originalBB
    i32 771958540, label %originalBBpart2
    i32 -143779521, label %if.then
    i32 -627253261, label %if.end
    i32 376896932, label %for.cond1
    i32 -1957579359, label %for.body
    i32 630546946, label %for.inc
    i32 1900880644, label %for.end
    i32 -1216699806, label %for.cond3
    i32 -2113807671, label %if.then6
    i32 1506364000, label %originalBB27
    i32 -1851753123, label %originalBBpart229
    i32 1480783839, label %if.end7
    i32 -1498862129, label %originalBB31
    i32 -1008207956, label %originalBBpart233
    i32 -407300239, label %if.then11
    i32 -61840310, label %if.end12
    i32 -800067493, label %if.then14
    i32 -1213334421, label %if.end18
    i32 246620296, label %originalBB35
    i32 -1156147654, label %originalBBpart239
    i32 -1360703722, label %if.then21
    i32 -892594462, label %if.end22
    i32 -1094982742, label %originalBB41
    i32 -856089802, label %originalBBpart243
    i32 1802912695, label %for.inc23
    i32 -467041581, label %for.end25
    i32 269240726, label %originalBBalteredBB
    i32 -1742291796, label %originalBB27alteredBB
    i32 746915746, label %originalBB31alteredBB
    i32 1169181701, label %originalBB35alteredBB
    i32 -1316641975, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -529107939
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -529107939
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1243702566, i32 269240726
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %27 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -522582086
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -522582086
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 771958540, i32 269240726
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -143779521, i32 -627253261
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = sub i32 %56, 1541096882
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1541096882
  %add = add nsw i32 %56, 1
  %60 = zext i32 %59 to i64
  %61 = call i8* @llvm.stacksave()
  store i8* %61, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %60, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 1, i32* %j, align 4
  store i32 376896932, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %62, %63
  %64 = select i1 %cmp2, i32 -1957579359, i32 1900880644
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom = sext i32 %65 to i64
  %vla.reload48 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload48, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 630546946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = add i32 %66, -1715241490
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1715241490
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  store i32 376896932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1216699806, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add4 = add nsw i32 %71, 1
  %cmp5 = icmp eq i32 %70, %73
  %74 = select i1 %cmp5, i32 -2113807671, i32 1480783839
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1422230653
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1422230653
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1506364000, i32 -1742291796
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1851753123, i32 -1742291796
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1480783839, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 566924415
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 566924415
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1498862129, i32 746915746
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %131 to i64
  %vla.reload47 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload47, i64 %idxprom8
  %132 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %132, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1008207956, i32 746915746
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %159 = select i1 %cmp10.reload, i32 -407300239, i32 -61840310
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1802912695, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %160 = load i32, i32* %x, align 4
  %161 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %160, %161
  %162 = select i1 %cmp13, i32 -800067493, i32 -1213334421
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %163 to i64
  %vla.reload46 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload46, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  %164 = load i32, i32* %y, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc17 = add nsw i32 %164, 1
  store i32 %166, i32* %y, align 4
  store i32 0, i32* %x, align 4
  store i32 -1213334421, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 999615803
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 999615803
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 246620296, i32 1169181701
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %182 = load i32, i32* %x, align 4
  %183 = add i32 %182, 997986358
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 997986358
  %inc19 = add nsw i32 %182, 1
  store i32 %185, i32* %x, align 4
  %186 = load i32, i32* %y, align 4
  %187 = load i32, i32* %n, align 4
  %cmp20 = icmp eq i32 %186, %187
  store i1 %cmp20, i1* %cmp20.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1776228725
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1776228725
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1156147654, i32 1169181701
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %215 = select i1 %cmp20.reload, i32 -1360703722, i32 -892594462
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  store i32 %216, i32* %x, align 4
  store i32 -467041581, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -999050854
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -999050854
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1094982742, i32 -1316641975
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 924153092
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 924153092
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -856089802, i32 -1316641975
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1802912695, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %259, 1790340556
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1790340556
  %inc24 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  store i32 -1216699806, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %263 = load i32, i32* %x, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  %264 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %264)
  store i32 -601132771, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %265 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %265, 0
  store i32 -1243702566, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1506364000, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %266 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom8alteredBB
  %267 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %267, 1
  store i32 -1498862129, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %x, align 4
  %269 = sub i32 %268, 302425398
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 302425398
  %_ = sub i32 %268, 1
  %gen = mul i32 %271, 1
  %272 = sub i32 0, %268
  %273 = add i32 0, %272
  %_36 = sub i32 0, %268
  %274 = sub i32 %273, 1853756940
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1853756940
  %gen37 = add i32 %273, 1
  %277 = add i32 %268, 1771415207
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1771415207
  %inc19alteredBB = add nsw i32 %268, 1
  store i32 %279, i32* %x, align 4
  %280 = load i32, i32* %y, align 4
  %281 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp eq i32 %280, %281
  store i32 246620296, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1094982742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.end25, %for.inc23, %originalBBpart243, %originalBB41, %if.end22, %if.then21, %originalBBpart239, %originalBB35, %if.end18, %if.then14, %if.end12, %if.then11, %originalBBpart233, %originalBB31, %if.end7, %originalBBpart229, %originalBB27, %if.then6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond1, %if.end, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
