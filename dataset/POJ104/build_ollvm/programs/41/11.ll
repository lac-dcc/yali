; ModuleID = 'source-C-CXX/41/11.c'
source_filename = "source-C-CXX/41/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %x.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %a.reg2mem = alloca [100000 x i64]*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -467227444
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -467227444
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 1822874577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1822874577, label %first
    i32 -1021201041, label %originalBB
    i32 1740865911, label %originalBBpart2
    i32 1848529176, label %for.cond
    i32 1149368166, label %for.body
    i32 -26580786, label %originalBB55
    i32 -730267777, label %originalBBpart257
    i32 736679965, label %for.inc
    i32 -799464195, label %for.end
    i32 92232822, label %for.cond3
    i32 1336749322, label %for.body5
    i32 -1752561684, label %originalBB59
    i32 1038869090, label %originalBBpart261
    i32 -1265208777, label %if.then
    i32 -151100963, label %if.end
    i32 -2004548062, label %land.lhs.true
    i32 -1379961775, label %if.then14
    i32 1517511869, label %originalBB63
    i32 1716855143, label %originalBBpart266
    i32 1154552419, label %for.cond15
    i32 1407879197, label %for.body18
    i32 1160051094, label %for.inc22
    i32 1025612091, label %originalBB68
    i32 -281522995, label %originalBBpart275
    i32 1592170249, label %for.end24
    i32 559499852, label %if.end26
    i32 -269153087, label %land.lhs.true29
    i32 -1262793321, label %if.then33
    i32 1015934034, label %originalBB77
    i32 -1349509385, label %originalBBpart284
    i32 -1868244615, label %if.end35
    i32 1462808415, label %for.end36
    i32 -1898423252, label %if.then39
    i32 394774478, label %for.cond40
    i32 1779612218, label %for.body44
    i32 919149748, label %for.inc47
    i32 1276515279, label %for.end49
    i32 842340182, label %if.end54
    i32 -1131349077, label %originalBBalteredBB
    i32 299562917, label %originalBB55alteredBB
    i32 -711871599, label %originalBB59alteredBB
    i32 -730368183, label %originalBB63alteredBB
    i32 -943168995, label %originalBB68alteredBB
    i32 2115227884, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 -1021201041, i32 -1131349077
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %a = alloca [100000 x i64], align 16
  store [100000 x i64]* %a, [100000 x i64]** %a.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  %x.reload153 = load volatile i64*, i64** %x.reg2mem
  store i64 0, i64* %x.reload153, align 8
  %n.reload97 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n.reload97)
  %i.reload119 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload119, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2144527393
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2144527393
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1740865911, i32 -1131349077
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1848529176, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i64*, i64** %i.reg2mem
  %54 = load i64, i64* %i.reload118, align 8
  %n.reload96 = load volatile i64*, i64** %n.reg2mem
  %55 = load i64, i64* %n.reload96, align 8
  %cmp = icmp slt i64 %54, %55
  %56 = select i1 %cmp, i32 1149368166, i32 -799464195
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -26580786, i32 299562917
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i64*, i64** %i.reg2mem
  %83 = load i64, i64* %i.reload117, align 8
  %a.reload136 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload136, i64 0, i64 %83
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidx)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 745021494
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 745021494
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -730267777, i32 299562917
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 736679965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i64*, i64** %i.reg2mem
  %99 = load i64, i64* %i.reload116, align 8
  %100 = add i64 %99, -7605626219604239793
  %101 = add i64 %100, 1
  %102 = sub i64 %101, -7605626219604239793
  %inc = add nsw i64 %99, 1
  %i.reload115 = load volatile i64*, i64** %i.reg2mem
  store i64 %102, i64* %i.reload115, align 8
  store i32 1848529176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload140 = load volatile i64*, i64** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %k.reload140)
  %i.reload114 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload114, align 8
  store i32 92232822, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i64*, i64** %i.reg2mem
  %103 = load i64, i64* %i.reload113, align 8
  %n.reload95 = load volatile i64*, i64** %n.reg2mem
  %104 = load i64, i64* %n.reload95, align 8
  %x.reload152 = load volatile i64*, i64** %x.reg2mem
  %105 = load i64, i64* %x.reload152, align 8
  %106 = sub i64 %104, -3477531937604874936
  %107 = sub i64 %106, %105
  %108 = add i64 %107, -3477531937604874936
  %sub = sub nsw i64 %104, %105
  %cmp4 = icmp slt i64 %103, %108
  %109 = select i1 %cmp4, i32 1336749322, i32 1462808415
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1765674365
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1765674365
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1752561684, i32 -711871599
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i64*, i64** %i.reg2mem
  %137 = load i64, i64* %i.reload112, align 8
  %a.reload135 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload135, i64 0, i64 %137
  %138 = load i64, i64* %arrayidx6, align 8
  %k.reload139 = load volatile i64*, i64** %k.reg2mem
  %139 = load i64, i64* %k.reload139, align 8
  %cmp7 = icmp ne i64 %138, %139
  store i1 %cmp7, i1* %cmp7.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1537192648
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1537192648
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1038869090, i32 -711871599
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %167 = select i1 %cmp7.reload, i32 -1265208777, i32 -151100963
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i64*, i64** %i.reg2mem
  %168 = load i64, i64* %i.reload111, align 8
  %169 = sub i64 %168, 2044897651149314311
  %170 = add i64 %169, 1
  %171 = add i64 %170, 2044897651149314311
  %inc8 = add nsw i64 %168, 1
  %i.reload110 = load volatile i64*, i64** %i.reg2mem
  store i64 %171, i64* %i.reload110, align 8
  store i32 92232822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload109 = load volatile i64*, i64** %i.reg2mem
  %172 = load i64, i64* %i.reload109, align 8
  %a.reload134 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload134, i64 0, i64 %172
  %173 = load i64, i64* %arrayidx9, align 8
  %k.reload138 = load volatile i64*, i64** %k.reg2mem
  %174 = load i64, i64* %k.reload138, align 8
  %cmp10 = icmp eq i64 %173, %174
  %175 = select i1 %cmp10, i32 -2004548062, i32 559499852
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload108 = load volatile i64*, i64** %i.reg2mem
  %176 = load i64, i64* %i.reload108, align 8
  %n.reload94 = load volatile i64*, i64** %n.reg2mem
  %177 = load i64, i64* %n.reload94, align 8
  %178 = add i64 %177, 501675107504583499
  %179 = sub i64 %178, 1
  %180 = sub i64 %179, 501675107504583499
  %sub11 = sub nsw i64 %177, 1
  %x.reload151 = load volatile i64*, i64** %x.reg2mem
  %181 = load i64, i64* %x.reload151, align 8
  %182 = sub i64 %180, -4563538413692301046
  %183 = sub i64 %182, %181
  %184 = add i64 %183, -4563538413692301046
  %sub12 = sub nsw i64 %180, %181
  %cmp13 = icmp slt i64 %176, %184
  %185 = select i1 %cmp13, i32 -1379961775, i32 559499852
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -270181618
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -270181618
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1517511869, i32 -730368183
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i64*, i64** %i.reg2mem
  %201 = load i64, i64* %i.reload107, align 8
  %202 = sub i64 %201, 7360241012773959926
  %203 = add i64 %202, 1
  %204 = add i64 %203, 7360241012773959926
  %add = add nsw i64 %201, 1
  %j.reload127 = load volatile i64*, i64** %j.reg2mem
  store i64 %204, i64* %j.reload127, align 8
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 618525901
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 618525901
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1716855143, i32 -730368183
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1154552419, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload126 = load volatile i64*, i64** %j.reg2mem
  %220 = load i64, i64* %j.reload126, align 8
  %n.reload93 = load volatile i64*, i64** %n.reg2mem
  %221 = load i64, i64* %n.reload93, align 8
  %x.reload150 = load volatile i64*, i64** %x.reg2mem
  %222 = load i64, i64* %x.reload150, align 8
  %223 = add i64 %221, 4639257374843707330
  %224 = sub i64 %223, %222
  %225 = sub i64 %224, 4639257374843707330
  %sub16 = sub nsw i64 %221, %222
  %cmp17 = icmp slt i64 %220, %225
  %226 = select i1 %cmp17, i32 1407879197, i32 1592170249
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i64*, i64** %j.reg2mem
  %227 = load i64, i64* %j.reload125, align 8
  %a.reload133 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload133, i64 0, i64 %227
  %228 = load i64, i64* %arrayidx19, align 8
  %j.reload124 = load volatile i64*, i64** %j.reg2mem
  %229 = load i64, i64* %j.reload124, align 8
  %230 = sub i64 %229, -7029806178055553151
  %231 = sub i64 %230, 1
  %232 = add i64 %231, -7029806178055553151
  %sub20 = sub nsw i64 %229, 1
  %a.reload132 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload132, i64 0, i64 %232
  store i64 %228, i64* %arrayidx21, align 8
  store i32 1160051094, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1025612091, i32 -943168995
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i64*, i64** %j.reg2mem
  %247 = load i64, i64* %j.reload123, align 8
  %248 = sub i64 %247, 4370923770031076538
  %249 = add i64 %248, 1
  %250 = add i64 %249, 4370923770031076538
  %inc23 = add nsw i64 %247, 1
  %j.reload122 = load volatile i64*, i64** %j.reg2mem
  store i64 %250, i64* %j.reload122, align 8
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1825877633
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1825877633
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -281522995, i32 -943168995
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1154552419, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %x.reload149 = load volatile i64*, i64** %x.reg2mem
  %278 = load i64, i64* %x.reload149, align 8
  %279 = add i64 %278, -6584528976203685643
  %280 = add i64 %279, 1
  %281 = sub i64 %280, -6584528976203685643
  %inc25 = add nsw i64 %278, 1
  %x.reload148 = load volatile i64*, i64** %x.reg2mem
  store i64 %281, i64* %x.reload148, align 8
  store i32 559499852, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i64*, i64** %i.reg2mem
  %282 = load i64, i64* %i.reload106, align 8
  %a.reload131 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload131, i64 0, i64 %282
  %283 = load i64, i64* %arrayidx27, align 8
  %k.reload137 = load volatile i64*, i64** %k.reg2mem
  %284 = load i64, i64* %k.reload137, align 8
  %cmp28 = icmp eq i64 %283, %284
  %285 = select i1 %cmp28, i32 -269153087, i32 -1868244615
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload105 = load volatile i64*, i64** %i.reg2mem
  %286 = load i64, i64* %i.reload105, align 8
  %n.reload92 = load volatile i64*, i64** %n.reg2mem
  %287 = load i64, i64* %n.reload92, align 8
  %x.reload147 = load volatile i64*, i64** %x.reg2mem
  %288 = load i64, i64* %x.reload147, align 8
  %289 = add i64 %287, 6412220727055410329
  %290 = sub i64 %289, %288
  %291 = sub i64 %290, 6412220727055410329
  %sub30 = sub nsw i64 %287, %288
  %292 = add i64 %291, 2641311451377591664
  %293 = sub i64 %292, 1
  %294 = sub i64 %293, 2641311451377591664
  %sub31 = sub nsw i64 %291, 1
  %cmp32 = icmp eq i64 %286, %294
  %295 = select i1 %cmp32, i32 -1262793321, i32 -1868244615
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -2003679737
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -2003679737
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1015934034, i32 2115227884
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %x.reload146 = load volatile i64*, i64** %x.reg2mem
  %323 = load i64, i64* %x.reload146, align 8
  %324 = sub i64 0, %323
  %325 = sub i64 0, 1
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %inc34 = add nsw i64 %323, 1
  %x.reload145 = load volatile i64*, i64** %x.reg2mem
  store i64 %327, i64* %x.reload145, align 8
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1377953194
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1377953194
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1349509385, i32 2115227884
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1462808415, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 92232822, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %n.reload91 = load volatile i64*, i64** %n.reg2mem
  %355 = load i64, i64* %n.reload91, align 8
  %x.reload144 = load volatile i64*, i64** %x.reg2mem
  %356 = load i64, i64* %x.reload144, align 8
  %357 = add i64 %355, -3785199545171877356
  %358 = sub i64 %357, %356
  %359 = sub i64 %358, -3785199545171877356
  %sub37 = sub nsw i64 %355, %356
  %cmp38 = icmp ne i64 %359, 0
  %360 = select i1 %cmp38, i32 -1898423252, i32 842340182
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload104, align 8
  store i32 394774478, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i64*, i64** %i.reg2mem
  %361 = load i64, i64* %i.reload103, align 8
  %n.reload90 = load volatile i64*, i64** %n.reg2mem
  %362 = load i64, i64* %n.reload90, align 8
  %x.reload143 = load volatile i64*, i64** %x.reg2mem
  %363 = load i64, i64* %x.reload143, align 8
  %364 = sub i64 0, %363
  %365 = add i64 %362, %364
  %sub41 = sub nsw i64 %362, %363
  %366 = add i64 %365, -7020130295949491233
  %367 = sub i64 %366, 1
  %368 = sub i64 %367, -7020130295949491233
  %sub42 = sub nsw i64 %365, 1
  %cmp43 = icmp slt i64 %361, %368
  %369 = select i1 %cmp43, i32 1779612218, i32 1276515279
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i64*, i64** %i.reg2mem
  %370 = load i64, i64* %i.reload102, align 8
  %a.reload130 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload130, i64 0, i64 %370
  %371 = load i64, i64* %arrayidx45, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %371)
  store i32 919149748, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i64*, i64** %i.reg2mem
  %372 = load i64, i64* %i.reload101, align 8
  %373 = add i64 %372, -9199706835650211442
  %374 = add i64 %373, 1
  %375 = sub i64 %374, -9199706835650211442
  %inc48 = add nsw i64 %372, 1
  %i.reload100 = load volatile i64*, i64** %i.reg2mem
  store i64 %375, i64* %i.reload100, align 8
  store i32 394774478, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %376 = load i64, i64* %n.reload, align 8
  %x.reload142 = load volatile i64*, i64** %x.reg2mem
  %377 = load i64, i64* %x.reload142, align 8
  %378 = sub i64 0, %377
  %379 = add i64 %376, %378
  %sub50 = sub nsw i64 %376, %377
  %380 = add i64 %379, 2217849093314788050
  %381 = sub i64 %380, 1
  %382 = sub i64 %381, 2217849093314788050
  %sub51 = sub nsw i64 %379, 1
  %a.reload129 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload129, i64 0, i64 %382
  %383 = load i64, i64* %arrayidx52, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %383)
  store i32 842340182, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %384 = load i32, i32* %retval.reload, align 4
  ret i32 %384

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %aalteredBB = alloca [100000 x i64], align 16
  %kalteredBB = alloca i64, align 8
  %xalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %xalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i64 0, i64* %ialteredBB, align 8
  store i32 -1021201041, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i64*, i64** %i.reg2mem
  %385 = load i64, i64* %i.reload99, align 8
  %a.reload128 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload128, i64 0, i64 %385
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidxalteredBB)
  store i32 -26580786, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i64*, i64** %i.reg2mem
  %386 = load i64, i64* %i.reload98, align 8
  %a.reload = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload, i64 0, i64 %386
  %387 = load i64, i64* %arrayidx6alteredBB, align 8
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %388 = load i64, i64* %k.reload, align 8
  %cmp7alteredBB = icmp ne i64 %387, %388
  store i32 -1752561684, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %389 = load i64, i64* %i.reload, align 8
  %_ = shl i64 %389, 1
  %390 = sub i64 0, -7752432969243231829
  %391 = sub i64 %390, %389
  %392 = add i64 %391, -7752432969243231829
  %_64 = sub i64 0, %389
  %393 = sub i64 0, %392
  %394 = sub i64 0, 1
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %gen = add i64 %392, 1
  %397 = sub i64 %389, 7565940065930609556
  %398 = add i64 %397, 1
  %399 = add i64 %398, 7565940065930609556
  %addalteredBB = add nsw i64 %389, 1
  %j.reload121 = load volatile i64*, i64** %j.reg2mem
  store i64 %399, i64* %j.reload121, align 8
  store i32 1517511869, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i64*, i64** %j.reg2mem
  %400 = load i64, i64* %j.reload120, align 8
  %401 = add i64 0, -1229250716423678152
  %402 = sub i64 %401, %400
  %403 = sub i64 %402, -1229250716423678152
  %_69 = sub i64 0, %400
  %404 = add i64 %403, -3041449017069445507
  %405 = add i64 %404, 1
  %406 = sub i64 %405, -3041449017069445507
  %gen70 = add i64 %403, 1
  %_71 = shl i64 %400, 1
  %_72 = shl i64 %400, 1
  %_73 = shl i64 %400, 1
  %407 = sub i64 %400, 2883531855174495123
  %408 = add i64 %407, 1
  %409 = add i64 %408, 2883531855174495123
  %inc23alteredBB = add nsw i64 %400, 1
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %409, i64* %j.reload, align 8
  store i32 1025612091, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %x.reload141 = load volatile i64*, i64** %x.reg2mem
  %410 = load i64, i64* %x.reload141, align 8
  %411 = sub i64 0, 1
  %412 = add i64 %410, %411
  %_78 = sub i64 %410, 1
  %gen79 = mul i64 %412, 1
  %_80 = shl i64 %410, 1
  %413 = sub i64 0, 1
  %414 = add i64 %410, %413
  %_81 = sub i64 %410, 1
  %gen82 = mul i64 %414, 1
  %415 = sub i64 0, 1
  %416 = sub i64 %410, %415
  %inc34alteredBB = add nsw i64 %410, 1
  %x.reload = load volatile i64*, i64** %x.reg2mem
  store i64 %416, i64* %x.reload, align 8
  store i32 1015934034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.end49, %for.inc47, %for.body44, %for.cond40, %if.then39, %for.end36, %if.end35, %originalBBpart284, %originalBB77, %if.then33, %land.lhs.true29, %if.end26, %for.end24, %originalBBpart275, %originalBB68, %for.inc22, %for.body18, %for.cond15, %originalBBpart266, %originalBB63, %if.then14, %land.lhs.true, %if.end, %if.then, %originalBBpart261, %originalBB59, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
