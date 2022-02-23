; ModuleID = 'source-C-CXX/83/3684.c'
source_filename = "source-C-CXX/83/3684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %max2.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1191335765
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1191335765
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -228554411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -228554411, label %first
    i32 548843057, label %originalBB
    i32 15006270, label %originalBBpart2
    i32 -26944585, label %for.cond
    i32 2146156741, label %for.body
    i32 -154883628, label %for.inc
    i32 -1720210388, label %for.end
    i32 1368121301, label %for.cond2
    i32 548173338, label %for.body4
    i32 142746426, label %if.then
    i32 108103285, label %originalBB31
    i32 151418580, label %originalBBpart233
    i32 1344409741, label %if.else
    i32 1142397834, label %if.end
    i32 1095961508, label %for.inc10
    i32 -2103928822, label %originalBB35
    i32 1678896645, label %originalBBpart239
    i32 -1996411485, label %for.end12
    i32 575485690, label %originalBB41
    i32 -855452644, label %originalBBpart243
    i32 296829858, label %for.cond13
    i32 -598575847, label %originalBB45
    i32 1590328459, label %originalBBpart247
    i32 244245699, label %for.body15
    i32 1380844227, label %originalBB49
    i32 -1862623273, label %originalBBpart256
    i32 380979255, label %if.then19
    i32 730844587, label %originalBB58
    i32 -1361954717, label %originalBBpart260
    i32 -655518470, label %if.else20
    i32 254889825, label %originalBB62
    i32 -262213910, label %originalBBpart264
    i32 1229755980, label %if.then22
    i32 417926143, label %if.else23
    i32 2096833587, label %originalBB66
    i32 -1888215108, label %originalBBpart268
    i32 -491823717, label %if.end24
    i32 497275906, label %originalBB70
    i32 1304030136, label %originalBBpart272
    i32 1392261070, label %if.end25
    i32 -342964455, label %for.inc26
    i32 -653116665, label %for.end28
    i32 -869407162, label %originalBBalteredBB
    i32 -2103367853, label %originalBB31alteredBB
    i32 -1627608759, label %originalBB35alteredBB
    i32 549535109, label %originalBB41alteredBB
    i32 -1910400383, label %originalBB45alteredBB
    i32 1458269352, label %originalBB49alteredBB
    i32 -289142895, label %originalBB58alteredBB
    i32 1641335024, label %originalBB62alteredBB
    i32 1923913281, label %originalBB66alteredBB
    i32 -1285708865, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = and i1 %.reload, %.reload76
  %11 = xor i1 %.reload, %.reload76
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload76
  %14 = select i1 %12, i32 548843057, i32 -869407162
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %max1.reload114 = load volatile i32*, i32** %max1.reg2mem
  store i32 0, i32* %max1.reload114, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 15006270, i32 -869407162
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -26944585, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload83, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload79, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 2146156741, i32 -1720210388
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload125 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload125, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -154883628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload81, align 4
  %34 = add i32 %33, 1347587211
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1347587211
  %inc = add nsw i32 %33, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload, align 4
  store i32 -26944585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  store i32 1368121301, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload91, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload78, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 548173338, i32 -1996411485
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %max1.reload113 = load volatile i32*, i32** %max1.reg2mem
  %40 = load i32, i32* %max1.reload113, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload90, align 4
  %idxprom5 = sext i32 %41 to i64
  %a.reload124 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload124, i64 0, i64 %idxprom5
  %42 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %40, %42
  %43 = select i1 %cmp7, i32 142746426, i32 1344409741
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 108103285, i32 -2103367853
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload89, align 4
  %idxprom8 = sext i32 %58 to i64
  %a.reload123 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload123, i64 0, i64 %idxprom8
  %59 = load i32, i32* %arrayidx9, align 4
  %max1.reload112 = load volatile i32*, i32** %max1.reg2mem
  store i32 %59, i32* %max1.reload112, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -863992654
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -863992654
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 151418580, i32 -2103367853
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1142397834, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1095961508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1095961508, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -867315686
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -867315686
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2103928822, i32 -1627608759
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload88, align 4
  %103 = add i32 %102, 1927573207
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1927573207
  %inc11 = add nsw i32 %102, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload87, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 895652475
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 895652475
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1678896645, i32 -1627608759
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1368121301, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1892620288
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1892620288
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 575485690, i32 549535109
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %max1.reload111 = load volatile i32*, i32** %max1.reg2mem
  %136 = load i32, i32* %max1.reload111, align 4
  %min.reload119 = load volatile i32*, i32** %min.reg2mem
  store i32 %136, i32* %min.reload119, align 4
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload99, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -855452644, i32 549535109
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 296829858, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 992091544
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 992091544
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -598575847, i32 -1910400383
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload98, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload77, align 4
  %cmp14 = icmp slt i32 %178, %179
  store i1 %cmp14, i1* %cmp14.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1590328459, i32 -1910400383
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %194 = select i1 %cmp14.reload, i32 244245699, i32 -653116665
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 611810601
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 611810601
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1380844227, i32 1458269352
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %max1.reload110 = load volatile i32*, i32** %max1.reg2mem
  %222 = load i32, i32* %max1.reload110, align 4
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload97, align 4
  %idxprom16 = sext i32 %223 to i64
  %a.reload122 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload122, i64 0, i64 %idxprom16
  %224 = load i32, i32* %arrayidx17, align 4
  %225 = add i32 %222, 1022105245
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 1022105245
  %sub = sub nsw i32 %222, %224
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  store i32 %227, i32* %t.reload105, align 4
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  %228 = load i32, i32* %t.reload104, align 4
  %cmp18 = icmp eq i32 %228, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -312352274
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -312352274
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1862623273, i32 1458269352
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %244 = select i1 %cmp18.reload, i32 380979255, i32 -655518470
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1206616778
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1206616778
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 730844587, i32 -289142895
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1361954717, i32 -289142895
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -342964455, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 254889825, i32 1641335024
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %min.reload118 = load volatile i32*, i32** %min.reg2mem
  %312 = load i32, i32* %min.reload118, align 4
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  %313 = load i32, i32* %t.reload103, align 4
  %cmp21 = icmp sgt i32 %312, %313
  store i1 %cmp21, i1* %cmp21.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 988243099
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 988243099
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -262213910, i32 1641335024
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %329 = select i1 %cmp21.reload, i32 1229755980, i32 417926143
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  %330 = load i32, i32* %t.reload102, align 4
  %min.reload117 = load volatile i32*, i32** %min.reg2mem
  store i32 %330, i32* %min.reload117, align 4
  store i32 -491823717, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 2137339150
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 2137339150
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 2096833587, i32 1923913281
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -604172825
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -604172825
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1888215108, i32 1923913281
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -342964455, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1582884853
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1582884853
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 497275906, i32 -1285708865
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 905769699
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 905769699
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1304030136, i32 -1285708865
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1392261070, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -342964455, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload96, align 4
  %392 = add i32 %391, 305172170
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 305172170
  %inc27 = add nsw i32 %391, 1
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 %394, i32* %k.reload95, align 4
  store i32 296829858, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %max1.reload109 = load volatile i32*, i32** %max1.reg2mem
  %395 = load i32, i32* %max1.reload109, align 4
  %min.reload116 = load volatile i32*, i32** %min.reg2mem
  %396 = load i32, i32* %min.reload116, align 4
  %397 = sub i32 %395, 1886602634
  %398 = sub i32 %397, %396
  %399 = add i32 %398, 1886602634
  %sub29 = sub nsw i32 %395, %396
  %max2.reload120 = load volatile i32*, i32** %max2.reg2mem
  store i32 %399, i32* %max2.reload120, align 4
  %max1.reload108 = load volatile i32*, i32** %max1.reg2mem
  %400 = load i32, i32* %max1.reload108, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  %401 = load i32, i32* %max2.reload, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %400, i32 %401)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %max1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 548843057, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload86, align 4
  %idxprom8alteredBB = sext i32 %402 to i64
  %a.reload121 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload121, i64 0, i64 %idxprom8alteredBB
  %403 = load i32, i32* %arrayidx9alteredBB, align 4
  %max1.reload107 = load volatile i32*, i32** %max1.reg2mem
  store i32 %403, i32* %max1.reload107, align 4
  store i32 108103285, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload85, align 4
  %_ = shl i32 %404, 1
  %405 = sub i32 0, %404
  %406 = add i32 0, %405
  %_36 = sub i32 0, %404
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen = add i32 %406, 1
  %_37 = shl i32 %404, 1
  %411 = add i32 %404, -672757890
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -672757890
  %inc11alteredBB = add nsw i32 %404, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %413, i32* %j.reload, align 4
  store i32 -2103928822, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %max1.reload106 = load volatile i32*, i32** %max1.reg2mem
  %414 = load i32, i32* %max1.reload106, align 4
  %min.reload115 = load volatile i32*, i32** %min.reg2mem
  store i32 %414, i32* %min.reload115, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload94, align 4
  store i32 575485690, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %416 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %415, %416
  store i32 -598575847, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %417 = load i32, i32* %max1.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %418 = load i32, i32* %k.reload, align 4
  %idxprom16alteredBB = sext i32 %418 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %419 = load i32, i32* %arrayidx17alteredBB, align 4
  %_50 = shl i32 %417, %419
  %420 = add i32 0, -1190714319
  %421 = sub i32 %420, %417
  %422 = sub i32 %421, -1190714319
  %_51 = sub i32 0, %417
  %423 = sub i32 %422, -1787204700
  %424 = add i32 %423, %419
  %425 = add i32 %424, -1787204700
  %gen52 = add i32 %422, %419
  %426 = add i32 %417, 2028757046
  %427 = sub i32 %426, %419
  %428 = sub i32 %427, 2028757046
  %_53 = sub i32 %417, %419
  %gen54 = mul i32 %428, %419
  %429 = sub i32 0, %419
  %430 = add i32 %417, %429
  %subalteredBB = sub nsw i32 %417, %419
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  store i32 %430, i32* %t.reload101, align 4
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  %431 = load i32, i32* %t.reload100, align 4
  %cmp18alteredBB = icmp eq i32 %431, 0
  store i32 1380844227, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 730844587, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %432 = load i32, i32* %min.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %433 = load i32, i32* %t.reload, align 4
  %cmp21alteredBB = icmp sgt i32 %432, %433
  store i32 254889825, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 2096833587, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 497275906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %originalBBpart272, %originalBB70, %if.end24, %originalBBpart268, %originalBB66, %if.else23, %if.then22, %originalBBpart264, %originalBB62, %if.else20, %originalBBpart260, %originalBB58, %if.then19, %originalBBpart256, %originalBB49, %for.body15, %originalBBpart247, %originalBB45, %for.cond13, %originalBBpart243, %originalBB41, %for.end12, %originalBBpart239, %originalBB35, %for.inc10, %if.end, %if.else, %originalBBpart233, %originalBB31, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
