; ModuleID = 'source-C-CXX/45/139.c'
source_filename = "source-C-CXX/45/139.c"
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
  %cmp79.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %zongshu.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %number.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem226 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -904534530
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -904534530
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem226
  %switchVar = alloca i32
  store i32 1931568023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 1931568023, label %first
    i32 1945481066, label %originalBB
    i32 80180773, label %originalBBpart2
    i32 -620638311, label %for.cond
    i32 645331911, label %for.body
    i32 -1262392943, label %for.cond1
    i32 -830131522, label %for.body3
    i32 50705994, label %for.inc
    i32 -1641127948, label %originalBB85
    i32 1119004996, label %originalBBpart289
    i32 -1569733681, label %for.end
    i32 -291770847, label %for.inc7
    i32 1623480224, label %for.end9
    i32 773665999, label %for.cond10
    i32 -2026422088, label %originalBB91
    i32 1999516290, label %originalBBpart293
    i32 326418851, label %for.body12
    i32 36754123, label %for.cond13
    i32 803980785, label %originalBB95
    i32 689531908, label %originalBBpart2103
    i32 -746455951, label %for.body15
    i32 143952353, label %for.inc22
    i32 -1209603228, label %for.end24
    i32 977628557, label %if.then
    i32 599380506, label %originalBB105
    i32 1504897474, label %originalBBpart2107
    i32 -2081316351, label %if.end
    i32 -98448620, label %for.cond26
    i32 -1928179604, label %originalBB109
    i32 415159556, label %originalBBpart2121
    i32 -1678564832, label %for.body29
    i32 155598204, label %originalBB123
    i32 -1452780165, label %originalBBpart2148
    i32 305574807, label %for.inc38
    i32 848112948, label %for.end40
    i32 875087497, label %if.then43
    i32 968562290, label %if.end44
    i32 65797918, label %for.cond47
    i32 -429391519, label %for.body49
    i32 163533121, label %originalBB150
    i32 -1826148348, label %originalBBpart2173
    i32 1038014705, label %for.inc58
    i32 -359589890, label %for.end59
    i32 -2125960431, label %if.then62
    i32 -1846176993, label %if.end63
    i32 635310717, label %originalBB175
    i32 1155129174, label %originalBBpart2186
    i32 -2029053393, label %for.cond66
    i32 -227547242, label %originalBB188
    i32 1498302738, label %originalBBpart2190
    i32 1920825025, label %for.body68
    i32 -484611188, label %originalBB192
    i32 -1306232570, label %originalBBpart2202
    i32 356734027, label %for.inc75
    i32 -900239908, label %for.end77
    i32 -300824011, label %originalBB204
    i32 -1109139957, label %originalBBpart2219
    i32 -602259022, label %if.then80
    i32 11764969, label %originalBB221
    i32 -42306168, label %originalBBpart2223
    i32 780065925, label %if.end81
    i32 801084841, label %for.inc82
    i32 1346211097, label %for.end84
    i32 341990540, label %originalBBalteredBB
    i32 1845872735, label %originalBB85alteredBB
    i32 1438027419, label %originalBB91alteredBB
    i32 -933519418, label %originalBB95alteredBB
    i32 293112877, label %originalBB105alteredBB
    i32 -1237259894, label %originalBB109alteredBB
    i32 1622506878, label %originalBB123alteredBB
    i32 -215293014, label %originalBB150alteredBB
    i32 -2100212354, label %originalBB175alteredBB
    i32 1263849253, label %originalBB188alteredBB
    i32 267321755, label %originalBB192alteredBB
    i32 -1041903339, label %originalBB204alteredBB
    i32 -128345775, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload227 = load volatile i1, i1* %.reg2mem226
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload227, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload227, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload227
  %26 = select i1 %24, i32 1945481066, i32 341990540
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %number = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %number, [100 x [100 x i32]]** %number.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %zongshu = alloca i32, align 4
  store i32* %zongshu, i32** %zongshu.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload318 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload318, align 4
  %zongshu.reload337 = load volatile i32*, i32** %zongshu.reg2mem
  store i32 0, i32* %zongshu.reload337, align 4
  %row.reload246 = load volatile i32*, i32** %row.reg2mem
  %col.reload257 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload246, i32* %col.reload257)
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload276, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2132623994
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2132623994
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 80180773, i32 341990540
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -620638311, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload275, align 4
  %row.reload245 = load volatile i32*, i32** %row.reg2mem
  %43 = load i32, i32* %row.reload245, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 645331911, i32 1623480224
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload294, align 4
  store i32 -1262392943, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload293, align 4
  %col.reload256 = load volatile i32*, i32** %col.reg2mem
  %46 = load i32, i32* %col.reload256, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -830131522, i32 -1569733681
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload274, align 4
  %idxprom = sext i32 %48 to i64
  %number.reload234 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload234, i64 0, i64 %idxprom
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload292, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 50705994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %75 = select i1 %73, i32 -1641127948, i32 1845872735
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload291, align 4
  %77 = sub i32 %76, 1973318394
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1973318394
  %inc = add nsw i32 %76, 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %79, i32* %j.reload290, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1119004996, i32 1845872735
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1262392943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -291770847, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload273, align 4
  %107 = add i32 %106, -1223951838
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1223951838
  %inc8 = add nsw i32 %106, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload272, align 4
  store i32 -620638311, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %a.reload317 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload317, align 4
  store i32 773665999, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1603802777
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1603802777
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
  %136 = select i1 %134, i32 -2026422088, i32 1438027419
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload316 = load volatile i32*, i32** %a.reg2mem
  %137 = load i32, i32* %a.reload316, align 4
  %cmp11 = icmp sge i32 %137, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1755118401
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1755118401
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1999516290, i32 1438027419
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %153 = select i1 %cmp11.reload, i32 326418851, i32 1346211097
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %a.reload315 = load volatile i32*, i32** %a.reg2mem
  %154 = load i32, i32* %a.reload315, align 4
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload289, align 4
  store i32 36754123, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1461812027
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1461812027
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 803980785, i32 -933519418
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload288, align 4
  %col.reload255 = load volatile i32*, i32** %col.reg2mem
  %171 = load i32, i32* %col.reload255, align 4
  %a.reload314 = load volatile i32*, i32** %a.reg2mem
  %172 = load i32, i32* %a.reload314, align 4
  %173 = sub i32 %171, 561404795
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 561404795
  %sub = sub nsw i32 %171, %172
  %cmp14 = icmp slt i32 %170, %175
  store i1 %cmp14, i1* %cmp14.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 689531908, i32 -933519418
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %202 = select i1 %cmp14.reload, i32 -746455951, i32 -1209603228
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %a.reload313 = load volatile i32*, i32** %a.reg2mem
  %203 = load i32, i32* %a.reload313, align 4
  %idxprom16 = sext i32 %203 to i64
  %number.reload233 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload233, i64 0, i64 %idxprom16
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload287, align 4
  %idxprom18 = sext i32 %204 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %205 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  %zongshu.reload336 = load volatile i32*, i32** %zongshu.reg2mem
  %206 = load i32, i32* %zongshu.reload336, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc21 = add nsw i32 %206, 1
  %zongshu.reload335 = load volatile i32*, i32** %zongshu.reg2mem
  store i32 %210, i32* %zongshu.reload335, align 4
  store i32 143952353, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload286, align 4
  %212 = sub i32 %211, 1287710781
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1287710781
  %inc23 = add nsw i32 %211, 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload285, align 4
  store i32 36754123, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %zongshu.reload334 = load volatile i32*, i32** %zongshu.reg2mem
  %215 = load i32, i32* %zongshu.reload334, align 4
  %row.reload244 = load volatile i32*, i32** %row.reg2mem
  %216 = load i32, i32* %row.reload244, align 4
  %col.reload254 = load volatile i32*, i32** %col.reg2mem
  %217 = load i32, i32* %col.reload254, align 4
  %mul = mul nsw i32 %216, %217
  %cmp25 = icmp eq i32 %215, %mul
  %218 = select i1 %cmp25, i32 977628557, i32 -2081316351
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 599380506, i32 293112877
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
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
  %246 = select i1 %244, i32 1504897474, i32 293112877
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1346211097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload312 = load volatile i32*, i32** %a.reg2mem
  %247 = load i32, i32* %a.reload312, align 4
  %248 = add i32 %247, -751160568
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -751160568
  %add = add nsw i32 %247, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload271, align 4
  store i32 -98448620, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1455864569
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1455864569
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1928179604, i32 -1237259894
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload270, align 4
  %row.reload243 = load volatile i32*, i32** %row.reg2mem
  %279 = load i32, i32* %row.reload243, align 4
  %a.reload311 = load volatile i32*, i32** %a.reg2mem
  %280 = load i32, i32* %a.reload311, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %279, %281
  %sub27 = sub nsw i32 %279, %280
  %cmp28 = icmp slt i32 %278, %282
  store i1 %cmp28, i1* %cmp28.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1751283744
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1751283744
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 415159556, i32 -1237259894
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %298 = select i1 %cmp28.reload, i32 -1678564832, i32 848112948
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -61451139
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -61451139
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
  %325 = select i1 %323, i32 155598204, i32 1622506878
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload269, align 4
  %idxprom30 = sext i32 %326 to i64
  %number.reload232 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload232, i64 0, i64 %idxprom30
  %col.reload253 = load volatile i32*, i32** %col.reg2mem
  %327 = load i32, i32* %col.reload253, align 4
  %a.reload310 = load volatile i32*, i32** %a.reg2mem
  %328 = load i32, i32* %a.reload310, align 4
  %329 = add i32 %327, 1697782287
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 1697782287
  %sub32 = sub nsw i32 %327, %328
  %332 = sub i32 %331, 1607678209
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1607678209
  %sub33 = sub nsw i32 %331, 1
  %idxprom34 = sext i32 %334 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom34
  %335 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %335)
  %zongshu.reload333 = load volatile i32*, i32** %zongshu.reg2mem
  %336 = load i32, i32* %zongshu.reload333, align 4
  %337 = sub i32 %336, 1877328259
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1877328259
  %inc37 = add nsw i32 %336, 1
  %zongshu.reload332 = load volatile i32*, i32** %zongshu.reg2mem
  store i32 %339, i32* %zongshu.reload332, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -715014260
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -715014260
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1452780165, i32 1622506878
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 305574807, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload268, align 4
  %368 = sub i32 %367, -760428678
  %369 = add i32 %368, 1
  %370 = add i32 %369, -760428678
  %inc39 = add nsw i32 %367, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload267, align 4
  store i32 -98448620, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %zongshu.reload331 = load volatile i32*, i32** %zongshu.reg2mem
  %371 = load i32, i32* %zongshu.reload331, align 4
  %row.reload242 = load volatile i32*, i32** %row.reg2mem
  %372 = load i32, i32* %row.reload242, align 4
  %col.reload252 = load volatile i32*, i32** %col.reg2mem
  %373 = load i32, i32* %col.reload252, align 4
  %mul41 = mul nsw i32 %372, %373
  %cmp42 = icmp eq i32 %371, %mul41
  %374 = select i1 %cmp42, i32 875087497, i32 968562290
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 1346211097, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %col.reload251 = load volatile i32*, i32** %col.reg2mem
  %375 = load i32, i32* %col.reload251, align 4
  %376 = sub i32 0, 2
  %377 = add i32 %375, %376
  %sub45 = sub nsw i32 %375, 2
  %a.reload309 = load volatile i32*, i32** %a.reg2mem
  %378 = load i32, i32* %a.reload309, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %377, %379
  %sub46 = sub nsw i32 %377, %378
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %380, i32* %j.reload284, align 4
  store i32 65797918, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload283, align 4
  %a.reload308 = load volatile i32*, i32** %a.reg2mem
  %382 = load i32, i32* %a.reload308, align 4
  %cmp48 = icmp sge i32 %381, %382
  %383 = select i1 %cmp48, i32 -429391519, i32 -359589890
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 163533121, i32 -215293014
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %row.reload241 = load volatile i32*, i32** %row.reg2mem
  %410 = load i32, i32* %row.reload241, align 4
  %a.reload307 = load volatile i32*, i32** %a.reg2mem
  %411 = load i32, i32* %a.reload307, align 4
  %412 = sub i32 %410, -1913341663
  %413 = sub i32 %412, %411
  %414 = add i32 %413, -1913341663
  %sub50 = sub nsw i32 %410, %411
  %415 = add i32 %414, -2122724810
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -2122724810
  %sub51 = sub nsw i32 %414, 1
  %idxprom52 = sext i32 %417 to i64
  %number.reload231 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload231, i64 0, i64 %idxprom52
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload282, align 4
  %idxprom54 = sext i32 %418 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %419 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %419)
  %zongshu.reload330 = load volatile i32*, i32** %zongshu.reg2mem
  %420 = load i32, i32* %zongshu.reload330, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc57 = add nsw i32 %420, 1
  %zongshu.reload329 = load volatile i32*, i32** %zongshu.reg2mem
  store i32 %424, i32* %zongshu.reload329, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1826148348, i32 -215293014
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1038014705, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload281, align 4
  %440 = add i32 %439, -1646571818
  %441 = add i32 %440, -1
  %442 = sub i32 %441, -1646571818
  %dec = add nsw i32 %439, -1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %442, i32* %j.reload280, align 4
  store i32 65797918, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %zongshu.reload328 = load volatile i32*, i32** %zongshu.reg2mem
  %443 = load i32, i32* %zongshu.reload328, align 4
  %row.reload240 = load volatile i32*, i32** %row.reg2mem
  %444 = load i32, i32* %row.reload240, align 4
  %col.reload250 = load volatile i32*, i32** %col.reg2mem
  %445 = load i32, i32* %col.reload250, align 4
  %mul60 = mul nsw i32 %444, %445
  %cmp61 = icmp eq i32 %443, %mul60
  %446 = select i1 %cmp61, i32 -2125960431, i32 -1846176993
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 1346211097, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 635310717, i32 -2100212354
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %row.reload239 = load volatile i32*, i32** %row.reg2mem
  %461 = load i32, i32* %row.reload239, align 4
  %462 = sub i32 %461, -372618683
  %463 = sub i32 %462, 2
  %464 = add i32 %463, -372618683
  %sub64 = sub nsw i32 %461, 2
  %a.reload306 = load volatile i32*, i32** %a.reg2mem
  %465 = load i32, i32* %a.reload306, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %464, %466
  %sub65 = sub nsw i32 %464, %465
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload266, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -91324773
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -91324773
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1155129174, i32 -2100212354
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -2029053393, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -2032111257
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -2032111257
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -227547242, i32 1263849253
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload265, align 4
  %a.reload305 = load volatile i32*, i32** %a.reg2mem
  %499 = load i32, i32* %a.reload305, align 4
  %cmp67 = icmp sgt i32 %498, %499
  store i1 %cmp67, i1* %cmp67.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -1968815495
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1968815495
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1498302738, i32 1263849253
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %527 = select i1 %cmp67.reload, i32 1920825025, i32 -900239908
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -484611188, i32 267321755
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload264, align 4
  %idxprom69 = sext i32 %554 to i64
  %number.reload230 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload230, i64 0, i64 %idxprom69
  %a.reload304 = load volatile i32*, i32** %a.reg2mem
  %555 = load i32, i32* %a.reload304, align 4
  %idxprom71 = sext i32 %555 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %556 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %556)
  %zongshu.reload327 = load volatile i32*, i32** %zongshu.reg2mem
  %557 = load i32, i32* %zongshu.reload327, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc74 = add nsw i32 %557, 1
  %zongshu.reload326 = load volatile i32*, i32** %zongshu.reg2mem
  store i32 %561, i32* %zongshu.reload326, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -1630252622
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1630252622
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1306232570, i32 267321755
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 356734027, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload263, align 4
  %578 = add i32 %577, 679169612
  %579 = add i32 %578, -1
  %580 = sub i32 %579, 679169612
  %dec76 = add nsw i32 %577, -1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %580, i32* %i.reload262, align 4
  store i32 -2029053393, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -1853647944
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1853647944
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -300824011, i32 -1041903339
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %zongshu.reload325 = load volatile i32*, i32** %zongshu.reg2mem
  %608 = load i32, i32* %zongshu.reload325, align 4
  %row.reload238 = load volatile i32*, i32** %row.reg2mem
  %609 = load i32, i32* %row.reload238, align 4
  %col.reload249 = load volatile i32*, i32** %col.reg2mem
  %610 = load i32, i32* %col.reload249, align 4
  %mul78 = mul nsw i32 %609, %610
  %cmp79 = icmp eq i32 %608, %mul78
  store i1 %cmp79, i1* %cmp79.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, -1089934970
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1089934970
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1109139957, i32 -1041903339
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %638 = select i1 %cmp79.reload, i32 -602259022, i32 780065925
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, 246160276
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 246160276
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 11764969, i32 -128345775
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -42306168, i32 -128345775
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1346211097, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 801084841, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %a.reload303 = load volatile i32*, i32** %a.reg2mem
  %680 = load i32, i32* %a.reload303, align 4
  %681 = add i32 %680, 711356882
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 711356882
  %inc83 = add nsw i32 %680, 1
  %a.reload302 = load volatile i32*, i32** %a.reg2mem
  store i32 %683, i32* %a.reload302, align 4
  store i32 773665999, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numberalteredBB = alloca [100 x [100 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %zongshualteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %zongshualteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1945481066, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload279, align 4
  %_ = shl i32 %684, 1
  %_86 = shl i32 %684, 1
  %685 = sub i32 %684, 2107890551
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 2107890551
  %_87 = sub i32 %684, 1
  %gen = mul i32 %687, 1
  %688 = sub i32 0, %684
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %incalteredBB = add nsw i32 %684, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %691, i32* %j.reload278, align 4
  store i32 -1641127948, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload301 = load volatile i32*, i32** %a.reg2mem
  %692 = load i32, i32* %a.reload301, align 4
  %cmp11alteredBB = icmp sge i32 %692, 0
  store i32 -2026422088, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload277, align 4
  %col.reload248 = load volatile i32*, i32** %col.reg2mem
  %694 = load i32, i32* %col.reload248, align 4
  %a.reload300 = load volatile i32*, i32** %a.reg2mem
  %695 = load i32, i32* %a.reload300, align 4
  %696 = add i32 0, -467079095
  %697 = sub i32 %696, %694
  %698 = sub i32 %697, -467079095
  %_96 = sub i32 0, %694
  %699 = sub i32 %698, 918941688
  %700 = add i32 %699, %695
  %701 = add i32 %700, 918941688
  %gen97 = add i32 %698, %695
  %702 = add i32 %694, -1907838148
  %703 = sub i32 %702, %695
  %704 = sub i32 %703, -1907838148
  %_98 = sub i32 %694, %695
  %gen99 = mul i32 %704, %695
  %705 = add i32 0, -1054602555
  %706 = sub i32 %705, %694
  %707 = sub i32 %706, -1054602555
  %_100 = sub i32 0, %694
  %708 = sub i32 0, %695
  %709 = sub i32 %707, %708
  %gen101 = add i32 %707, %695
  %710 = sub i32 0, %695
  %711 = add i32 %694, %710
  %subalteredBB = sub nsw i32 %694, %695
  %cmp14alteredBB = icmp slt i32 %693, %711
  store i32 803980785, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 599380506, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload261, align 4
  %row.reload237 = load volatile i32*, i32** %row.reg2mem
  %713 = load i32, i32* %row.reload237, align 4
  %a.reload299 = load volatile i32*, i32** %a.reg2mem
  %714 = load i32, i32* %a.reload299, align 4
  %715 = sub i32 %713, -636473440
  %716 = sub i32 %715, %714
  %717 = add i32 %716, -636473440
  %_110 = sub i32 %713, %714
  %gen111 = mul i32 %717, %714
  %718 = sub i32 0, %713
  %719 = add i32 0, %718
  %_112 = sub i32 0, %713
  %720 = add i32 %719, -1429943403
  %721 = add i32 %720, %714
  %722 = sub i32 %721, -1429943403
  %gen113 = add i32 %719, %714
  %723 = sub i32 0, 1201729619
  %724 = sub i32 %723, %713
  %725 = add i32 %724, 1201729619
  %_114 = sub i32 0, %713
  %726 = sub i32 0, %714
  %727 = sub i32 %725, %726
  %gen115 = add i32 %725, %714
  %728 = sub i32 %713, -85927787
  %729 = sub i32 %728, %714
  %730 = add i32 %729, -85927787
  %_116 = sub i32 %713, %714
  %gen117 = mul i32 %730, %714
  %731 = add i32 %713, 1114380256
  %732 = sub i32 %731, %714
  %733 = sub i32 %732, 1114380256
  %_118 = sub i32 %713, %714
  %gen119 = mul i32 %733, %714
  %734 = sub i32 0, %714
  %735 = add i32 %713, %734
  %sub27alteredBB = sub nsw i32 %713, %714
  %cmp28alteredBB = icmp slt i32 %712, %735
  store i32 -1928179604, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload260, align 4
  %idxprom30alteredBB = sext i32 %736 to i64
  %number.reload229 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload229, i64 0, i64 %idxprom30alteredBB
  %col.reload247 = load volatile i32*, i32** %col.reg2mem
  %737 = load i32, i32* %col.reload247, align 4
  %a.reload298 = load volatile i32*, i32** %a.reg2mem
  %738 = load i32, i32* %a.reload298, align 4
  %739 = sub i32 0, -1509814378
  %740 = sub i32 %739, %737
  %741 = add i32 %740, -1509814378
  %_124 = sub i32 0, %737
  %742 = sub i32 %741, 1792860788
  %743 = add i32 %742, %738
  %744 = add i32 %743, 1792860788
  %gen125 = add i32 %741, %738
  %_126 = shl i32 %737, %738
  %745 = sub i32 0, %737
  %746 = add i32 0, %745
  %_127 = sub i32 0, %737
  %747 = sub i32 0, %746
  %748 = sub i32 0, %738
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen128 = add i32 %746, %738
  %751 = sub i32 0, -1394596923
  %752 = sub i32 %751, %737
  %753 = add i32 %752, -1394596923
  %_129 = sub i32 0, %737
  %754 = sub i32 0, %738
  %755 = sub i32 %753, %754
  %gen130 = add i32 %753, %738
  %756 = sub i32 %737, -679686775
  %757 = sub i32 %756, %738
  %758 = add i32 %757, -679686775
  %_131 = sub i32 %737, %738
  %gen132 = mul i32 %758, %738
  %759 = sub i32 0, %737
  %760 = add i32 0, %759
  %_133 = sub i32 0, %737
  %761 = sub i32 0, %738
  %762 = sub i32 %760, %761
  %gen134 = add i32 %760, %738
  %763 = sub i32 0, %738
  %764 = add i32 %737, %763
  %_135 = sub i32 %737, %738
  %gen136 = mul i32 %764, %738
  %765 = sub i32 0, -1713362980
  %766 = sub i32 %765, %737
  %767 = add i32 %766, -1713362980
  %_137 = sub i32 0, %737
  %768 = sub i32 0, %738
  %769 = sub i32 %767, %768
  %gen138 = add i32 %767, %738
  %_139 = shl i32 %737, %738
  %770 = sub i32 %737, -1613040617
  %771 = sub i32 %770, %738
  %772 = add i32 %771, -1613040617
  %_140 = sub i32 %737, %738
  %gen141 = mul i32 %772, %738
  %773 = sub i32 %737, 1683345715
  %774 = sub i32 %773, %738
  %775 = add i32 %774, 1683345715
  %sub32alteredBB = sub nsw i32 %737, %738
  %_142 = shl i32 %775, 1
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %sub33alteredBB = sub nsw i32 %775, 1
  %idxprom34alteredBB = sext i32 %777 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom34alteredBB
  %778 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %778)
  %zongshu.reload324 = load volatile i32*, i32** %zongshu.reg2mem
  %779 = load i32, i32* %zongshu.reload324, align 4
  %_143 = shl i32 %779, 1
  %_144 = shl i32 %779, 1
  %780 = sub i32 0, %779
  %781 = add i32 0, %780
  %_145 = sub i32 0, %779
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %gen146 = add i32 %781, 1
  %784 = sub i32 0, %779
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %inc37alteredBB = add nsw i32 %779, 1
  %zongshu.reload323 = load volatile i32*, i32** %zongshu.reg2mem
  store i32 %787, i32* %zongshu.reload323, align 4
  store i32 155598204, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %row.reload236 = load volatile i32*, i32** %row.reg2mem
  %788 = load i32, i32* %row.reload236, align 4
  %a.reload297 = load volatile i32*, i32** %a.reg2mem
  %789 = load i32, i32* %a.reload297, align 4
  %790 = add i32 %788, 1711482085
  %791 = sub i32 %790, %789
  %792 = sub i32 %791, 1711482085
  %_151 = sub i32 %788, %789
  %gen152 = mul i32 %792, %789
  %_153 = shl i32 %788, %789
  %_154 = shl i32 %788, %789
  %_155 = shl i32 %788, %789
  %793 = add i32 0, -1142481517
  %794 = sub i32 %793, %788
  %795 = sub i32 %794, -1142481517
  %_156 = sub i32 0, %788
  %796 = sub i32 %795, -494426196
  %797 = add i32 %796, %789
  %798 = add i32 %797, -494426196
  %gen157 = add i32 %795, %789
  %799 = sub i32 0, -627140968
  %800 = sub i32 %799, %788
  %801 = add i32 %800, -627140968
  %_158 = sub i32 0, %788
  %802 = add i32 %801, 739938904
  %803 = add i32 %802, %789
  %804 = sub i32 %803, 739938904
  %gen159 = add i32 %801, %789
  %_160 = shl i32 %788, %789
  %805 = sub i32 %788, -1386926576
  %806 = sub i32 %805, %789
  %807 = add i32 %806, -1386926576
  %sub50alteredBB = sub nsw i32 %788, %789
  %808 = add i32 %807, 2145189500
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 2145189500
  %_161 = sub i32 %807, 1
  %gen162 = mul i32 %810, 1
  %_163 = shl i32 %807, 1
  %811 = sub i32 0, %807
  %812 = add i32 0, %811
  %_164 = sub i32 0, %807
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %gen165 = add i32 %812, 1
  %815 = add i32 %807, -677591716
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -677591716
  %sub51alteredBB = sub nsw i32 %807, 1
  %idxprom52alteredBB = sext i32 %817 to i64
  %number.reload228 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload228, i64 0, i64 %idxprom52alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %818 = load i32, i32* %j.reload, align 4
  %idxprom54alteredBB = sext i32 %818 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %819 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %819)
  %zongshu.reload322 = load volatile i32*, i32** %zongshu.reg2mem
  %820 = load i32, i32* %zongshu.reload322, align 4
  %821 = add i32 %820, -1214417358
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -1214417358
  %_166 = sub i32 %820, 1
  %gen167 = mul i32 %823, 1
  %824 = sub i32 0, %820
  %825 = add i32 0, %824
  %_168 = sub i32 0, %820
  %826 = add i32 %825, -1093555957
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -1093555957
  %gen169 = add i32 %825, 1
  %829 = sub i32 %820, 19712692
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 19712692
  %_170 = sub i32 %820, 1
  %gen171 = mul i32 %831, 1
  %832 = sub i32 0, 1
  %833 = sub i32 %820, %832
  %inc57alteredBB = add nsw i32 %820, 1
  %zongshu.reload321 = load volatile i32*, i32** %zongshu.reg2mem
  store i32 %833, i32* %zongshu.reload321, align 4
  store i32 163533121, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %row.reload235 = load volatile i32*, i32** %row.reg2mem
  %834 = load i32, i32* %row.reload235, align 4
  %835 = sub i32 %834, -1838363439
  %836 = sub i32 %835, 2
  %837 = add i32 %836, -1838363439
  %_176 = sub i32 %834, 2
  %gen177 = mul i32 %837, 2
  %838 = sub i32 0, 2
  %839 = add i32 %834, %838
  %_178 = sub i32 %834, 2
  %gen179 = mul i32 %839, 2
  %_180 = shl i32 %834, 2
  %840 = sub i32 0, -2091159633
  %841 = sub i32 %840, %834
  %842 = add i32 %841, -2091159633
  %_181 = sub i32 0, %834
  %843 = sub i32 0, 2
  %844 = sub i32 %842, %843
  %gen182 = add i32 %842, 2
  %845 = add i32 %834, 39977032
  %846 = sub i32 %845, 2
  %847 = sub i32 %846, 39977032
  %sub64alteredBB = sub nsw i32 %834, 2
  %a.reload296 = load volatile i32*, i32** %a.reg2mem
  %848 = load i32, i32* %a.reload296, align 4
  %849 = sub i32 0, %848
  %850 = add i32 %847, %849
  %_183 = sub i32 %847, %848
  %gen184 = mul i32 %850, %848
  %851 = add i32 %847, -182165326
  %852 = sub i32 %851, %848
  %853 = sub i32 %852, -182165326
  %sub65alteredBB = sub nsw i32 %847, %848
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %853, i32* %i.reload259, align 4
  store i32 635310717, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload258, align 4
  %a.reload295 = load volatile i32*, i32** %a.reg2mem
  %855 = load i32, i32* %a.reload295, align 4
  %cmp67alteredBB = icmp sgt i32 %854, %855
  store i32 -227547242, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload, align 4
  %idxprom69alteredBB = sext i32 %856 to i64
  %number.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload, i64 0, i64 %idxprom69alteredBB
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %857 = load i32, i32* %a.reload, align 4
  %idxprom71alteredBB = sext i32 %857 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %858 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %858)
  %zongshu.reload320 = load volatile i32*, i32** %zongshu.reg2mem
  %859 = load i32, i32* %zongshu.reload320, align 4
  %860 = sub i32 0, %859
  %861 = add i32 0, %860
  %_193 = sub i32 0, %859
  %862 = sub i32 0, %861
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %gen194 = add i32 %861, 1
  %866 = sub i32 0, 1
  %867 = add i32 %859, %866
  %_195 = sub i32 %859, 1
  %gen196 = mul i32 %867, 1
  %868 = sub i32 0, 1
  %869 = add i32 %859, %868
  %_197 = sub i32 %859, 1
  %gen198 = mul i32 %869, 1
  %870 = sub i32 0, %859
  %871 = add i32 0, %870
  %_199 = sub i32 0, %859
  %872 = add i32 %871, -1416058621
  %873 = add i32 %872, 1
  %874 = sub i32 %873, -1416058621
  %gen200 = add i32 %871, 1
  %875 = sub i32 0, %859
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %inc74alteredBB = add nsw i32 %859, 1
  %zongshu.reload319 = load volatile i32*, i32** %zongshu.reg2mem
  store i32 %878, i32* %zongshu.reload319, align 4
  store i32 -484611188, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %zongshu.reload = load volatile i32*, i32** %zongshu.reg2mem
  %879 = load i32, i32* %zongshu.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %880 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %881 = load i32, i32* %col.reload, align 4
  %882 = sub i32 %880, 101604442
  %883 = sub i32 %882, %881
  %884 = add i32 %883, 101604442
  %_205 = sub i32 %880, %881
  %gen206 = mul i32 %884, %881
  %_207 = shl i32 %880, %881
  %885 = sub i32 0, %880
  %886 = add i32 0, %885
  %_208 = sub i32 0, %880
  %887 = sub i32 0, %881
  %888 = sub i32 %886, %887
  %gen209 = add i32 %886, %881
  %889 = add i32 0, 818368382
  %890 = sub i32 %889, %880
  %891 = sub i32 %890, 818368382
  %_210 = sub i32 0, %880
  %892 = add i32 %891, 728136956
  %893 = add i32 %892, %881
  %894 = sub i32 %893, 728136956
  %gen211 = add i32 %891, %881
  %_212 = shl i32 %880, %881
  %_213 = shl i32 %880, %881
  %895 = add i32 %880, -363368244
  %896 = sub i32 %895, %881
  %897 = sub i32 %896, -363368244
  %_214 = sub i32 %880, %881
  %gen215 = mul i32 %897, %881
  %898 = sub i32 0, -111576754
  %899 = sub i32 %898, %880
  %900 = add i32 %899, -111576754
  %_216 = sub i32 0, %880
  %901 = add i32 %900, 2000726794
  %902 = add i32 %901, %881
  %903 = sub i32 %902, 2000726794
  %gen217 = add i32 %900, %881
  %mul78alteredBB = mul nsw i32 %880, %881
  %cmp79alteredBB = icmp eq i32 %879, %mul78alteredBB
  store i32 -300824011, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 11764969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB204alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB175alteredBB, %originalBB150alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %if.end81, %originalBBpart2223, %originalBB221, %if.then80, %originalBBpart2219, %originalBB204, %for.end77, %for.inc75, %originalBBpart2202, %originalBB192, %for.body68, %originalBBpart2190, %originalBB188, %for.cond66, %originalBBpart2186, %originalBB175, %if.end63, %if.then62, %for.end59, %for.inc58, %originalBBpart2173, %originalBB150, %for.body49, %for.cond47, %if.end44, %if.then43, %for.end40, %for.inc38, %originalBBpart2148, %originalBB123, %for.body29, %originalBBpart2121, %originalBB109, %for.cond26, %if.end, %originalBBpart2107, %originalBB105, %if.then, %for.end24, %for.inc22, %for.body15, %originalBBpart2103, %originalBB95, %for.cond13, %for.body12, %originalBBpart293, %originalBB91, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart289, %originalBB85, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
