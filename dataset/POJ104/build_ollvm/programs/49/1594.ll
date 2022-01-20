; ModuleID = 'source-C-CXX/49/1594.c'
source_filename = "source-C-CXX/49/1594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %day.reg2mem = alloca [12 x i32]*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1876202869
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1876202869
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1399865570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1399865570, label %first
    i32 1578081709, label %originalBB
    i32 1965640218, label %originalBBpart2
    i32 -2011332805, label %if.then
    i32 -527240564, label %if.end
    i32 1555059506, label %for.cond
    i32 -341544520, label %for.body
    i32 545274091, label %originalBB27
    i32 1895801847, label %originalBBpart243
    i32 1606335394, label %if.then6
    i32 551176195, label %if.end9
    i32 -911357823, label %for.inc
    i32 722899464, label %originalBB45
    i32 454097181, label %originalBBpart254
    i32 -78660551, label %for.end
    i32 -709968471, label %originalBB56
    i32 520218689, label %originalBBpart258
    i32 -318797728, label %originalBBalteredBB
    i32 1018958288, label %originalBB27alteredBB
    i32 -1011927806, label %originalBB45alteredBB
    i32 -89393439, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 1578081709, i32 -318797728
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %day = alloca [12 x i32], align 16
  store [12 x i32]* %day, [12 x i32]** %day.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %day.reload64 = load volatile [12 x i32]*, [12 x i32]** %day.reg2mem
  %15 = bitcast [12 x i32]* %day.reload64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.day to i8*), i64 48, i32 16, i1 false)
  %w.reload73 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload73)
  %w.reload72 = load volatile i32*, i32** %w.reg2mem
  %16 = load i32, i32* %w.reload72, align 4
  %17 = sub i32 0, 12
  %18 = sub i32 %16, %17
  %add = add nsw i32 %16, 12
  %rem = srem i32 %18, 7
  %w.reload71 = load volatile i32*, i32** %w.reg2mem
  store i32 %rem, i32* %w.reload71, align 4
  %w.reload70 = load volatile i32*, i32** %w.reg2mem
  %19 = load i32, i32* %w.reload70, align 4
  %cmp = icmp eq i32 %19, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 593958251
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 593958251
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1965640218, i32 -318797728
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -2011332805, i32 -527240564
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -527240564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 1555059506, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload80, align 4
  %cmp2 = icmp slt i32 %48, 11
  %49 = select i1 %cmp2, i32 -341544520, i32 -78660551
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 545274091, i32 1018958288
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %w.reload69 = load volatile i32*, i32** %w.reg2mem
  %76 = load i32, i32* %w.reload69, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %77 to i64
  %day.reload63 = load volatile [12 x i32]*, [12 x i32]** %day.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %day.reload63, i64 0, i64 %idxprom
  %78 = load i32, i32* %arrayidx, align 4
  %79 = add i32 %76, 507509465
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 507509465
  %add3 = add nsw i32 %76, %78
  %rem4 = srem i32 %81, 7
  %w.reload68 = load volatile i32*, i32** %w.reg2mem
  store i32 %rem4, i32* %w.reload68, align 4
  %w.reload67 = load volatile i32*, i32** %w.reg2mem
  %82 = load i32, i32* %w.reload67, align 4
  %cmp5 = icmp eq i32 %82, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1604517791
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1604517791
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1895801847, i32 1018958288
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %110 = select i1 %cmp5.reload, i32 1606335394, i32 551176195
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload78, align 4
  %112 = sub i32 %111, -293442399
  %113 = add i32 %112, 2
  %114 = add i32 %113, -293442399
  %add7 = add nsw i32 %111, 2
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 551176195, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -911357823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -495763467
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -495763467
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 722899464, i32 -1011927806
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload77, align 4
  %131 = sub i32 %130, -2127387928
  %132 = add i32 %131, 1
  %133 = add i32 %132, -2127387928
  %inc = add nsw i32 %130, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload76, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -2060036178
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2060036178
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 454097181, i32 -1011927806
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1555059506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1695379692
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1695379692
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -709968471, i32 -89393439
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 342722324
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 342722324
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 520218689, i32 -89393439
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %dayalteredBB = alloca [12 x i32], align 16
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %191 = bitcast [12 x i32]* %dayalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* bitcast ([12 x i32]* @main.day to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %192 = load i32, i32* %walteredBB, align 4
  %193 = sub i32 0, 12
  %194 = add i32 %192, %193
  %_ = sub i32 %192, 12
  %gen = mul i32 %194, 12
  %195 = add i32 0, -1811745497
  %196 = sub i32 %195, %192
  %197 = sub i32 %196, -1811745497
  %_10 = sub i32 0, %192
  %198 = sub i32 0, 12
  %199 = sub i32 %197, %198
  %gen11 = add i32 %197, 12
  %200 = add i32 0, 1288067986
  %201 = sub i32 %200, %192
  %202 = sub i32 %201, 1288067986
  %_12 = sub i32 0, %192
  %203 = sub i32 %202, 95192235
  %204 = add i32 %203, 12
  %205 = add i32 %204, 95192235
  %gen13 = add i32 %202, 12
  %_14 = shl i32 %192, 12
  %206 = add i32 0, 709339751
  %207 = sub i32 %206, %192
  %208 = sub i32 %207, 709339751
  %_15 = sub i32 0, %192
  %209 = sub i32 0, 12
  %210 = sub i32 %208, %209
  %gen16 = add i32 %208, 12
  %_17 = shl i32 %192, 12
  %211 = sub i32 %192, 1991371567
  %212 = sub i32 %211, 12
  %213 = add i32 %212, 1991371567
  %_18 = sub i32 %192, 12
  %gen19 = mul i32 %213, 12
  %214 = add i32 0, -1081854379
  %215 = sub i32 %214, %192
  %216 = sub i32 %215, -1081854379
  %_20 = sub i32 0, %192
  %217 = sub i32 0, 12
  %218 = sub i32 %216, %217
  %gen21 = add i32 %216, 12
  %219 = sub i32 0, %192
  %220 = sub i32 0, 12
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %addalteredBB = add nsw i32 %192, 12
  %_22 = shl i32 %222, 7
  %223 = add i32 0, 1503081018
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, 1503081018
  %_23 = sub i32 0, %222
  %226 = sub i32 %225, 206855504
  %227 = add i32 %226, 7
  %228 = add i32 %227, 206855504
  %gen24 = add i32 %225, 7
  %229 = sub i32 0, 7
  %230 = add i32 %222, %229
  %_25 = sub i32 %222, 7
  %gen26 = mul i32 %230, 7
  %remalteredBB = srem i32 %222, 7
  store i32 %remalteredBB, i32* %walteredBB, align 4
  %231 = load i32, i32* %walteredBB, align 4
  %cmpalteredBB = icmp eq i32 %231, 5
  store i32 1578081709, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %w.reload66 = load volatile i32*, i32** %w.reg2mem
  %232 = load i32, i32* %w.reload66, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload75, align 4
  %idxpromalteredBB = sext i32 %233 to i64
  %day.reload = load volatile [12 x i32]*, [12 x i32]** %day.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %day.reload, i64 0, i64 %idxpromalteredBB
  %234 = load i32, i32* %arrayidxalteredBB, align 4
  %235 = sub i32 %232, -1016714316
  %236 = sub i32 %235, %234
  %237 = add i32 %236, -1016714316
  %_28 = sub i32 %232, %234
  %gen29 = mul i32 %237, %234
  %_30 = shl i32 %232, %234
  %_31 = shl i32 %232, %234
  %238 = add i32 %232, -85314998
  %239 = add i32 %238, %234
  %240 = sub i32 %239, -85314998
  %add3alteredBB = add nsw i32 %232, %234
  %_32 = shl i32 %240, 7
  %241 = sub i32 0, 7
  %242 = add i32 %240, %241
  %_33 = sub i32 %240, 7
  %gen34 = mul i32 %242, 7
  %_35 = shl i32 %240, 7
  %243 = add i32 0, -801935373
  %244 = sub i32 %243, %240
  %245 = sub i32 %244, -801935373
  %_36 = sub i32 0, %240
  %246 = add i32 %245, 773439595
  %247 = add i32 %246, 7
  %248 = sub i32 %247, 773439595
  %gen37 = add i32 %245, 7
  %249 = sub i32 0, 7
  %250 = add i32 %240, %249
  %_38 = sub i32 %240, 7
  %gen39 = mul i32 %250, 7
  %251 = add i32 %240, -1802507178
  %252 = sub i32 %251, 7
  %253 = sub i32 %252, -1802507178
  %_40 = sub i32 %240, 7
  %gen41 = mul i32 %253, 7
  %rem4alteredBB = srem i32 %240, 7
  %w.reload65 = load volatile i32*, i32** %w.reg2mem
  store i32 %rem4alteredBB, i32* %w.reload65, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %254 = load i32, i32* %w.reload, align 4
  %cmp5alteredBB = icmp eq i32 %254, 5
  store i32 545274091, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload74, align 4
  %256 = sub i32 0, %255
  %257 = add i32 0, %256
  %_46 = sub i32 0, %255
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %gen47 = add i32 %257, 1
  %_48 = shl i32 %255, 1
  %260 = add i32 0, -562722662
  %261 = sub i32 %260, %255
  %262 = sub i32 %261, -562722662
  %_49 = sub i32 0, %255
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen50 = add i32 %262, 1
  %267 = add i32 %255, -433146860
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -433146860
  %_51 = sub i32 %255, 1
  %gen52 = mul i32 %269, 1
  %270 = sub i32 0, 1
  %271 = sub i32 %255, %270
  %incalteredBB = add nsw i32 %255, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload, align 4
  store i32 722899464, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -709968471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB45alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB56, %for.end, %originalBBpart254, %originalBB45, %for.inc, %if.end9, %if.then6, %originalBBpart243, %originalBB27, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
