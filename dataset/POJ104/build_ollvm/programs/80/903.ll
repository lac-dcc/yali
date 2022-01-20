; ModuleID = 'source-C-CXX/80/903.c'
source_filename = "source-C-CXX/80/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -547289256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -547289256, label %first
    i32 -1220044062, label %originalBB
    i32 185377245, label %originalBBpart2
    i32 1482727225, label %for.cond
    i32 -890564115, label %for.body
    i32 1684323715, label %originalBB67
    i32 -1233919123, label %originalBBpart269
    i32 -1971127617, label %for.cond1
    i32 1882665833, label %for.body3
    i32 539267121, label %for.inc
    i32 1105800654, label %for.end
    i32 181643611, label %for.inc6
    i32 480870630, label %originalBB71
    i32 1590491610, label %originalBBpart281
    i32 -1115759947, label %for.end8
    i32 2079831956, label %land.lhs.true
    i32 -1708550810, label %land.lhs.true12
    i32 804260073, label %originalBB83
    i32 1241788088, label %originalBBpart285
    i32 312104368, label %land.lhs.true14
    i32 -1450964574, label %if.then
    i32 1478439260, label %for.cond16
    i32 -784726392, label %originalBB87
    i32 984861492, label %originalBBpart289
    i32 -654519765, label %for.body18
    i32 1742372749, label %for.inc39
    i32 508301001, label %for.end41
    i32 1465126000, label %for.cond42
    i32 -1500850008, label %for.body44
    i32 1259543660, label %originalBB91
    i32 -1324300706, label %originalBBpart293
    i32 -1067698537, label %for.cond45
    i32 235790036, label %for.body47
    i32 -1176153285, label %for.inc53
    i32 -1102471720, label %for.end55
    i32 -535367715, label %if.then56
    i32 -1576260191, label %if.end
    i32 -1523731479, label %for.inc62
    i32 -1012849895, label %originalBB95
    i32 -306288857, label %originalBBpart2112
    i32 -782981834, label %for.end64
    i32 164109261, label %if.else
    i32 566424530, label %if.end66
    i32 -611548272, label %originalBBalteredBB
    i32 243510469, label %originalBB67alteredBB
    i32 -918605064, label %originalBB71alteredBB
    i32 -392754890, label %originalBB83alteredBB
    i32 -598441585, label %originalBB87alteredBB
    i32 1310694346, label %originalBB91alteredBB
    i32 335758727, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %9 = and i1 %.reload, %.reload116
  %10 = xor i1 %.reload, %.reload116
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload116
  %13 = select i1 %11, i32 -1220044062, i32 -611548272
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.reload123 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %14 = bitcast [5 x [5 x i32]]* %a.reload123 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %b.reload125 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %15 = bitcast [5 x i32]* %b.reload125 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 20, i32 16, i1 false)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 185377245, i32 -611548272
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1482727225, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload147, align 4
  %cmp = icmp slt i32 %42, 5
  %43 = select i1 %cmp, i32 -890564115, i32 -1115759947
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 2015628991
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2015628991
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1684323715, i32 243510469
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1687232153
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1687232153
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1233919123, i32 243510469
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1971127617, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload171, align 4
  %cmp2 = icmp slt i32 %86, 5
  %87 = select i1 %cmp2, i32 1882665833, i32 1105800654
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload122 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload122, i64 0, i64 %idxprom
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload170, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 539267121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload169, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload168, align 4
  store i32 -1971127617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 181643611, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1804963500
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1804963500
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 480870630, i32 -918605064
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload145, align 4
  %121 = add i32 %120, 1276043843
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1276043843
  %inc7 = add nsw i32 %120, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload144, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1986493342
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1986493342
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1590491610, i32 -918605064
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1482727225, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload129, i32* %m.reload134)
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload128, align 4
  %cmp10 = icmp sge i32 %139, 0
  %140 = select i1 %cmp10, i32 2079831956, i32 164109261
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload127, align 4
  %cmp11 = icmp sle i32 %141, 4
  %142 = select i1 %cmp11, i32 -1708550810, i32 164109261
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1753381833
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1753381833
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 804260073, i32 -392754890
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload133, align 4
  %cmp13 = icmp sge i32 %170, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 33798599
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 33798599
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1241788088, i32 -392754890
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %198 = select i1 %cmp13.reload, i32 312104368, i32 164109261
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload132, align 4
  %cmp15 = icmp sle i32 %199, 4
  %200 = select i1 %cmp15, i32 -1450964574, i32 164109261
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  store i32 1478439260, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -784726392, i32 -598441585
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload166, align 4
  %cmp17 = icmp slt i32 %227, 5
  store i1 %cmp17, i1* %cmp17.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 392769285
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 392769285
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 984861492, i32 -598441585
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %243 = select i1 %cmp17.reload, i32 -654519765, i32 508301001
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload126, align 4
  %idxprom19 = sext i32 %244 to i64
  %a.reload121 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload121, i64 0, i64 %idxprom19
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload165, align 4
  %idxprom21 = sext i32 %245 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %246 = load i32, i32* %arrayidx22, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload164, align 4
  %idxprom23 = sext i32 %247 to i64
  %b.reload124 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload124, i64 0, i64 %idxprom23
  store i32 %246, i32* %arrayidx24, align 4
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %248 = load i32, i32* %m.reload131, align 4
  %idxprom25 = sext i32 %248 to i64
  %a.reload120 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload120, i64 0, i64 %idxprom25
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload163, align 4
  %idxprom27 = sext i32 %249 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %250 = load i32, i32* %arrayidx28, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload, align 4
  %idxprom29 = sext i32 %251 to i64
  %a.reload119 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload119, i64 0, i64 %idxprom29
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload162, align 4
  %idxprom31 = sext i32 %252 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %250, i32* %arrayidx32, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload161, align 4
  %idxprom33 = sext i32 %253 to i64
  %b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload, i64 0, i64 %idxprom33
  %254 = load i32, i32* %arrayidx34, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %255 = load i32, i32* %m.reload130, align 4
  %idxprom35 = sext i32 %255 to i64
  %a.reload118 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload118, i64 0, i64 %idxprom35
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload160, align 4
  %idxprom37 = sext i32 %256 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 %254, i32* %arrayidx38, align 4
  store i32 1742372749, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload159, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc40 = add nsw i32 %257, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload158, align 4
  store i32 1478439260, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 1465126000, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload142, align 4
  %cmp43 = icmp slt i32 %260, 5
  %261 = select i1 %cmp43, i32 -1500850008, i32 -782981834
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1259543660, i32 1310694346
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1732017870
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1732017870
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1324300706, i32 1310694346
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1067698537, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload156, align 4
  %cmp46 = icmp slt i32 %303, 4
  %304 = select i1 %cmp46, i32 235790036, i32 -1102471720
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload141, align 4
  %idxprom48 = sext i32 %305 to i64
  %a.reload117 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload117, i64 0, i64 %idxprom48
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload155, align 4
  %idxprom50 = sext i32 %306 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %307 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %307)
  store i32 -1176153285, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload154, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc54 = add nsw i32 %308, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload153, align 4
  store i32 -1067698537, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 4, i32* %j.reload152, align 4
  %311 = select i1 true, i32 -535367715, i32 -1576260191
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload140, align 4
  %idxprom57 = sext i32 %312 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom57
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload151, align 4
  %idxprom59 = sext i32 %313 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %314 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %314)
  store i32 -1576260191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1523731479, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 2096379467
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 2096379467
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1012849895, i32 335758727
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload139, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc63 = add nsw i32 %342, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload138, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -306288857, i32 335758727
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1465126000, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 566424530, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 566424530, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %balteredBB = alloca [5 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %371 = bitcast [5 x [5 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %371, i8 0, i64 100, i32 16, i1 false)
  %372 = bitcast [5 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %372, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1220044062, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  store i32 1684323715, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload137, align 4
  %_ = shl i32 %373, 1
  %374 = add i32 0, -1064910835
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -1064910835
  %_72 = sub i32 0, %373
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen = add i32 %376, 1
  %_73 = shl i32 %373, 1
  %379 = sub i32 0, 1
  %380 = add i32 %373, %379
  %_74 = sub i32 %373, 1
  %gen75 = mul i32 %380, 1
  %381 = sub i32 %373, -1946033782
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1946033782
  %_76 = sub i32 %373, 1
  %gen77 = mul i32 %383, 1
  %384 = sub i32 0, %373
  %385 = add i32 0, %384
  %_78 = sub i32 0, %373
  %386 = add i32 %385, 920433230
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 920433230
  %gen79 = add i32 %385, 1
  %389 = sub i32 %373, -1316584907
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1316584907
  %inc7alteredBB = add nsw i32 %373, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload136, align 4
  store i32 480870630, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %392 = load i32, i32* %m.reload, align 4
  %cmp13alteredBB = icmp sge i32 %392, 0
  store i32 804260073, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload149, align 4
  %cmp17alteredBB = icmp slt i32 %393, 5
  store i32 -784726392, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1259543660, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload135, align 4
  %395 = sub i32 0, 140338567
  %396 = sub i32 %395, %394
  %397 = add i32 %396, 140338567
  %_96 = sub i32 0, %394
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen97 = add i32 %397, 1
  %402 = add i32 %394, -344102108
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -344102108
  %_98 = sub i32 %394, 1
  %gen99 = mul i32 %404, 1
  %405 = sub i32 0, 1
  %406 = add i32 %394, %405
  %_100 = sub i32 %394, 1
  %gen101 = mul i32 %406, 1
  %407 = add i32 0, -350042676
  %408 = sub i32 %407, %394
  %409 = sub i32 %408, -350042676
  %_102 = sub i32 0, %394
  %410 = sub i32 %409, -2133644136
  %411 = add i32 %410, 1
  %412 = add i32 %411, -2133644136
  %gen103 = add i32 %409, 1
  %413 = sub i32 %394, -1747639409
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1747639409
  %_104 = sub i32 %394, 1
  %gen105 = mul i32 %415, 1
  %416 = sub i32 %394, 1111088772
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1111088772
  %_106 = sub i32 %394, 1
  %gen107 = mul i32 %418, 1
  %_108 = shl i32 %394, 1
  %419 = add i32 %394, -1866816426
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1866816426
  %_109 = sub i32 %394, 1
  %gen110 = mul i32 %421, 1
  %422 = sub i32 0, 1
  %423 = sub i32 %394, %422
  %inc63alteredBB = add nsw i32 %394, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload, align 4
  store i32 -1012849895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.else, %for.end64, %originalBBpart2112, %originalBB95, %for.inc62, %if.end, %if.then56, %for.end55, %for.inc53, %for.body47, %for.cond45, %originalBBpart293, %originalBB91, %for.body44, %for.cond42, %for.end41, %for.inc39, %for.body18, %originalBBpart289, %originalBB87, %for.cond16, %if.then, %land.lhs.true14, %originalBBpart285, %originalBB83, %land.lhs.true12, %land.lhs.true, %for.end8, %originalBBpart281, %originalBB71, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart269, %originalBB67, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
