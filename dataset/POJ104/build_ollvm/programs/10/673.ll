; ModuleID = 'source-C-CXX/10/673.c'
source_filename = "source-C-CXX/10/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem141 = alloca i32
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [12 x i32]*
  %a.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1215730618
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1215730618
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 644125981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 644125981, label %first
    i32 -1527405237, label %originalBB
    i32 -32041835, label %originalBBpart2
    i32 623192684, label %land.lhs.true
    i32 -1211343292, label %if.then
    i32 381143379, label %originalBB45
    i32 -1109626720, label %originalBBpart247
    i32 -323255051, label %if.else
    i32 1947705171, label %land.lhs.true5
    i32 1170402749, label %if.then8
    i32 -278745216, label %if.else9
    i32 400728345, label %if.end
    i32 -664028047, label %if.end10
    i32 2061442919, label %if.then12
    i32 -1750717915, label %for.cond
    i32 -998324558, label %originalBB49
    i32 229267337, label %originalBBpart260
    i32 -1007194088, label %for.body
    i32 1668131156, label %for.inc
    i32 692190325, label %for.end
    i32 1213853946, label %if.else16
    i32 -1138412028, label %if.then18
    i32 1361311121, label %originalBB62
    i32 823829481, label %originalBBpart264
    i32 -574354289, label %for.cond19
    i32 -1970959691, label %originalBB66
    i32 792866713, label %originalBBpart271
    i32 1387056733, label %for.body22
    i32 320706903, label %originalBB73
    i32 -106438239, label %originalBBpart282
    i32 -971357412, label %for.inc26
    i32 -873699821, label %for.end28
    i32 1641908371, label %if.end30
    i32 -505797512, label %originalBB84
    i32 -1262565375, label %originalBBpart286
    i32 290342246, label %if.end31
    i32 -1862573243, label %originalBB88
    i32 -921241432, label %originalBBpart290
    i32 125596486, label %originalBBalteredBB
    i32 -904001621, label %originalBB45alteredBB
    i32 204303243, label %originalBB49alteredBB
    i32 -1800852717, label %originalBB62alteredBB
    i32 -529551383, label %originalBB66alteredBB
    i32 -980530812, label %originalBB73alteredBB
    i32 -1340530609, label %originalBB84alteredBB
    i32 -2024630883, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload94, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload94, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload94
  %26 = select i1 %24, i32 -1527405237, i32 125596486
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %m = alloca [12 x i32], align 16
  store [12 x i32]* %m, [12 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload96, align 4
  %m.reload115 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %27 = bitcast [12 x i32]* %m.reload115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload140, align 4
  %year.reload100 = load volatile i32*, i32** %year.reg2mem
  %month.reload104 = load volatile i32*, i32** %month.reg2mem
  %day.reload106 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload100, i32* %month.reload104, i32* %day.reload106)
  %year.reload99 = load volatile i32*, i32** %year.reg2mem
  %28 = load i32, i32* %year.reload99, align 4
  %rem = srem i32 %28, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 576714533
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 576714533
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -32041835, i32 125596486
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 623192684, i32 -323255051
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload98 = load volatile i32*, i32** %year.reg2mem
  %57 = load i32, i32* %year.reload98, align 4
  %rem1 = srem i32 %57, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %58 = select i1 %cmp2, i32 -1211343292, i32 -323255051
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 381143379, i32 -904001621
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload111, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1109626720, i32 -904001621
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -664028047, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %year.reload97 = load volatile i32*, i32** %year.reg2mem
  %111 = load i32, i32* %year.reload97, align 4
  %rem3 = srem i32 %111, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %112 = select i1 %cmp4, i32 1947705171, i32 -278745216
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %113 = load i32, i32* %year.reload, align 4
  %rem6 = srem i32 %113, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %114 = select i1 %cmp7, i32 1170402749, i32 -278745216
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload110, align 4
  store i32 400728345, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload109, align 4
  store i32 400728345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -664028047, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %115 = load i32, i32* %a.reload108, align 4
  %cmp11 = icmp eq i32 %115, 1
  %116 = select i1 %cmp11, i32 2061442919, i32 1213853946
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %m.reload114 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload114, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 -1750717915, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1333940773
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1333940773
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -998324558, i32 204303243
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload127, align 4
  %month.reload103 = load volatile i32*, i32** %month.reg2mem
  %145 = load i32, i32* %month.reload103, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub = sub nsw i32 %145, 1
  %cmp13 = icmp slt i32 %144, %147
  store i1 %cmp13, i1* %cmp13.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 229267337, i32 204303243
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %162 = select i1 %cmp13.reload, i32 -1007194088, i32 692190325
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload139 = load volatile i32*, i32** %sum.reg2mem
  %163 = load i32, i32* %sum.reload139, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %164 to i64
  %m.reload113 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload113, i64 0, i64 %idxprom
  %165 = load i32, i32* %arrayidx14, align 4
  %166 = add i32 %163, 12952773
  %167 = add i32 %166, %165
  %168 = sub i32 %167, 12952773
  %add = add nsw i32 %163, %165
  %sum.reload138 = load volatile i32*, i32** %sum.reg2mem
  store i32 %168, i32* %sum.reload138, align 4
  store i32 1668131156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload125, align 4
  %170 = sub i32 %169, 1906056341
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1906056341
  %inc = add nsw i32 %169, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload124, align 4
  store i32 -1750717915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  %173 = load i32, i32* %sum.reload137, align 4
  %day.reload105 = load volatile i32*, i32** %day.reg2mem
  %174 = load i32, i32* %day.reload105, align 4
  %175 = sub i32 %173, -1665908666
  %176 = add i32 %175, %174
  %177 = add i32 %176, -1665908666
  %add15 = add nsw i32 %173, %174
  %sum.reload136 = load volatile i32*, i32** %sum.reg2mem
  store i32 %177, i32* %sum.reload136, align 4
  store i32 290342246, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %178 = load i32, i32* %a.reload107, align 4
  %cmp17 = icmp eq i32 %178, 0
  %179 = select i1 %cmp17, i32 -1138412028, i32 1641908371
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 967129967
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 967129967
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1361311121, i32 -1800852717
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1928971266
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1928971266
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 823829481, i32 -1800852717
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -574354289, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1970959691, i32 -529551383
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload122, align 4
  %month.reload102 = load volatile i32*, i32** %month.reg2mem
  %237 = load i32, i32* %month.reload102, align 4
  %238 = add i32 %237, 1598167557
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1598167557
  %sub20 = sub nsw i32 %237, 1
  %cmp21 = icmp slt i32 %236, %240
  store i1 %cmp21, i1* %cmp21.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 635809152
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 635809152
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 792866713, i32 -529551383
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %256 = select i1 %cmp21.reload, i32 1387056733, i32 -873699821
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1431700512
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1431700512
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 320706903, i32 -980530812
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %sum.reload135 = load volatile i32*, i32** %sum.reg2mem
  %284 = load i32, i32* %sum.reload135, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload121, align 4
  %idxprom23 = sext i32 %285 to i64
  %m.reload112 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload112, i64 0, i64 %idxprom23
  %286 = load i32, i32* %arrayidx24, align 4
  %287 = sub i32 0, %284
  %288 = sub i32 0, %286
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add25 = add nsw i32 %284, %286
  %sum.reload134 = load volatile i32*, i32** %sum.reg2mem
  store i32 %290, i32* %sum.reload134, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1590396688
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1590396688
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -106438239, i32 -980530812
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -971357412, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload120, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc27 = add nsw i32 %306, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload119, align 4
  store i32 -574354289, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %sum.reload133 = load volatile i32*, i32** %sum.reg2mem
  %309 = load i32, i32* %sum.reload133, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %310 = load i32, i32* %day.reload, align 4
  %311 = sub i32 %309, 321988375
  %312 = add i32 %311, %310
  %313 = add i32 %312, 321988375
  %add29 = add nsw i32 %309, %310
  %sum.reload132 = load volatile i32*, i32** %sum.reg2mem
  store i32 %313, i32* %sum.reload132, align 4
  store i32 1641908371, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1915772442
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1915772442
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -505797512, i32 -1340530609
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -2045386308
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -2045386308
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1262565375, i32 -1340530609
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 290342246, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1862573243, i32 -2024630883
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %sum.reload131 = load volatile i32*, i32** %sum.reg2mem
  %394 = load i32, i32* %sum.reload131, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %394)
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  %395 = load i32, i32* %retval.reload95, align 4
  store i32 %395, i32* %.reg2mem141
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1891350278
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1891350278
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -921241432, i32 -2024630883
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %.reload142 = load volatile i32, i32* %.reg2mem141
  ret i32 %.reload142

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %malteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %411 = bitcast [12 x i32]* %malteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %411, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %412 = load i32, i32* %yearalteredBB, align 4
  %413 = sub i32 0, 4
  %414 = add i32 %412, %413
  %_ = sub i32 %412, 4
  %gen = mul i32 %414, 4
  %415 = add i32 0, 113686745
  %416 = sub i32 %415, %412
  %417 = sub i32 %416, 113686745
  %_33 = sub i32 0, %412
  %418 = add i32 %417, 152453846
  %419 = add i32 %418, 4
  %420 = sub i32 %419, 152453846
  %gen34 = add i32 %417, 4
  %_35 = shl i32 %412, 4
  %_36 = shl i32 %412, 4
  %_37 = shl i32 %412, 4
  %421 = add i32 %412, -1134372143
  %422 = sub i32 %421, 4
  %423 = sub i32 %422, -1134372143
  %_38 = sub i32 %412, 4
  %gen39 = mul i32 %423, 4
  %424 = sub i32 0, %412
  %425 = add i32 0, %424
  %_40 = sub i32 0, %412
  %426 = sub i32 %425, -1529332811
  %427 = add i32 %426, 4
  %428 = add i32 %427, -1529332811
  %gen41 = add i32 %425, 4
  %_42 = shl i32 %412, 4
  %429 = add i32 %412, -2000538348
  %430 = sub i32 %429, 4
  %431 = sub i32 %430, -2000538348
  %_43 = sub i32 %412, 4
  %gen44 = mul i32 %431, 4
  %remalteredBB = srem i32 %412, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1527405237, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload, align 4
  store i32 381143379, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload118, align 4
  %month.reload101 = load volatile i32*, i32** %month.reg2mem
  %433 = load i32, i32* %month.reload101, align 4
  %434 = add i32 0, 134608284
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, 134608284
  %_50 = sub i32 0, %433
  %437 = add i32 %436, -767260838
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -767260838
  %gen51 = add i32 %436, 1
  %_52 = shl i32 %433, 1
  %440 = sub i32 %433, 847898212
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 847898212
  %_53 = sub i32 %433, 1
  %gen54 = mul i32 %442, 1
  %443 = sub i32 0, %433
  %444 = add i32 0, %443
  %_55 = sub i32 0, %433
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen56 = add i32 %444, 1
  %447 = sub i32 0, 1
  %448 = add i32 %433, %447
  %_57 = sub i32 %433, 1
  %gen58 = mul i32 %448, 1
  %449 = add i32 %433, 657852516
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 657852516
  %subalteredBB = sub nsw i32 %433, 1
  %cmp13alteredBB = icmp slt i32 %432, %451
  store i32 -998324558, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 1361311121, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload116, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %453 = load i32, i32* %month.reload, align 4
  %_67 = shl i32 %453, 1
  %_68 = shl i32 %453, 1
  %_69 = shl i32 %453, 1
  %454 = sub i32 %453, -1214505935
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1214505935
  %sub20alteredBB = sub nsw i32 %453, 1
  %cmp21alteredBB = icmp slt i32 %452, %456
  store i32 -1970959691, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %sum.reload130 = load volatile i32*, i32** %sum.reg2mem
  %457 = load i32, i32* %sum.reload130, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload, align 4
  %idxprom23alteredBB = sext i32 %458 to i64
  %m.reload = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload, i64 0, i64 %idxprom23alteredBB
  %459 = load i32, i32* %arrayidx24alteredBB, align 4
  %_74 = shl i32 %457, %459
  %_75 = shl i32 %457, %459
  %460 = sub i32 0, %457
  %461 = add i32 0, %460
  %_76 = sub i32 0, %457
  %462 = sub i32 0, %461
  %463 = sub i32 0, %459
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen77 = add i32 %461, %459
  %_78 = shl i32 %457, %459
  %466 = sub i32 %457, 803120138
  %467 = sub i32 %466, %459
  %468 = add i32 %467, 803120138
  %_79 = sub i32 %457, %459
  %gen80 = mul i32 %468, %459
  %469 = add i32 %457, -1273976085
  %470 = add i32 %469, %459
  %471 = sub i32 %470, -1273976085
  %add25alteredBB = add nsw i32 %457, %459
  %sum.reload129 = load volatile i32*, i32** %sum.reg2mem
  store i32 %471, i32* %sum.reload129, align 4
  store i32 320706903, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -505797512, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %472 = load i32, i32* %sum.reload, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %472)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %473 = load i32, i32* %retval.reload, align 4
  store i32 -1862573243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB88, %if.end31, %originalBBpart286, %originalBB84, %if.end30, %for.end28, %for.inc26, %originalBBpart282, %originalBB73, %for.body22, %originalBBpart271, %originalBB66, %for.cond19, %originalBBpart264, %originalBB62, %if.then18, %if.else16, %for.end, %for.inc, %for.body, %originalBBpart260, %originalBB49, %for.cond, %if.then12, %if.end10, %if.end, %if.else9, %if.then8, %land.lhs.true5, %if.else, %originalBBpart247, %originalBB45, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
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
