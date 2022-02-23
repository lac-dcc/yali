; ModuleID = 'source-C-CXX/96/2074.c'
source_filename = "source-C-CXX/96/2074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca [10 x i32], align 16
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 10
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 10
  %0 = load i32, i32* %arrayidx1, align 8
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 917924744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 917924744, label %first
    i32 1829155868, label %if.then
    i32 1479871048, label %originalBB
    i32 -834846932, label %originalBBpart2
    i32 -878454089, label %if.else
    i32 1348490459, label %originalBB63
    i32 116702707, label %originalBBpart265
    i32 -1128457388, label %if.end
    i32 615284355, label %originalBB67
    i32 -1126250098, label %originalBBpart269
    i32 191083148, label %if.then7
    i32 -603137772, label %if.else11
    i32 -1678532048, label %if.end13
    i32 241170030, label %originalBB71
    i32 -663312446, label %originalBBpart273
    i32 2074151438, label %if.then15
    i32 -1564550263, label %if.else19
    i32 -1048709382, label %if.end21
    i32 1130048796, label %if.then23
    i32 -1699601679, label %if.else27
    i32 348597084, label %if.end29
    i32 2081762534, label %originalBB75
    i32 1399809935, label %originalBBpart277
    i32 327018199, label %if.then31
    i32 1182025337, label %if.else35
    i32 -329058032, label %if.end37
    i32 -1153239631, label %if.then39
    i32 721564422, label %originalBB79
    i32 -556220578, label %originalBBpart291
    i32 -1722836769, label %if.else43
    i32 47333730, label %originalBB93
    i32 2038622109, label %originalBBpart295
    i32 -607471853, label %if.end45
    i32 -228739368, label %originalBBalteredBB
    i32 -1532041745, label %originalBB63alteredBB
    i32 -874362173, label %originalBB67alteredBB
    i32 -155415768, label %originalBB71alteredBB
    i32 30879534, label %originalBB75alteredBB
    i32 -598906373, label %originalBB79alteredBB
    i32 -340811677, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 100
  %1 = select i1 %cmp, i32 1829155868, i32 -878454089
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 365463787
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 365463787
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1479871048, i32 -228739368
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 10
  %17 = load i32, i32* %arrayidx2, align 8
  %div = sdiv i32 %17, 100
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 1
  store i32 %div, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 10
  %18 = load i32, i32* %arrayidx4, align 8
  %rem = srem i32 %18, 100
  store i32 %rem, i32* %b, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1738263770
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1738263770
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -834846932, i32 -228739368
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1128457388, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1348490459, i32 -1532041745
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 1
  store i32 0, i32* %arrayidx5, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1861353988
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1861353988
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
  %86 = select i1 %84, i32 116702707, i32 -1532041745
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1128457388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1482163291
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1482163291
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 615284355, i32 -874362173
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %102 = load i32, i32* %b, align 4
  %cmp6 = icmp sge i32 %102, 50
  store i1 %cmp6, i1* %cmp6.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1126250098, i32 -874362173
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %129 = select i1 %cmp6.reload, i32 191083148, i32 -603137772
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  %div8 = sdiv i32 %130, 50
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 2
  store i32 %div8, i32* %arrayidx9, align 8
  %131 = load i32, i32* %b, align 4
  %rem10 = srem i32 %131, 50
  store i32 %rem10, i32* %b, align 4
  store i32 -1678532048, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 2
  store i32 0, i32* %arrayidx12, align 8
  store i32 -1678532048, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1292252004
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1292252004
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 241170030, i32 -155415768
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %159 = load i32, i32* %b, align 4
  %cmp14 = icmp sge i32 %159, 20
  store i1 %cmp14, i1* %cmp14.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -663312446, i32 -155415768
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %186 = select i1 %cmp14.reload, i32 2074151438, i32 -1564550263
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %187 = load i32, i32* %b, align 4
  %div16 = sdiv i32 %187, 20
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 3
  store i32 %div16, i32* %arrayidx17, align 4
  %188 = load i32, i32* %b, align 4
  %rem18 = srem i32 %188, 20
  store i32 %rem18, i32* %b, align 4
  store i32 -1048709382, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 3
  store i32 0, i32* %arrayidx20, align 4
  store i32 -1048709382, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %189 = load i32, i32* %b, align 4
  %cmp22 = icmp sge i32 %189, 10
  %190 = select i1 %cmp22, i32 1130048796, i32 -1699601679
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %191 = load i32, i32* %b, align 4
  %div24 = sdiv i32 %191, 10
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 4
  store i32 %div24, i32* %arrayidx25, align 16
  %192 = load i32, i32* %b, align 4
  %rem26 = srem i32 %192, 10
  store i32 %rem26, i32* %b, align 4
  store i32 348597084, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 4
  store i32 0, i32* %arrayidx28, align 16
  store i32 348597084, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1456548555
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1456548555
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 2081762534, i32 30879534
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %208 = load i32, i32* %b, align 4
  %cmp30 = icmp sge i32 %208, 5
  store i1 %cmp30, i1* %cmp30.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1399809935, i32 30879534
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %235 = select i1 %cmp30.reload, i32 327018199, i32 1182025337
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %236 = load i32, i32* %b, align 4
  %div32 = sdiv i32 %236, 5
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 5
  store i32 %div32, i32* %arrayidx33, align 4
  %237 = load i32, i32* %b, align 4
  %rem34 = srem i32 %237, 5
  store i32 %rem34, i32* %b, align 4
  store i32 -329058032, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 5
  store i32 0, i32* %arrayidx36, align 4
  store i32 -329058032, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %238 = load i32, i32* %b, align 4
  %cmp38 = icmp sge i32 %238, 1
  %239 = select i1 %cmp38, i32 -1153239631, i32 -1722836769
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 721564422, i32 -598906373
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %254 = load i32, i32* %b, align 4
  %div40 = sdiv i32 %254, 1
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 6
  store i32 %div40, i32* %arrayidx41, align 8
  %255 = load i32, i32* %b, align 4
  %rem42 = srem i32 %255, 1
  store i32 %rem42, i32* %b, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -512208703
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -512208703
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -556220578, i32 -598906373
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -607471853, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 47333730, i32 -340811677
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 6
  store i32 0, i32* %arrayidx44, align 8
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -166277751
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -166277751
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 2038622109, i32 -340811677
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -607471853, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 1
  %324 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 2
  %325 = load i32, i32* %arrayidx48, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 3
  %326 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %326)
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 4
  %327 = load i32, i32* %arrayidx52, align 16
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 5
  %328 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %328)
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 6
  %329 = load i32, i32* %arrayidx56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 10
  %330 = load i32, i32* %arrayidx2alteredBB, align 8
  %331 = sub i32 %330, -771176733
  %332 = sub i32 %331, 100
  %333 = add i32 %332, -771176733
  %_ = sub i32 %330, 100
  %gen = mul i32 %333, 100
  %334 = sub i32 %330, 2048773172
  %335 = sub i32 %334, 100
  %336 = add i32 %335, 2048773172
  %_58 = sub i32 %330, 100
  %gen59 = mul i32 %336, 100
  %_60 = shl i32 %330, 100
  %divalteredBB = sdiv i32 %330, 100
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 1
  store i32 %divalteredBB, i32* %arrayidx3alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 10
  %337 = load i32, i32* %arrayidx4alteredBB, align 8
  %338 = add i32 0, -107162460
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -107162460
  %_61 = sub i32 0, %337
  %341 = sub i32 0, 100
  %342 = sub i32 %340, %341
  %gen62 = add i32 %340, 100
  %remalteredBB = srem i32 %337, 100
  store i32 %remalteredBB, i32* %b, align 4
  store i32 1479871048, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 1
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 1348490459, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %b, align 4
  %cmp6alteredBB = icmp sge i32 %343, 50
  store i32 615284355, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp sge i32 %344, 20
  store i32 241170030, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %b, align 4
  %cmp30alteredBB = icmp sge i32 %345, 5
  store i32 2081762534, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %b, align 4
  %347 = sub i32 0, %346
  %348 = add i32 0, %347
  %_80 = sub i32 0, %346
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen81 = add i32 %348, 1
  %351 = sub i32 0, 1
  %352 = add i32 %346, %351
  %_82 = sub i32 %346, 1
  %gen83 = mul i32 %352, 1
  %div40alteredBB = sdiv i32 %346, 1
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 6
  store i32 %div40alteredBB, i32* %arrayidx41alteredBB, align 8
  %353 = load i32, i32* %b, align 4
  %354 = add i32 0, 1802746642
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 1802746642
  %_84 = sub i32 0, %353
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen85 = add i32 %356, 1
  %359 = sub i32 0, %353
  %360 = add i32 0, %359
  %_86 = sub i32 0, %353
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen87 = add i32 %360, 1
  %363 = sub i32 0, -125743788
  %364 = sub i32 %363, %353
  %365 = add i32 %364, -125743788
  %_88 = sub i32 0, %353
  %366 = add i32 %365, -555532574
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -555532574
  %gen89 = add i32 %365, 1
  %rem42alteredBB = srem i32 %353, 1
  store i32 %rem42alteredBB, i32* %b, align 4
  store i32 721564422, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arrayidx44alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 6
  store i32 0, i32* %arrayidx44alteredBB, align 8
  store i32 47333730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %if.else43, %originalBBpart291, %originalBB79, %if.then39, %if.end37, %if.else35, %if.then31, %originalBBpart277, %originalBB75, %if.end29, %if.else27, %if.then23, %if.end21, %if.else19, %if.then15, %originalBBpart273, %originalBB71, %if.end13, %if.else11, %if.then7, %originalBBpart269, %originalBB67, %if.end, %originalBBpart265, %originalBB63, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
