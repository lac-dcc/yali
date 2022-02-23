; ModuleID = 'source-C-CXX/99/1190.c'
source_filename = "source-C-CXX/99/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.i = private unnamed_addr constant [28 x i8] c"abcdefghijklmnopqrstuvwxyz\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sr = alloca [302 x i8], align 16
  %i = alloca [28 x i8], align 16
  %r = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [28 x i8]* %i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @main.i, i32 0, i32 0), i64 28, i32 16, i1 false)
  store i32 0, i32* %r, align 4
  %1 = bitcast [26 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [302 x i8], [302 x i8]* %sr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -100951211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -100951211, label %for.cond
    i32 -203136648, label %originalBB
    i32 2141249465, label %originalBBpart2
    i32 -1541360137, label %for.body
    i32 1282197806, label %for.cond2
    i32 -1882027960, label %for.body5
    i32 1344538097, label %originalBB44
    i32 -1427919550, label %originalBBpart246
    i32 -1816849547, label %if.then
    i32 -364192752, label %if.end
    i32 1374962559, label %for.inc
    i32 1499945790, label %for.end
    i32 -1936660889, label %for.inc17
    i32 -1289574757, label %for.end19
    i32 7050408, label %if.then22
    i32 1681394559, label %if.else
    i32 606667104, label %originalBB48
    i32 779050444, label %originalBBpart250
    i32 -1003623739, label %for.cond24
    i32 532077074, label %for.body27
    i32 -177903372, label %if.then32
    i32 1793041897, label %if.end39
    i32 1034660031, label %for.inc40
    i32 -1597433874, label %originalBB52
    i32 2032068359, label %originalBBpart260
    i32 901116060, label %for.end42
    i32 -2080233853, label %if.end43
    i32 -1647076478, label %originalBBalteredBB
    i32 -1228547912, label %originalBB44alteredBB
    i32 -1399611248, label %originalBB48alteredBB
    i32 270151090, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -203136648, i32 -1647076478
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %m, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [302 x i8], [302 x i8]* %sr, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2141249465, i32 -1647076478
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1541360137, i32 -1289574757
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1282197806, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %45, 26
  %46 = select i1 %cmp3, i32 -1882027960, i32 1499945790
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1344538097, i32 -1228547912
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %idxprom6 = sext i32 %73 to i64
  %arrayidx7 = getelementptr inbounds [302 x i8], [302 x i8]* %sr, i64 0, i64 %idxprom6
  %74 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %74 to i32
  %75 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %75 to i64
  %arrayidx10 = getelementptr inbounds [28 x i8], [28 x i8]* %i, i64 0, i64 %idxprom9
  %76 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %76 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 239012055
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 239012055
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1427919550, i32 -1228547912
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %92 = select i1 %cmp12.reload, i32 -1816849547, i32 -364192752
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %93 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom14
  %94 = load i32, i32* %arrayidx15, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %arrayidx15, align 4
  store i32 1, i32* %r, align 4
  store i32 -364192752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1374962559, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = add i32 %97, -1236880027
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1236880027
  %inc16 = add nsw i32 %97, 1
  store i32 %100, i32* %j, align 4
  store i32 1282197806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1936660889, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %102 = sub i32 %101, -1649858732
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1649858732
  %inc18 = add nsw i32 %101, 1
  store i32 %104, i32* %m, align 4
  store i32 -100951211, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %105 = load i32, i32* %r, align 4
  %cmp20 = icmp eq i32 %105, 0
  %106 = select i1 %cmp20, i32 7050408, i32 1681394559
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2080233853, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 606667104, i32 -1399611248
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 779050444, i32 -1399611248
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1003623739, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %cmp25 = icmp slt i32 %147, 26
  %148 = select i1 %cmp25, i32 532077074, i32 901116060
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %149 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom28
  %150 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %150, 0
  %151 = select i1 %cmp30, i32 -177903372, i32 1793041897
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %152 to i64
  %arrayidx34 = getelementptr inbounds [28 x i8], [28 x i8]* %i, i64 0, i64 %idxprom33
  %153 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %153 to i32
  %154 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %154 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom36
  %155 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv35, i32 %155)
  store i32 1793041897, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1034660031, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 587094031
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 587094031
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1597433874, i32 270151090
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 %183, -52429767
  %185 = add i32 %184, 1
  %186 = add i32 %185, -52429767
  %inc41 = add nsw i32 %183, 1
  store i32 %186, i32* %j, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1017788223
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1017788223
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 2032068359, i32 270151090
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1003623739, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -2080233853, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %214 to i64
  %arrayidxalteredBB = getelementptr inbounds [302 x i8], [302 x i8]* %sr, i64 0, i64 %idxpromalteredBB
  %215 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %215 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -203136648, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %m, align 4
  %idxprom6alteredBB = sext i32 %216 to i64
  %arrayidx7alteredBB = getelementptr inbounds [302 x i8], [302 x i8]* %sr, i64 0, i64 %idxprom6alteredBB
  %217 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %217 to i32
  %218 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %218 to i64
  %arrayidx10alteredBB = getelementptr inbounds [28 x i8], [28 x i8]* %i, i64 0, i64 %idxprom9alteredBB
  %219 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %219 to i32
  %cmp12alteredBB = icmp eq i32 %conv8alteredBB, %conv11alteredBB
  store i32 1344538097, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 606667104, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %_ = sub i32 %220, 1
  %gen = mul i32 %222, 1
  %223 = add i32 %220, 123559542
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 123559542
  %_53 = sub i32 %220, 1
  %gen54 = mul i32 %225, 1
  %_55 = shl i32 %220, 1
  %226 = add i32 %220, 398375523
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 398375523
  %_56 = sub i32 %220, 1
  %gen57 = mul i32 %228, 1
  %_58 = shl i32 %220, 1
  %229 = add i32 %220, 1163462703
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1163462703
  %inc41alteredBB = add nsw i32 %220, 1
  store i32 %231, i32* %j, align 4
  store i32 -1597433874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.end42, %originalBBpart260, %originalBB52, %for.inc40, %if.end39, %if.then32, %for.body27, %for.cond24, %originalBBpart250, %originalBB48, %if.else, %if.then22, %for.end19, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %originalBBpart246, %originalBB44, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
