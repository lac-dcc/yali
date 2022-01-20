; ModuleID = 'source-C-CXX/34/880.c'
source_filename = "source-C-CXX/34/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca [8 x i32], align 16
  %X = alloca i32, align 4
  %Y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %t = alloca [8 x i32], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [8 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h, i32* %l)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 182959338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 182959338, label %for.cond
    i32 47638052, label %originalBB
    i32 1178108556, label %originalBBpart2
    i32 1262247862, label %for.body
    i32 78567257, label %for.cond1
    i32 -1970924130, label %originalBB59
    i32 1171420531, label %originalBBpart261
    i32 -210195292, label %for.body3
    i32 1995958350, label %originalBB63
    i32 397382593, label %originalBBpart265
    i32 1337033352, label %if.then
    i32 712028356, label %originalBB67
    i32 -880136172, label %originalBBpart269
    i32 1757699230, label %if.end
    i32 609223203, label %for.inc
    i32 2065770705, label %for.end
    i32 -1239761071, label %originalBB71
    i32 1686109330, label %originalBBpart273
    i32 1749403900, label %for.inc22
    i32 1588824021, label %for.end24
    i32 -520737552, label %for.cond25
    i32 1283547581, label %for.body27
    i32 -1044616950, label %originalBB75
    i32 92723683, label %originalBBpart277
    i32 -215323985, label %for.cond28
    i32 -1688434578, label %originalBB79
    i32 -1986901258, label %originalBBpart281
    i32 282807547, label %for.body30
    i32 -2014301317, label %if.then40
    i32 1628888813, label %if.end41
    i32 -1613800061, label %for.inc42
    i32 1396116069, label %for.end44
    i32 -683826043, label %originalBB83
    i32 1559165711, label %originalBBpart288
    i32 778584456, label %MQ
    i32 1941476207, label %originalBB90
    i32 1559188628, label %originalBBpart297
    i32 -349719436, label %for.inc48
    i32 1058566295, label %originalBB99
    i32 -1562254721, label %originalBBpart2106
    i32 -1552189229, label %for.end50
    i32 -53657971, label %originalBB108
    i32 1643154819, label %originalBBpart2110
    i32 -2047980749, label %if.then52
    i32 -331852393, label %originalBB112
    i32 1165978456, label %originalBBpart2114
    i32 312427432, label %if.end54
    i32 1182554699, label %originalBB116
    i32 597357016, label %originalBBpart2125
    i32 675500100, label %if.then56
    i32 -888935807, label %if.end58
    i32 -101754211, label %originalBBalteredBB
    i32 1216968014, label %originalBB59alteredBB
    i32 -517897724, label %originalBB63alteredBB
    i32 558277849, label %originalBB67alteredBB
    i32 885846952, label %originalBB71alteredBB
    i32 -1507265083, label %originalBB75alteredBB
    i32 128181135, label %originalBB79alteredBB
    i32 -1795231085, label %originalBB83alteredBB
    i32 -766745174, label %originalBB90alteredBB
    i32 940043819, label %originalBB99alteredBB
    i32 -707368805, label %originalBB108alteredBB
    i32 1340365303, label %originalBB112alteredBB
    i32 1883075041, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1229875158
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1229875158
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 47638052, i32 -101754211
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1035263824
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1035263824
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1178108556, i32 -101754211
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1262247862, i32 1588824021
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 78567257, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1102184760
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1102184760
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1970924130, i32 1216968014
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %61, %62
  store i1 %cmp2, i1* %cmp2.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 637513378
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 637513378
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
  %89 = select i1 %87, i32 1171420531, i32 1216968014
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 -210195292, i32 2065770705
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1995958350, i32 -517897724
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %106 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %106 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %107 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %107 to i64
  %arrayidx8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom7
  %108 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %108 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %109 = load i32, i32* %arrayidx10, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %110 to i64
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %t, i64 0, i64 %idxprom11
  %111 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %109, %111
  store i1 %cmp13, i1* %cmp13.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1558163598
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1558163598
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 397382593, i32 -517897724
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %127 = select i1 %cmp13.reload, i32 1337033352, i32 1757699230
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 712028356, i32 558277849
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %154 to i64
  %arrayidx15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom14
  %155 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %155 to i64
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %156 = load i32, i32* %arrayidx17, align 4
  %157 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %157 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %t, i64 0, i64 %idxprom18
  store i32 %156, i32* %arrayidx19, align 4
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %159 to i64
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %x, i64 0, i64 %idxprom20
  store i32 %158, i32* %arrayidx21, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -880136172, i32 558277849
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1757699230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 609223203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = add i32 %174, 904903422
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 904903422
  %inc = add nsw i32 %174, 1
  store i32 %177, i32* %j, align 4
  store i32 78567257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1692134313
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1692134313
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1239761071, i32 885846952
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 471032106
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 471032106
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1686109330, i32 885846952
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1749403900, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc23 = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  store i32 182959338, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -520737552, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %h, align 4
  %cmp26 = icmp slt i32 %211, %212
  %213 = select i1 %cmp26, i32 1283547581, i32 -1552189229
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -887213389
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -887213389
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1044616950, i32 -1507265083
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 92723683, i32 -1507265083
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -215323985, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1878240106
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1878240106
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1688434578, i32 128181135
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = load i32, i32* %h, align 4
  %cmp29 = icmp slt i32 %294, %295
  store i1 %cmp29, i1* %cmp29.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 147021357
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 147021357
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1986901258, i32 128181135
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %311 = select i1 %cmp29.reload, i32 282807547, i32 1396116069
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %312 to i64
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom31
  %313 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %313 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %x, i64 0, i64 %idxprom33
  %314 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %314 to i64
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom35
  %315 = load i32, i32* %arrayidx36, align 4
  %316 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %316 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %t, i64 0, i64 %idxprom37
  %317 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %315, %317
  %318 = select i1 %cmp39, i32 -2014301317, i32 1628888813
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 778584456, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1613800061, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = add i32 %319, -630107600
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -630107600
  %inc43 = add nsw i32 %319, 1
  store i32 %322, i32* %j, align 4
  store i32 -215323985, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -283479842
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -283479842
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -683826043, i32 -1795231085
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  store i32 %350, i32* %X, align 4
  %351 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %351 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %x, i64 0, i64 %idxprom45
  %352 = load i32, i32* %arrayidx46, align 4
  store i32 %352, i32* %Y, align 4
  %353 = load i32, i32* %n, align 4
  %354 = sub i32 %353, 999622187
  %355 = add i32 %354, -1
  %356 = add i32 %355, 999622187
  %dec = add nsw i32 %353, -1
  store i32 %356, i32* %n, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1337271825
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1337271825
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1559165711, i32 -1795231085
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 778584456, i32* %switchVar
  br label %loopEnd

MQ:                                               ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1889278855
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1889278855
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1941476207, i32 -766745174
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %387 = load i32, i32* %n, align 4
  %388 = sub i32 %387, 206372029
  %389 = add i32 %388, 1
  %390 = add i32 %389, 206372029
  %inc47 = add nsw i32 %387, 1
  store i32 %390, i32* %n, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1559188628, i32 -766745174
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -349719436, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -1512009634
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1512009634
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1058566295, i32 940043819
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc49 = add nsw i32 %444, 1
  store i32 %446, i32* %i, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1535977902
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1535977902
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1562254721, i32 940043819
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -520737552, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1762158751
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1762158751
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -53657971, i32 -707368805
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %501 = load i32, i32* %n, align 4
  %502 = load i32, i32* %h, align 4
  %cmp51 = icmp eq i32 %501, %502
  store i1 %cmp51, i1* %cmp51.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1643154819, i32 -707368805
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %529 = select i1 %cmp51.reload, i32 -2047980749, i32 312427432
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1369112858
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1369112858
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -331852393, i32 1340365303
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1165978456, i32 1340365303
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 312427432, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -1322236955
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1322236955
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1182554699, i32 1883075041
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %574 = load i32, i32* %n, align 4
  %575 = load i32, i32* %h, align 4
  %576 = add i32 %575, 1671881631
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1671881631
  %sub = sub nsw i32 %575, 1
  %cmp55 = icmp eq i32 %574, %578
  store i1 %cmp55, i1* %cmp55.reg2mem
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 1517811982
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1517811982
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 597357016, i32 1883075041
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %594 = select i1 %cmp55.reload, i32 675500100, i32 -888935807
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %595 = load i32, i32* %X, align 4
  %596 = load i32, i32* %Y, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %595, i32 %596)
  store i32 -888935807, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = load i32, i32* %h, align 4
  %cmpalteredBB = icmp slt i32 %597, %598
  store i32 47638052, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = load i32, i32* %l, align 4
  %cmp2alteredBB = icmp slt i32 %599, %600
  store i32 -1970924130, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %601 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %602 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %602 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %603 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %603 to i64
  %arrayidx8alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom7alteredBB
  %604 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %604 to i64
  %arrayidx10alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %605 = load i32, i32* %arrayidx10alteredBB, align 4
  %606 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %606 to i64
  %arrayidx12alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %t, i64 0, i64 %idxprom11alteredBB
  %607 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %605, %607
  store i32 1995958350, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %608 to i64
  %arrayidx15alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom14alteredBB
  %609 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %609 to i64
  %arrayidx17alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %610 = load i32, i32* %arrayidx17alteredBB, align 4
  %611 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %611 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %t, i64 0, i64 %idxprom18alteredBB
  store i32 %610, i32* %arrayidx19alteredBB, align 4
  %612 = load i32, i32* %j, align 4
  %613 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %613 to i64
  %arrayidx21alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %x, i64 0, i64 %idxprom20alteredBB
  store i32 %612, i32* %arrayidx21alteredBB, align 4
  store i32 712028356, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1239761071, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1044616950, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = load i32, i32* %h, align 4
  %cmp29alteredBB = icmp slt i32 %614, %615
  store i32 -1688434578, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  store i32 %616, i32* %X, align 4
  %617 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %617 to i64
  %arrayidx46alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %x, i64 0, i64 %idxprom45alteredBB
  %618 = load i32, i32* %arrayidx46alteredBB, align 4
  store i32 %618, i32* %Y, align 4
  %619 = load i32, i32* %n, align 4
  %_ = shl i32 %619, -1
  %620 = sub i32 %619, 1335726635
  %621 = sub i32 %620, -1
  %622 = add i32 %621, 1335726635
  %_84 = sub i32 %619, -1
  %gen = mul i32 %622, -1
  %_85 = shl i32 %619, -1
  %_86 = shl i32 %619, -1
  %623 = add i32 %619, 727109282
  %624 = add i32 %623, -1
  %625 = sub i32 %624, 727109282
  %decalteredBB = add nsw i32 %619, -1
  store i32 %625, i32* %n, align 4
  store i32 -683826043, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %626 = load i32, i32* %n, align 4
  %_91 = shl i32 %626, 1
  %627 = add i32 %626, -1800181535
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1800181535
  %_92 = sub i32 %626, 1
  %gen93 = mul i32 %629, 1
  %_94 = shl i32 %626, 1
  %_95 = shl i32 %626, 1
  %630 = add i32 %626, -194162156
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -194162156
  %inc47alteredBB = add nsw i32 %626, 1
  store i32 %632, i32* %n, align 4
  store i32 1941476207, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %_100 = shl i32 %633, 1
  %634 = sub i32 0, -178041773
  %635 = sub i32 %634, %633
  %636 = add i32 %635, -178041773
  %_101 = sub i32 0, %633
  %637 = add i32 %636, -1748283322
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -1748283322
  %gen102 = add i32 %636, 1
  %640 = sub i32 %633, 299992495
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 299992495
  %_103 = sub i32 %633, 1
  %gen104 = mul i32 %642, 1
  %643 = sub i32 %633, -1460561438
  %644 = add i32 %643, 1
  %645 = add i32 %644, -1460561438
  %inc49alteredBB = add nsw i32 %633, 1
  store i32 %645, i32* %i, align 4
  store i32 1058566295, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %n, align 4
  %647 = load i32, i32* %h, align 4
  %cmp51alteredBB = icmp eq i32 %646, %647
  store i32 -53657971, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -331852393, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %n, align 4
  %649 = load i32, i32* %h, align 4
  %650 = sub i32 %649, 1861007955
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1861007955
  %_117 = sub i32 %649, 1
  %gen118 = mul i32 %652, 1
  %653 = sub i32 %649, -1497894709
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1497894709
  %_119 = sub i32 %649, 1
  %gen120 = mul i32 %655, 1
  %656 = add i32 0, 1297044703
  %657 = sub i32 %656, %649
  %658 = sub i32 %657, 1297044703
  %_121 = sub i32 0, %649
  %659 = sub i32 %658, 556169224
  %660 = add i32 %659, 1
  %661 = add i32 %660, 556169224
  %gen122 = add i32 %658, 1
  %_123 = shl i32 %649, 1
  %662 = add i32 %649, 1986749872
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1986749872
  %subalteredBB = sub nsw i32 %649, 1
  %cmp55alteredBB = icmp eq i32 %648, %664
  store i32 1182554699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.then56, %originalBBpart2125, %originalBB116, %if.end54, %originalBBpart2114, %originalBB112, %if.then52, %originalBBpart2110, %originalBB108, %for.end50, %originalBBpart2106, %originalBB99, %for.inc48, %originalBBpart297, %originalBB90, %MQ, %originalBBpart288, %originalBB83, %for.end44, %for.inc42, %if.end41, %if.then40, %for.body30, %originalBBpart281, %originalBB79, %for.cond28, %originalBBpart277, %originalBB75, %for.body27, %for.cond25, %for.end24, %for.inc22, %originalBBpart273, %originalBB71, %for.end, %for.inc, %if.end, %originalBBpart269, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %for.body3, %originalBBpart261, %originalBB59, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
