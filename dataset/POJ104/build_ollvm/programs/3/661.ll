; ModuleID = 'source-C-CXX/3/661.c'
source_filename = "source-C-CXX/3/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [200 x [200 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -157097280
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -157097280
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 1893137372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1893137372, label %first
    i32 1004070066, label %originalBB
    i32 1998460162, label %originalBBpart2
    i32 -1036179491, label %for.cond
    i32 -1968358708, label %originalBB37
    i32 1609445714, label %originalBBpart239
    i32 -1069916862, label %for.body
    i32 -2037884568, label %for.cond1
    i32 -1066735888, label %originalBB41
    i32 1998922653, label %originalBBpart243
    i32 16203291, label %for.body3
    i32 -120746273, label %originalBB45
    i32 1929454189, label %originalBBpart247
    i32 1881916930, label %for.inc
    i32 -1643581346, label %for.end
    i32 1985531034, label %originalBB49
    i32 -1190289849, label %originalBBpart251
    i32 1377018843, label %for.inc7
    i32 539079691, label %originalBB53
    i32 -1043674424, label %originalBBpart268
    i32 -1395990046, label %for.end9
    i32 -1621106698, label %do.body
    i32 2635758, label %if.then
    i32 92518397, label %originalBB70
    i32 1492733219, label %originalBBpart282
    i32 -1901960053, label %if.then19
    i32 1830070843, label %if.else
    i32 1568440536, label %if.end
    i32 954326340, label %if.end22
    i32 1424675994, label %originalBB84
    i32 -318835894, label %originalBBpart286
    i32 1424239317, label %if.then24
    i32 -663841900, label %if.then28
    i32 -481405827, label %if.else30
    i32 761780454, label %if.end34
    i32 -671976874, label %originalBB88
    i32 1878653550, label %originalBBpart290
    i32 -1420900266, label %if.end35
    i32 -739005386, label %do.cond
    i32 -1624334658, label %do.end
    i32 1602333779, label %originalBBalteredBB
    i32 -2035036030, label %originalBB37alteredBB
    i32 1407739654, label %originalBB41alteredBB
    i32 -1519316232, label %originalBB45alteredBB
    i32 837182716, label %originalBB49alteredBB
    i32 -498512817, label %originalBB53alteredBB
    i32 -577283169, label %originalBB70alteredBB
    i32 -1604338978, label %originalBB84alteredBB
    i32 1216778079, label %originalBB88alteredBB
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
  %26 = select i1 %24, i32 1004070066, i32 1602333779
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  %max = alloca i32, align 4
  %start = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %a = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %a, [200 x [200 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload146 = load volatile i32*, i32** %row.reg2mem
  %col.reload155 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload146, i32* %col.reload155)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload119, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1258280255
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1258280255
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1998460162, i32 1602333779
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1036179491, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -683301159
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -683301159
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1968358708, i32 -2035036030
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload118, align 4
  %row.reload145 = load volatile i32*, i32** %row.reg2mem
  %58 = load i32, i32* %row.reload145, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1734923865
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1734923865
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1609445714, i32 -2035036030
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1069916862, i32 -1395990046
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload140, align 4
  store i32 -2037884568, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 2049233235
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2049233235
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1066735888, i32 1407739654
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload139, align 4
  %col.reload154 = load volatile i32*, i32** %col.reg2mem
  %91 = load i32, i32* %col.reload154, align 4
  %cmp2 = icmp sle i32 %90, %91
  store i1 %cmp2, i1* %cmp2.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1998922653, i32 1407739654
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %118 = select i1 %cmp2.reload, i32 16203291, i32 -1643581346
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
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
  %144 = select i1 %142, i32 -120746273, i32 -1519316232
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %145 to i64
  %a.reload157 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload157, i64 0, i64 %idxprom
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload138, align 4
  %idxprom4 = sext i32 %146 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1693764680
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1693764680
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
  %173 = select i1 %171, i32 1929454189, i32 -1519316232
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1881916930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload137, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc = add nsw i32 %174, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload136, align 4
  store i32 -2037884568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1985531034, i32 837182716
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -818667929
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -818667929
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1190289849, i32 837182716
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1377018843, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1418008342
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1418008342
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 539079691, i32 -498512817
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload116, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc8 = add nsw i32 %245, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload115, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1043674424, i32 -498512817
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1036179491, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload114, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload135, align 4
  store i32 -1621106698, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload113, align 4
  %idxprom10 = sext i32 %264 to i64
  %a.reload156 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload156, i64 0, i64 %idxprom10
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload134, align 4
  %idxprom12 = sext i32 %265 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %266 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload112, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc15 = add nsw i32 %267, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload111, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload133, align 4
  %273 = sub i32 %272, 209302013
  %274 = add i32 %273, -1
  %275 = add i32 %274, 209302013
  %dec = add nsw i32 %272, -1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload132, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload131, align 4
  %cmp16 = icmp eq i32 %276, 0
  %277 = select i1 %cmp16, i32 2635758, i32 954326340
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 92518397, i32 -577283169
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload110, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload130, align 4
  %294 = sub i32 %292, -448453260
  %295 = add i32 %294, %293
  %296 = add i32 %295, -448453260
  %add = add nsw i32 %292, %293
  %col.reload153 = load volatile i32*, i32** %col.reg2mem
  %297 = load i32, i32* %col.reload153, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add17 = add nsw i32 %297, 1
  %cmp18 = icmp slt i32 %296, %299
  store i1 %cmp18, i1* %cmp18.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1492733219, i32 -577283169
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %314 = select i1 %cmp18.reload, i32 -1901960053, i32 1830070843
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload109, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload129, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload108, align 4
  store i32 1568440536, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload107, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload128, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 %316, %318
  %add20 = add nsw i32 %316, %317
  %320 = sub i32 %319, 1981207599
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1981207599
  %add21 = add nsw i32 %319, 1
  %col.reload152 = load volatile i32*, i32** %col.reg2mem
  %323 = load i32, i32* %col.reload152, align 4
  %324 = sub i32 %322, -87108207
  %325 = sub i32 %324, %323
  %326 = add i32 %325, -87108207
  %sub = sub nsw i32 %322, %323
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload106, align 4
  %col.reload151 = load volatile i32*, i32** %col.reg2mem
  %327 = load i32, i32* %col.reload151, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload127, align 4
  store i32 1568440536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 954326340, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 763665972
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 763665972
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
  %354 = select i1 %352, i32 1424675994, i32 -1604338978
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload105, align 4
  %row.reload144 = load volatile i32*, i32** %row.reg2mem
  %356 = load i32, i32* %row.reload144, align 4
  %cmp23 = icmp sgt i32 %355, %356
  store i1 %cmp23, i1* %cmp23.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1048767166
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1048767166
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -318835894, i32 -1604338978
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %384 = select i1 %cmp23.reload, i32 1424239317, i32 -1420900266
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload104, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload126, align 4
  %387 = sub i32 0, %385
  %388 = sub i32 0, %386
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add25 = add nsw i32 %385, %386
  %col.reload150 = load volatile i32*, i32** %col.reg2mem
  %391 = load i32, i32* %col.reload150, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %add26 = add nsw i32 %391, 1
  %cmp27 = icmp slt i32 %390, %393
  %394 = select i1 %cmp27, i32 -663841900, i32 -481405827
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload103, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload125, align 4
  %397 = add i32 %395, -230364375
  %398 = add i32 %397, %396
  %399 = sub i32 %398, -230364375
  %add29 = add nsw i32 %395, %396
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload124, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload102, align 4
  store i32 761780454, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %row.reload143 = load volatile i32*, i32** %row.reg2mem
  %400 = load i32, i32* %row.reload143, align 4
  %401 = sub i32 %400, -993537529
  %402 = add i32 %401, 2
  %403 = add i32 %402, -993537529
  %add31 = add nsw i32 %400, 2
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload123, align 4
  %405 = add i32 %403, -23258521
  %406 = add i32 %405, %404
  %407 = sub i32 %406, -23258521
  %add32 = add nsw i32 %403, %404
  %col.reload149 = load volatile i32*, i32** %col.reg2mem
  %408 = load i32, i32* %col.reload149, align 4
  %409 = add i32 %407, 347852957
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, 347852957
  %sub33 = sub nsw i32 %407, %408
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload101, align 4
  %col.reload148 = load volatile i32*, i32** %col.reg2mem
  %412 = load i32, i32* %col.reload148, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %412, i32* %j.reload122, align 4
  store i32 761780454, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1562085183
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1562085183
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -671976874, i32 1216778079
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 978876919
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 978876919
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1878653550, i32 1216778079
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1420900266, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -739005386, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload100, align 4
  %row.reload142 = load volatile i32*, i32** %row.reg2mem
  %468 = load i32, i32* %row.reload142, align 4
  %cmp36 = icmp sle i32 %467, %468
  %469 = select i1 %cmp36, i32 -1621106698, i32 -1624334658
  store i32 %469, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %startalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1004070066, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload99, align 4
  %row.reload141 = load volatile i32*, i32** %row.reg2mem
  %471 = load i32, i32* %row.reload141, align 4
  %cmpalteredBB = icmp sle i32 %470, %471
  store i32 -1968358708, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload121, align 4
  %col.reload147 = load volatile i32*, i32** %col.reg2mem
  %473 = load i32, i32* %col.reload147, align 4
  %cmp2alteredBB = icmp sle i32 %472, %473
  store i32 -1066735888, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload98, align 4
  %idxpromalteredBB = sext i32 %474 to i64
  %a.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload120, align 4
  %idxprom4alteredBB = sext i32 %475 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -120746273, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1985531034, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload97, align 4
  %477 = sub i32 %476, -1647039478
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1647039478
  %_ = sub i32 %476, 1
  %gen = mul i32 %479, 1
  %480 = sub i32 0, 1
  %481 = add i32 %476, %480
  %_54 = sub i32 %476, 1
  %gen55 = mul i32 %481, 1
  %482 = sub i32 0, %476
  %483 = add i32 0, %482
  %_56 = sub i32 0, %476
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen57 = add i32 %483, 1
  %_58 = shl i32 %476, 1
  %486 = sub i32 0, %476
  %487 = add i32 0, %486
  %_59 = sub i32 0, %476
  %488 = sub i32 %487, 884405760
  %489 = add i32 %488, 1
  %490 = add i32 %489, 884405760
  %gen60 = add i32 %487, 1
  %_61 = shl i32 %476, 1
  %491 = add i32 %476, 488174891
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 488174891
  %_62 = sub i32 %476, 1
  %gen63 = mul i32 %493, 1
  %_64 = shl i32 %476, 1
  %494 = sub i32 0, 1
  %495 = add i32 %476, %494
  %_65 = sub i32 %476, 1
  %gen66 = mul i32 %495, 1
  %496 = sub i32 0, %476
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc8alteredBB = add nsw i32 %476, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload96, align 4
  store i32 539079691, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload95, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload, align 4
  %502 = add i32 %500, 1777967113
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, 1777967113
  %_71 = sub i32 %500, %501
  %gen72 = mul i32 %504, %501
  %505 = add i32 0, -792672473
  %506 = sub i32 %505, %500
  %507 = sub i32 %506, -792672473
  %_73 = sub i32 0, %500
  %508 = sub i32 0, %501
  %509 = sub i32 %507, %508
  %gen74 = add i32 %507, %501
  %_75 = shl i32 %500, %501
  %510 = sub i32 0, %500
  %511 = add i32 0, %510
  %_76 = sub i32 0, %500
  %512 = sub i32 0, %501
  %513 = sub i32 %511, %512
  %gen77 = add i32 %511, %501
  %514 = sub i32 %500, -417856072
  %515 = add i32 %514, %501
  %516 = add i32 %515, -417856072
  %addalteredBB = add nsw i32 %500, %501
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %517 = load i32, i32* %col.reload, align 4
  %518 = sub i32 0, 482717502
  %519 = sub i32 %518, %517
  %520 = add i32 %519, 482717502
  %_78 = sub i32 0, %517
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen79 = add i32 %520, 1
  %_80 = shl i32 %517, 1
  %525 = sub i32 0, %517
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %add17alteredBB = add nsw i32 %517, 1
  %cmp18alteredBB = icmp slt i32 %516, %528
  store i32 92518397, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %530 = load i32, i32* %row.reload, align 4
  %cmp23alteredBB = icmp sgt i32 %529, %530
  store i32 1424675994, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -671976874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %do.cond, %if.end35, %originalBBpart290, %originalBB88, %if.end34, %if.else30, %if.then28, %if.then24, %originalBBpart286, %originalBB84, %if.end22, %if.end, %if.else, %if.then19, %originalBBpart282, %originalBB70, %if.then, %do.body, %for.end9, %originalBBpart268, %originalBB53, %for.inc7, %originalBBpart251, %originalBB49, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body3, %originalBBpart243, %originalBB41, %for.cond1, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
