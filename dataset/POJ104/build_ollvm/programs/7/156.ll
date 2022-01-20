; ModuleID = 'source-C-CXX/7/156.c'
source_filename = "source-C-CXX/7/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f1(i32* %a, i32 %x, i32* %b, i32 %y) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %y.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %y, i32* %y.addr, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1708196924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1708196924, label %for.cond
    i32 1775707276, label %for.body
    i32 -2071075228, label %originalBB
    i32 -232665579, label %originalBBpart2
    i32 -1297161821, label %for.inc
    i32 -375856856, label %for.end
    i32 393112276, label %for.cond2
    i32 507772857, label %for.body4
    i32 -258529216, label %for.inc7
    i32 788823910, label %originalBB27
    i32 -1052509129, label %originalBBpart235
    i32 -1232731651, label %for.end9
    i32 1917331488, label %for.cond10
    i32 -1675522913, label %for.body12
    i32 -955322553, label %for.inc16
    i32 1895639385, label %for.end18
    i32 -1527444479, label %for.cond19
    i32 -1391889683, label %originalBB37
    i32 -537146336, label %originalBBpart239
    i32 -180644107, label %for.body21
    i32 -149809825, label %originalBB41
    i32 -2125959514, label %originalBBpart243
    i32 1347930760, label %for.inc24
    i32 1873054545, label %for.end26
    i32 997558830, label %originalBB45
    i32 -708366718, label %originalBBpart247
    i32 1252350562, label %originalBBalteredBB
    i32 -873965742, label %originalBB27alteredBB
    i32 485800782, label %originalBB37alteredBB
    i32 1412169550, label %originalBB41alteredBB
    i32 -1642931924, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1775707276, i32 -375856856
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -686417432
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -686417432
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2071075228, i32 1252350562
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32*, i32** %a.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, i32* %18, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -232665579, i32 1252350562
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1297161821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, 1340152525
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1340152525
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 -1708196924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  store i32 %38, i32* %i, align 4
  store i32 393112276, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %x.addr, align 4
  %cmp3 = icmp slt i32 %39, %40
  %41 = select i1 %cmp3, i32 507772857, i32 -1232731651
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %42 = load i32*, i32** %a.addr, align 8
  %43 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %43 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %42, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  store i32 -258529216, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1425778462
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1425778462
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 788823910, i32 -873965742
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -1368536059
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1368536059
  %inc8 = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 38249258
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 38249258
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1052509129, i32 -873965742
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 393112276, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1917331488, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %90, %91
  %92 = select i1 %cmp11, i32 -1675522913, i32 1895639385
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %93 = load i32*, i32** %b.addr, align 8
  %94 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %94 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %93, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx14)
  store i32 -955322553, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, 1822381295
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1822381295
  %inc17 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 1917331488, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  store i32 %99, i32* %i, align 4
  store i32 -1527444479, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 295010592
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 295010592
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1391889683, i32 485800782
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %y.addr, align 4
  %cmp20 = icmp slt i32 %115, %116
  store i1 %cmp20, i1* %cmp20.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -2060201587
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -2060201587
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -537146336, i32 485800782
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %144 = select i1 %cmp20.reload, i32 -180644107, i32 1873054545
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -149809825, i32 1412169550
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %159 = load i32*, i32** %b.addr, align 8
  %160 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %160 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %159, i64 %idxprom22
  store i32 -1, i32* %arrayidx23, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -2125959514, i32 1412169550
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1347930760, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, 5426891
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 5426891
  %inc25 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 -1527444479, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 997558830, i32 -1642931924
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1773671194
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1773671194
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -708366718, i32 -1642931924
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32*, i32** %a.addr, align 8
  %221 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %221 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %220, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -2071075228, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %_ = shl i32 %222, 1
  %223 = sub i32 0, -1655337314
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -1655337314
  %_28 = sub i32 0, %222
  %226 = sub i32 %225, -1096483658
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1096483658
  %gen = add i32 %225, 1
  %229 = sub i32 0, %222
  %230 = add i32 0, %229
  %_29 = sub i32 0, %222
  %231 = add i32 %230, 270840875
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 270840875
  %gen30 = add i32 %230, 1
  %234 = sub i32 0, 1
  %235 = add i32 %222, %234
  %_31 = sub i32 %222, 1
  %gen32 = mul i32 %235, 1
  %_33 = shl i32 %222, 1
  %236 = sub i32 0, %222
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc8alteredBB = add nsw i32 %222, 1
  store i32 %239, i32* %i, align 4
  store i32 788823910, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %y.addr, align 4
  %cmp20alteredBB = icmp slt i32 %240, %241
  store i32 -1391889683, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %242 = load i32*, i32** %b.addr, align 8
  %243 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %243 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %242, i64 %idxprom22alteredBB
  store i32 -1, i32* %arrayidx23alteredBB, align 4
  store i32 -149809825, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 997558830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB45, %for.end26, %for.inc24, %originalBBpart243, %originalBB41, %for.body21, %originalBBpart239, %originalBB37, %for.cond19, %for.end18, %for.inc16, %for.body12, %for.cond10, %for.end9, %originalBBpart235, %originalBB27, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f2(i32* %a, i32 %x, i32* %b, i32 %y) #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %x.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1025671002
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1025671002
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 2083381755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 2083381755, label %first
    i32 -160033634, label %originalBB
    i32 766513831, label %originalBBpart2
    i32 -1613480253, label %for.cond
    i32 -435541962, label %originalBB79
    i32 -448868742, label %originalBBpart281
    i32 -1174665203, label %for.body
    i32 73186957, label %if.then
    i32 -2103873257, label %if.end
    i32 -2147172082, label %for.inc
    i32 1770645478, label %for.end
    i32 -1632652676, label %for.cond3
    i32 -1678078176, label %for.body5
    i32 1829810584, label %if.then9
    i32 -1302121623, label %originalBB83
    i32 956719634, label %originalBBpart289
    i32 -729285758, label %if.end11
    i32 2136234376, label %for.inc12
    i32 -995152385, label %for.end14
    i32 -89192197, label %for.cond15
    i32 -1321495295, label %for.body17
    i32 -239730428, label %for.cond18
    i32 848495394, label %for.body22
    i32 1946727642, label %if.then28
    i32 -946324741, label %if.end39
    i32 -682390503, label %originalBB91
    i32 1322856936, label %originalBBpart293
    i32 -545867797, label %for.inc40
    i32 1903562757, label %for.end42
    i32 614750629, label %for.inc43
    i32 2001921598, label %originalBB95
    i32 1452717696, label %originalBBpart2100
    i32 -467551086, label %for.end45
    i32 -1464578251, label %for.cond46
    i32 1548424727, label %originalBB102
    i32 898240958, label %originalBBpart2115
    i32 655691352, label %for.body49
    i32 -321888207, label %for.cond50
    i32 -1174201681, label %for.body54
    i32 1040526059, label %if.then61
    i32 1918322731, label %if.end72
    i32 -516384769, label %for.inc73
    i32 -343115281, label %for.end75
    i32 -871547545, label %for.inc76
    i32 -227453777, label %for.end78
    i32 2073418517, label %originalBBalteredBB
    i32 -1113876361, label %originalBB79alteredBB
    i32 50872743, label %originalBB83alteredBB
    i32 1537642247, label %originalBB91alteredBB
    i32 634530127, label %originalBB95alteredBB
    i32 -1931263440, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload119, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload119, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload119
  %26 = select i1 %24, i32 -160033634, i32 2073418517
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a.addr.reload126 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload126, align 8
  %x.addr.reload128 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload128, align 4
  %b.addr.reload135 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload135, align 8
  %y.addr.reload136 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload136, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload185, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 766513831, i32 2073418517
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1613480253, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -435541962, i32 -1113876361
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload165, align 4
  %x.addr.reload127 = load volatile i32*, i32** %x.addr.reg2mem
  %68 = load i32, i32* %x.addr.reload127, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, -1481574827
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1481574827
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -448868742, i32 -1113876361
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1174665203, i32 1770645478
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload125 = load volatile i32**, i32*** %a.addr.reg2mem
  %97 = load i32*, i32** %a.addr.reload125, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds i32, i32* %97, i64 %idxprom
  %99 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sge i32 %99, 0
  %100 = select i1 %cmp1, i32 73186957, i32 -2103873257
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %101 = load i32, i32* %m.reload184, align 4
  %102 = add i32 %101, -343755015
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -343755015
  %inc = add nsw i32 %101, 1
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  store i32 %104, i32* %m.reload183, align 4
  store i32 -2103873257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2147172082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload163, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc2 = add nsw i32 %105, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload162, align 4
  store i32 -1613480253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload192, align 4
  store i32 -1632652676, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload160, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %111 = load i32, i32* %y.addr.reload, align 4
  %cmp4 = icmp slt i32 %110, %111
  %112 = select i1 %cmp4, i32 -1678078176, i32 -995152385
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %b.addr.reload134 = load volatile i32**, i32*** %b.addr.reg2mem
  %113 = load i32*, i32** %b.addr.reload134, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload159, align 4
  %idxprom6 = sext i32 %114 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %113, i64 %idxprom6
  %115 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %115, 0
  %116 = select i1 %cmp8, i32 1829810584, i32 -729285758
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 2003210741
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 2003210741
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
  %143 = select i1 %141, i32 -1302121623, i32 50872743
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload191, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc10 = add nsw i32 %144, 1
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  store i32 %146, i32* %n.reload190, align 4
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, -1935249516
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1935249516
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 956719634, i32 50872743
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -729285758, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 2136234376, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload158, align 4
  %175 = add i32 %174, 2083927314
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 2083927314
  %inc13 = add nsw i32 %174, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload157, align 4
  store i32 -1632652676, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  store i32 -89192197, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload177, align 4
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %179 = load i32, i32* %m.reload182, align 4
  %180 = sub i32 %179, 315398364
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 315398364
  %sub = sub nsw i32 %179, 1
  %cmp16 = icmp slt i32 %178, %182
  %183 = select i1 %cmp16, i32 -1321495295, i32 -467551086
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 -239730428, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload155, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %185 = load i32, i32* %m.reload, align 4
  %186 = sub i32 %185, 1489958281
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1489958281
  %sub19 = sub nsw i32 %185, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload176, align 4
  %190 = sub i32 %188, 1796396665
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 1796396665
  %sub20 = sub nsw i32 %188, %189
  %cmp21 = icmp slt i32 %184, %192
  %193 = select i1 %cmp21, i32 848495394, i32 1903562757
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %a.addr.reload124 = load volatile i32**, i32*** %a.addr.reg2mem
  %194 = load i32*, i32** %a.addr.reload124, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload154, align 4
  %idxprom23 = sext i32 %195 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %194, i64 %idxprom23
  %196 = load i32, i32* %arrayidx24, align 4
  %a.addr.reload123 = load volatile i32**, i32*** %a.addr.reg2mem
  %197 = load i32*, i32** %a.addr.reload123, align 8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload153, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add = add nsw i32 %198, 1
  %idxprom25 = sext i32 %202 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %197, i64 %idxprom25
  %203 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %196, %203
  %204 = select i1 %cmp27, i32 1946727642, i32 -946324741
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %a.addr.reload122 = load volatile i32**, i32*** %a.addr.reg2mem
  %205 = load i32*, i32** %a.addr.reload122, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload152, align 4
  %idxprom29 = sext i32 %206 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %205, i64 %idxprom29
  %207 = load i32, i32* %arrayidx30, align 4
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  store i32 %207, i32* %t.reload181, align 4
  %a.addr.reload121 = load volatile i32**, i32*** %a.addr.reg2mem
  %208 = load i32*, i32** %a.addr.reload121, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload151, align 4
  %210 = add i32 %209, 1985241011
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1985241011
  %add31 = add nsw i32 %209, 1
  %idxprom32 = sext i32 %212 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %208, i64 %idxprom32
  %213 = load i32, i32* %arrayidx33, align 4
  %a.addr.reload120 = load volatile i32**, i32*** %a.addr.reg2mem
  %214 = load i32*, i32** %a.addr.reload120, align 8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload150, align 4
  %idxprom34 = sext i32 %215 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %214, i64 %idxprom34
  store i32 %213, i32* %arrayidx35, align 4
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  %216 = load i32, i32* %t.reload180, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %217 = load i32*, i32** %a.addr.reload, align 8
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload149, align 4
  %219 = sub i32 %218, 1179222996
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1179222996
  %add36 = add nsw i32 %218, 1
  %idxprom37 = sext i32 %221 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %217, i64 %idxprom37
  store i32 %216, i32* %arrayidx38, align 4
  store i32 -946324741, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, -59685460
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -59685460
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -682390503, i32 1537642247
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1322856936, i32 1537642247
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -545867797, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload148, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc41 = add nsw i32 %263, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload147, align 4
  store i32 -239730428, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 614750629, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = add i32 %268, -1769283974
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1769283974
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 2001921598, i32 634530127
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload175, align 4
  %296 = sub i32 %295, 1695868726
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1695868726
  %inc44 = add nsw i32 %295, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload174, align 4
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, -1560064588
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1560064588
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1452717696, i32 634530127
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -89192197, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  store i32 -1464578251, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1548424727, i32 -1931263440
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload172, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload189, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub47 = sub nsw i32 %353, 1
  %cmp48 = icmp slt i32 %352, %355
  store i1 %cmp48, i1* %cmp48.reg2mem
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = add i32 %356, -1334170348
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1334170348
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 898240958, i32 -1931263440
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %383 = select i1 %cmp48.reload, i32 655691352, i32 -227453777
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 -321888207, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload145, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload188, align 4
  %386 = add i32 %385, -929385299
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -929385299
  %sub51 = sub nsw i32 %385, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload171, align 4
  %390 = sub i32 %388, 1599702737
  %391 = sub i32 %390, %389
  %392 = add i32 %391, 1599702737
  %sub52 = sub nsw i32 %388, %389
  %cmp53 = icmp slt i32 %384, %392
  %393 = select i1 %cmp53, i32 -1174201681, i32 -343115281
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %b.addr.reload133 = load volatile i32**, i32*** %b.addr.reg2mem
  %394 = load i32*, i32** %b.addr.reload133, align 8
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload144, align 4
  %idxprom55 = sext i32 %395 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %394, i64 %idxprom55
  %396 = load i32, i32* %arrayidx56, align 4
  %b.addr.reload132 = load volatile i32**, i32*** %b.addr.reg2mem
  %397 = load i32*, i32** %b.addr.reload132, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload143, align 4
  %399 = sub i32 %398, 84163200
  %400 = add i32 %399, 1
  %401 = add i32 %400, 84163200
  %add57 = add nsw i32 %398, 1
  %idxprom58 = sext i32 %401 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %397, i64 %idxprom58
  %402 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %396, %402
  %403 = select i1 %cmp60, i32 1040526059, i32 1918322731
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %b.addr.reload131 = load volatile i32**, i32*** %b.addr.reg2mem
  %404 = load i32*, i32** %b.addr.reload131, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload142, align 4
  %idxprom62 = sext i32 %405 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %404, i64 %idxprom62
  %406 = load i32, i32* %arrayidx63, align 4
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  store i32 %406, i32* %t.reload179, align 4
  %b.addr.reload130 = load volatile i32**, i32*** %b.addr.reg2mem
  %407 = load i32*, i32** %b.addr.reload130, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload141, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %add64 = add nsw i32 %408, 1
  %idxprom65 = sext i32 %410 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %407, i64 %idxprom65
  %411 = load i32, i32* %arrayidx66, align 4
  %b.addr.reload129 = load volatile i32**, i32*** %b.addr.reg2mem
  %412 = load i32*, i32** %b.addr.reload129, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload140, align 4
  %idxprom67 = sext i32 %413 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %412, i64 %idxprom67
  store i32 %411, i32* %arrayidx68, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %414 = load i32, i32* %t.reload, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %415 = load i32*, i32** %b.addr.reload, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload139, align 4
  %417 = add i32 %416, 1555153951
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1555153951
  %add69 = add nsw i32 %416, 1
  %idxprom70 = sext i32 %419 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %415, i64 %idxprom70
  store i32 %414, i32* %arrayidx71, align 4
  store i32 1918322731, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -516384769, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload138, align 4
  %421 = sub i32 %420, -1368440899
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1368440899
  %inc74 = add nsw i32 %420, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload137, align 4
  store i32 -321888207, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -871547545, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload170, align 4
  %425 = sub i32 %424, -1939190630
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1939190630
  %inc77 = add nsw i32 %424, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %427, i32* %j.reload169, align 4
  store i32 -1464578251, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %x.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32*, align 8
  %y.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 -160033634, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %429 = load i32, i32* %x.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %428, %429
  store i32 -435541962, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %430 = load i32, i32* %n.reload187, align 4
  %_ = shl i32 %430, 1
  %_84 = shl i32 %430, 1
  %_85 = shl i32 %430, 1
  %_86 = shl i32 %430, 1
  %431 = add i32 0, 2114574553
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, 2114574553
  %_87 = sub i32 0, %430
  %434 = add i32 %433, 18125459
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 18125459
  %gen = add i32 %433, 1
  %437 = sub i32 0, %430
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc10alteredBB = add nsw i32 %430, 1
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  store i32 %440, i32* %n.reload186, align 4
  store i32 -1302121623, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -682390503, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload168, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %_96 = sub i32 %441, 1
  %gen97 = mul i32 %443, 1
  %_98 = shl i32 %441, 1
  %444 = sub i32 %441, 693648760
  %445 = add i32 %444, 1
  %446 = add i32 %445, 693648760
  %inc44alteredBB = add nsw i32 %441, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %446, i32* %j.reload167, align 4
  store i32 2001921598, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload, align 4
  %449 = sub i32 0, %448
  %450 = add i32 0, %449
  %_103 = sub i32 0, %448
  %451 = add i32 %450, -85902328
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -85902328
  %gen104 = add i32 %450, 1
  %454 = add i32 0, -666031449
  %455 = sub i32 %454, %448
  %456 = sub i32 %455, -666031449
  %_105 = sub i32 0, %448
  %457 = sub i32 %456, 2063086829
  %458 = add i32 %457, 1
  %459 = add i32 %458, 2063086829
  %gen106 = add i32 %456, 1
  %460 = sub i32 0, 1
  %461 = add i32 %448, %460
  %_107 = sub i32 %448, 1
  %gen108 = mul i32 %461, 1
  %462 = add i32 0, -40166168
  %463 = sub i32 %462, %448
  %464 = sub i32 %463, -40166168
  %_109 = sub i32 0, %448
  %465 = sub i32 %464, 51104005
  %466 = add i32 %465, 1
  %467 = add i32 %466, 51104005
  %gen110 = add i32 %464, 1
  %468 = sub i32 0, 608253014
  %469 = sub i32 %468, %448
  %470 = add i32 %469, 608253014
  %_111 = sub i32 0, %448
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen112 = add i32 %470, 1
  %_113 = shl i32 %448, 1
  %475 = sub i32 %448, -1414696135
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1414696135
  %sub47alteredBB = sub nsw i32 %448, 1
  %cmp48alteredBB = icmp slt i32 %447, %477
  store i32 1548424727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then61, %for.body54, %for.cond50, %for.body49, %originalBBpart2115, %originalBB102, %for.cond46, %for.end45, %originalBBpart2100, %originalBB95, %for.inc43, %for.end42, %for.inc40, %originalBBpart293, %originalBB91, %if.end39, %if.then28, %for.body22, %for.cond18, %for.body17, %for.cond15, %for.end14, %for.inc12, %if.end11, %originalBBpart289, %originalBB83, %if.then9, %for.body5, %for.cond3, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f3(i32* %a, i32 %x, i32* %b, i32 %y, i32* %c, i32 %z) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32**
  %y.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %x.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1751205736
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1751205736
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 520321647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 520321647, label %first
    i32 272672827, label %originalBB
    i32 608920557, label %originalBBpart2
    i32 -765547644, label %for.cond
    i32 -70026445, label %for.body
    i32 2052588792, label %originalBB44
    i32 -203597832, label %originalBBpart246
    i32 -357586530, label %if.then
    i32 -1343959132, label %if.end
    i32 1305268304, label %originalBB48
    i32 -1569647709, label %originalBBpart250
    i32 343486714, label %for.inc
    i32 549800400, label %for.end
    i32 1126579801, label %originalBB52
    i32 575826260, label %originalBBpart254
    i32 -1529005534, label %for.cond3
    i32 872376062, label %for.body5
    i32 -241352851, label %originalBB56
    i32 -1384727261, label %originalBBpart258
    i32 135111311, label %if.then9
    i32 334909023, label %if.end11
    i32 -796146303, label %for.inc12
    i32 2007081733, label %for.end14
    i32 -687448887, label %originalBB60
    i32 195564818, label %originalBBpart262
    i32 1058172935, label %for.cond15
    i32 -414120935, label %originalBB64
    i32 -64931571, label %originalBBpart266
    i32 355460983, label %for.body17
    i32 -142750601, label %originalBB68
    i32 -140393195, label %originalBBpart270
    i32 1935913647, label %for.inc22
    i32 -2052072359, label %for.end24
    i32 -1313139598, label %for.cond25
    i32 1751838181, label %for.body27
    i32 1137975159, label %for.inc32
    i32 -1774146653, label %originalBB72
    i32 -1615171928, label %originalBBpart283
    i32 -1308723717, label %for.end34
    i32 -1265988785, label %for.cond36
    i32 -82258787, label %for.body38
    i32 1558007697, label %for.inc41
    i32 -569229008, label %for.end43
    i32 1134822721, label %originalBB85
    i32 -301772405, label %originalBBpart287
    i32 -1198688103, label %originalBBalteredBB
    i32 2034910366, label %originalBB44alteredBB
    i32 -1757150506, label %originalBB48alteredBB
    i32 2113946703, label %originalBB52alteredBB
    i32 -161922865, label %originalBB56alteredBB
    i32 -771377059, label %originalBB60alteredBB
    i32 -2045781963, label %originalBB64alteredBB
    i32 1572089336, label %originalBB68alteredBB
    i32 -1198940390, label %originalBB72alteredBB
    i32 -818473204, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload91, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload91, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload91
  %26 = select i1 %24, i32 272672827, i32 -1198688103
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %z.addr = alloca i32, align 4
  store i32* %z.addr, i32** %z.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a.addr.reload95 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload95, align 8
  %x.addr.reload96 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload96, align 4
  %b.addr.reload99 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload99, align 8
  %y.addr.reload100 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload100, align 4
  %c.addr.reload104 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload104, align 8
  %z.addr.reload105 = load volatile i32*, i32** %z.addr.reg2mem
  store i32 %z, i32* %z.addr.reload105, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload146, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 608920557, i32 -1198688103
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -765547644, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload139, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %54 = load i32, i32* %x.addr.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -70026445, i32 549800400
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1397967932
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1397967932
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2052588792, i32 2034910366
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %a.addr.reload94 = load volatile i32**, i32*** %a.addr.reg2mem
  %71 = load i32*, i32** %a.addr.reload94, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds i32, i32* %71, i64 %idxprom
  %73 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sge i32 %73, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 272108111
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 272108111
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -203597832, i32 2034910366
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %101 = select i1 %cmp1.reload, i32 -357586530, i32 -1343959132
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload145, align 4
  %103 = add i32 %102, -666856454
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -666856454
  %inc = add nsw i32 %102, 1
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  store i32 %105, i32* %m.reload144, align 4
  store i32 -1343959132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = add i32 %106, -176159648
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -176159648
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1305268304, i32 -1757150506
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1558691905
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1558691905
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1569647709, i32 -1757150506
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 343486714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload137, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc2 = add nsw i32 %136, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload136, align 4
  store i32 -765547644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, -547307351
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -547307351
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1126579801, i32 2113946703
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload151, align 4
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 873966006
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 873966006
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 575826260, i32 2113946703
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1529005534, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload134, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %182 = load i32, i32* %y.addr.reload, align 4
  %cmp4 = icmp slt i32 %181, %182
  %183 = select i1 %cmp4, i32 872376062, i32 2007081733
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -241352851, i32 -161922865
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %b.addr.reload98 = load volatile i32**, i32*** %b.addr.reg2mem
  %198 = load i32*, i32** %b.addr.reload98, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload133, align 4
  %idxprom6 = sext i32 %199 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %198, i64 %idxprom6
  %200 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %200, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = add i32 %201, -748518811
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -748518811
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1384727261, i32 -161922865
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %228 = select i1 %cmp8.reload, i32 135111311, i32 334909023
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload150, align 4
  %230 = sub i32 %229, -709063823
  %231 = add i32 %230, 1
  %232 = add i32 %231, -709063823
  %inc10 = add nsw i32 %229, 1
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  store i32 %232, i32* %n.reload149, align 4
  store i32 334909023, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -796146303, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload132, align 4
  %234 = add i32 %233, 1752568194
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1752568194
  %inc13 = add nsw i32 %233, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload131, align 4
  store i32 -1529005534, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -687448887, i32 -771377059
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 %263, 316123203
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 316123203
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 195564818, i32 -771377059
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1058172935, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -414120935, i32 -2045781963
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload129, align 4
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %317 = load i32, i32* %m.reload143, align 4
  %cmp16 = icmp slt i32 %316, %317
  store i1 %cmp16, i1* %cmp16.reg2mem
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 %318, 1704096566
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1704096566
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -64931571, i32 -2045781963
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %333 = select i1 %cmp16.reload, i32 355460983, i32 -2052072359
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -142750601, i32 1572089336
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %a.addr.reload93 = load volatile i32**, i32*** %a.addr.reg2mem
  %348 = load i32*, i32** %a.addr.reload93, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload128, align 4
  %idxprom18 = sext i32 %349 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %348, i64 %idxprom18
  %350 = load i32, i32* %arrayidx19, align 4
  %c.addr.reload103 = load volatile i32**, i32*** %c.addr.reg2mem
  %351 = load i32*, i32** %c.addr.reload103, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload127, align 4
  %idxprom20 = sext i32 %352 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %351, i64 %idxprom20
  store i32 %350, i32* %arrayidx21, align 4
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = add i32 %353, -1329815590
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1329815590
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -140393195, i32 1572089336
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1935913647, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload126, align 4
  %381 = add i32 %380, -1661274239
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1661274239
  %inc23 = add nsw i32 %380, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload125, align 4
  store i32 1058172935, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 -1313139598, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload123, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload148, align 4
  %cmp26 = icmp slt i32 %384, %385
  %386 = select i1 %cmp26, i32 1751838181, i32 -1308723717
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %b.addr.reload97 = load volatile i32**, i32*** %b.addr.reg2mem
  %387 = load i32*, i32** %b.addr.reload97, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload122, align 4
  %idxprom28 = sext i32 %388 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %387, i64 %idxprom28
  %389 = load i32, i32* %arrayidx29, align 4
  %c.addr.reload102 = load volatile i32**, i32*** %c.addr.reg2mem
  %390 = load i32*, i32** %c.addr.reload102, align 8
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %391 = load i32, i32* %m.reload142, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload121, align 4
  %393 = sub i32 %391, -1263514704
  %394 = add i32 %393, %392
  %395 = add i32 %394, -1263514704
  %add = add nsw i32 %391, %392
  %idxprom30 = sext i32 %395 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %390, i64 %idxprom30
  store i32 %389, i32* %arrayidx31, align 4
  store i32 1137975159, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.5
  %397 = load i32, i32* @y.6
  %398 = sub i32 %396, 1090086131
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1090086131
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1774146653, i32 -1198940390
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload120, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc33 = add nsw i32 %423, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload119, align 4
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = sub i32 %426, 1997489763
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1997489763
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1615171928, i32 -1198940390
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1313139598, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %453 = load i32, i32* %n.reload147, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %454 = load i32, i32* %m.reload141, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 %453, %455
  %add35 = add nsw i32 %453, %454
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload118, align 4
  store i32 -1265988785, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload117, align 4
  %z.addr.reload = load volatile i32*, i32** %z.addr.reg2mem
  %458 = load i32, i32* %z.addr.reload, align 4
  %cmp37 = icmp slt i32 %457, %458
  %459 = select i1 %cmp37, i32 -82258787, i32 -569229008
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %c.addr.reload101 = load volatile i32**, i32*** %c.addr.reg2mem
  %460 = load i32*, i32** %c.addr.reload101, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload116, align 4
  %idxprom39 = sext i32 %461 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %460, i64 %idxprom39
  store i32 -1, i32* %arrayidx40, align 4
  store i32 1558007697, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload115, align 4
  %463 = sub i32 %462, -1004634524
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1004634524
  %inc42 = add nsw i32 %462, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload114, align 4
  store i32 -1265988785, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x.5
  %467 = load i32, i32* @y.6
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1134822721, i32 -818473204
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %492 = load i32, i32* @x.5
  %493 = load i32, i32* @y.6
  %494 = add i32 %492, -601428110
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -601428110
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -301772405, i32 -818473204
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %x.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32*, align 8
  %y.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32*, align 8
  %z.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32 %z, i32* %z.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 272672827, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.addr.reload92 = load volatile i32**, i32*** %a.addr.reg2mem
  %507 = load i32*, i32** %a.addr.reload92, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload113, align 4
  %idxpromalteredBB = sext i32 %508 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %507, i64 %idxpromalteredBB
  %509 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp1alteredBB = icmp sge i32 %509, 0
  store i32 2052588792, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1305268304, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload, align 4
  store i32 1126579801, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %510 = load i32*, i32** %b.addr.reload, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload111, align 4
  %idxprom6alteredBB = sext i32 %511 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %510, i64 %idxprom6alteredBB
  %512 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sge i32 %512, 0
  store i32 -241352851, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 -687448887, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload109, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %514 = load i32, i32* %m.reload, align 4
  %cmp16alteredBB = icmp slt i32 %513, %514
  store i32 -414120935, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %515 = load i32*, i32** %a.addr.reload, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload108, align 4
  %idxprom18alteredBB = sext i32 %516 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %515, i64 %idxprom18alteredBB
  %517 = load i32, i32* %arrayidx19alteredBB, align 4
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %518 = load i32*, i32** %c.addr.reload, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload107, align 4
  %idxprom20alteredBB = sext i32 %519 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %518, i64 %idxprom20alteredBB
  store i32 %517, i32* %arrayidx21alteredBB, align 4
  store i32 -142750601, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload106, align 4
  %521 = add i32 0, 1751682354
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, 1751682354
  %_ = sub i32 0, %520
  %524 = sub i32 %523, -1751206802
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1751206802
  %gen = add i32 %523, 1
  %_73 = shl i32 %520, 1
  %527 = add i32 %520, 1866539778
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1866539778
  %_74 = sub i32 %520, 1
  %gen75 = mul i32 %529, 1
  %530 = add i32 0, 1580589281
  %531 = sub i32 %530, %520
  %532 = sub i32 %531, 1580589281
  %_76 = sub i32 0, %520
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen77 = add i32 %532, 1
  %537 = sub i32 %520, -210404397
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -210404397
  %_78 = sub i32 %520, 1
  %gen79 = mul i32 %539, 1
  %540 = add i32 %520, -634592358
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -634592358
  %_80 = sub i32 %520, 1
  %gen81 = mul i32 %542, 1
  %543 = sub i32 %520, -1136992474
  %544 = add i32 %543, 1
  %545 = add i32 %544, -1136992474
  %inc33alteredBB = add nsw i32 %520, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %545, i32* %i.reload, align 4
  store i32 -1774146653, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1134822721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB85, %for.end43, %for.inc41, %for.body38, %for.cond36, %for.end34, %originalBBpart283, %originalBB72, %for.inc32, %for.body27, %for.cond25, %for.end24, %for.inc22, %originalBBpart270, %originalBB68, %for.body17, %originalBBpart266, %originalBB64, %for.cond15, %originalBBpart262, %originalBB60, %for.end14, %for.inc12, %if.end11, %if.then9, %originalBBpart258, %originalBB56, %for.body5, %for.cond3, %originalBBpart254, %originalBB52, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end, %if.then, %originalBBpart246, %originalBB44, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f4(i32* %c, i32 %x) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32**
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -336359538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -336359538, label %first
    i32 -644371180, label %originalBB
    i32 -353806687, label %originalBBpart2
    i32 -29698767, label %for.cond
    i32 -758292590, label %originalBB15
    i32 1169846140, label %originalBBpart217
    i32 -791927405, label %for.body
    i32 -1805003604, label %if.then
    i32 -205899135, label %originalBB19
    i32 -1155096287, label %originalBBpart223
    i32 2023121844, label %if.end
    i32 -1551019663, label %for.inc
    i32 -629140232, label %for.end
    i32 505920901, label %for.cond3
    i32 1721256342, label %originalBB25
    i32 -273440689, label %originalBBpart227
    i32 678617366, label %for.body5
    i32 -522293615, label %originalBB29
    i32 1518308472, label %originalBBpart234
    i32 909192544, label %if.then9
    i32 991402133, label %originalBB36
    i32 -34784040, label %originalBBpart238
    i32 1475217146, label %if.end11
    i32 -599211475, label %for.inc12
    i32 -739814129, label %originalBB40
    i32 -332764342, label %originalBBpart246
    i32 472936213, label %for.end14
    i32 -225450142, label %originalBBalteredBB
    i32 -1305863695, label %originalBB15alteredBB
    i32 -1032009457, label %originalBB19alteredBB
    i32 -7894718, label %originalBB25alteredBB
    i32 -1109795380, label %originalBB29alteredBB
    i32 -884513653, label %originalBB36alteredBB
    i32 -1179285095, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload50, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload50, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload50
  %25 = select i1 %23, i32 -644371180, i32 -225450142
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %c.addr.reload53 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload53, align 8
  %x.addr.reload55 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload55, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %e.reload79 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload79, align 4
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, -1698130844
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1698130844
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -353806687, i32 -225450142
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -29698767, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, -1441549255
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1441549255
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -758292590, i32 -1305863695
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload70, align 4
  %x.addr.reload54 = load volatile i32*, i32** %x.addr.reg2mem
  %69 = load i32, i32* %x.addr.reload54, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = add i32 %70, 237302967
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 237302967
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1169846140, i32 -1305863695
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -791927405, i32 -629140232
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.addr.reload52 = load volatile i32**, i32*** %c.addr.reg2mem
  %98 = load i32*, i32** %c.addr.reload52, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload69, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds i32, i32* %98, i64 %idxprom
  %100 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sge i32 %100, 0
  %101 = select i1 %cmp1, i32 -1805003604, i32 2023121844
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
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
  %115 = select i1 %113, i32 -205899135, i32 -1032009457
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %e.reload78 = load volatile i32*, i32** %e.reg2mem
  %116 = load i32, i32* %e.reload78, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  %e.reload77 = load volatile i32*, i32** %e.reg2mem
  store i32 %118, i32* %e.reload77, align 4
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1155096287, i32 -1032009457
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 2023121844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1551019663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload68, align 4
  %146 = sub i32 %145, -1534555680
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1534555680
  %inc2 = add nsw i32 %145, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload67, align 4
  store i32 -29698767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  store i32 505920901, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = add i32 %149, 1926111781
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1926111781
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1721256342, i32 -7894718
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload65, align 4
  %e.reload76 = load volatile i32*, i32** %e.reg2mem
  %165 = load i32, i32* %e.reload76, align 4
  %cmp4 = icmp slt i32 %164, %165
  store i1 %cmp4, i1* %cmp4.reg2mem
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -273440689, i32 -7894718
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %180 = select i1 %cmp4.reload, i32 678617366, i32 472936213
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
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
  %206 = select i1 %204, i32 -522293615, i32 -1109795380
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %c.addr.reload51 = load volatile i32**, i32*** %c.addr.reg2mem
  %207 = load i32*, i32** %c.addr.reload51, align 8
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload64, align 4
  %idxprom6 = sext i32 %208 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %207, i64 %idxprom6
  %209 = load i32, i32* %arrayidx7, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload63, align 4
  %e.reload75 = load volatile i32*, i32** %e.reg2mem
  %211 = load i32, i32* %e.reload75, align 4
  %212 = sub i32 %211, -272062618
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -272062618
  %sub = sub nsw i32 %211, 1
  %cmp8 = icmp ne i32 %210, %214
  store i1 %cmp8, i1* %cmp8.reg2mem
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = sub i32 %215, 279365051
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 279365051
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1518308472, i32 -1109795380
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %242 = select i1 %cmp8.reload, i32 909192544, i32 1475217146
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.7
  %244 = load i32, i32* @y.8
  %245 = sub i32 %243, -1423137475
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1423137475
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 991402133, i32 -884513653
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %270 = load i32, i32* @x.7
  %271 = load i32, i32* @y.8
  %272 = sub i32 %270, -860555176
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -860555176
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -34784040, i32 -884513653
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1475217146, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -599211475, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.7
  %298 = load i32, i32* @y.8
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -739814129, i32 -1179285095
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload62, align 4
  %312 = sub i32 %311, 1728835914
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1728835914
  %inc13 = add nsw i32 %311, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload61, align 4
  %315 = load i32, i32* @x.7
  %316 = load i32, i32* @y.8
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -332764342, i32 -1179285095
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 505920901, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i32*, align 8
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 -644371180, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload60, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %330 = load i32, i32* %x.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %329, %330
  store i32 -758292590, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %e.reload74 = load volatile i32*, i32** %e.reg2mem
  %331 = load i32, i32* %e.reload74, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %_ = sub i32 %331, 1
  %gen = mul i32 %333, 1
  %334 = sub i32 0, 1325246261
  %335 = sub i32 %334, %331
  %336 = add i32 %335, 1325246261
  %_20 = sub i32 0, %331
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen21 = add i32 %336, 1
  %339 = sub i32 0, %331
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %incalteredBB = add nsw i32 %331, 1
  %e.reload73 = load volatile i32*, i32** %e.reg2mem
  store i32 %342, i32* %e.reload73, align 4
  store i32 -205899135, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload59, align 4
  %e.reload72 = load volatile i32*, i32** %e.reg2mem
  %344 = load i32, i32* %e.reload72, align 4
  %cmp4alteredBB = icmp slt i32 %343, %344
  store i32 1721256342, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %345 = load i32*, i32** %c.addr.reload, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload58, align 4
  %idxprom6alteredBB = sext i32 %346 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %345, i64 %idxprom6alteredBB
  %347 = load i32, i32* %arrayidx7alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload57, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %349 = load i32, i32* %e.reload, align 4
  %_30 = shl i32 %349, 1
  %350 = sub i32 0, %349
  %351 = add i32 0, %350
  %_31 = sub i32 0, %349
  %352 = sub i32 %351, 777047077
  %353 = add i32 %352, 1
  %354 = add i32 %353, 777047077
  %gen32 = add i32 %351, 1
  %355 = sub i32 0, 1
  %356 = add i32 %349, %355
  %subalteredBB = sub nsw i32 %349, 1
  %cmp8alteredBB = icmp ne i32 %348, %356
  store i32 -522293615, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 991402133, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload56, align 4
  %358 = add i32 %357, 2081650835
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 2081650835
  %_41 = sub i32 %357, 1
  %gen42 = mul i32 %360, 1
  %361 = sub i32 0, 1
  %362 = add i32 %357, %361
  %_43 = sub i32 %357, 1
  %gen44 = mul i32 %362, 1
  %363 = add i32 %357, 1943851620
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1943851620
  %inc13alteredBB = add nsw i32 %357, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload, align 4
  store i32 -739814129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB40, %for.inc12, %if.end11, %originalBBpart238, %originalBB36, %if.then9, %originalBBpart234, %originalBB29, %for.body5, %originalBBpart227, %originalBB25, %for.cond3, %for.end, %for.inc, %if.end, %originalBBpart223, %originalBB19, %if.then, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [30 x i32], align 16
  %b = alloca [30 x i32], align 16
  %c = alloca [60 x i32], align 16
  %i = alloca i32, align 4
  %arraydecay = getelementptr inbounds [30 x i32], [30 x i32]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i32 0, i32 0
  call void @f1(i32* %arraydecay, i32 30, i32* %arraydecay1, i32 30)
  %arraydecay2 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i32 0, i32 0
  call void @f2(i32* %arraydecay2, i32 30, i32* %arraydecay3, i32 30)
  %arraydecay4 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i32 0, i32 0
  call void @f3(i32* %arraydecay4, i32 30, i32* %arraydecay5, i32 30, i32* %arraydecay6, i32 60)
  %arraydecay7 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i32 0, i32 0
  call void @f4(i32* %arraydecay7, i32 60)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
