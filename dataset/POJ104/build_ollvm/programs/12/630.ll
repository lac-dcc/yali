; ModuleID = 'source-C-CXX/12/630.c'
source_filename = "source-C-CXX/12/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1463140666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1463140666, label %first
    i32 -2015201697, label %if.then
    i32 1958890638, label %if.else
    i32 133184913, label %for.cond
    i32 1872419992, label %for.body
    i32 1774158478, label %originalBB
    i32 909806678, label %originalBBpart2
    i32 1527165347, label %for.cond15
    i32 -498889722, label %for.body17
    i32 2060949735, label %if.then23
    i32 -1349688445, label %if.end
    i32 1519397136, label %originalBB58
    i32 1784752676, label %originalBBpart260
    i32 714858403, label %for.inc
    i32 1825396451, label %for.end
    i32 -290830373, label %originalBB62
    i32 1090130151, label %originalBBpart272
    i32 170736702, label %if.then25
    i32 -109817728, label %if.then27
    i32 -1283394602, label %if.end31
    i32 1628933189, label %if.else32
    i32 1051317036, label %for.cond33
    i32 1020203233, label %for.body35
    i32 -45531384, label %if.then41
    i32 1898077000, label %if.end42
    i32 -395236579, label %for.inc43
    i32 295081138, label %originalBB74
    i32 1955502150, label %originalBBpart280
    i32 -1018012481, label %for.end45
    i32 1953353706, label %originalBB82
    i32 -601555285, label %originalBBpart284
    i32 1420791788, label %if.then47
    i32 -687494620, label %if.end51
    i32 -1912899367, label %originalBB86
    i32 -496801902, label %originalBBpart288
    i32 604552113, label %if.end52
    i32 -646175510, label %originalBB90
    i32 35979736, label %originalBBpart292
    i32 -790521330, label %for.inc53
    i32 -1818052132, label %for.end56
    i32 1523149076, label %if.end57
    i32 440847717, label %originalBBalteredBB
    i32 662274629, label %originalBB58alteredBB
    i32 1821194795, label %originalBB62alteredBB
    i32 -744826065, label %originalBB74alteredBB
    i32 -1158213774, label %originalBB82alteredBB
    i32 -1093292921, label %originalBB86alteredBB
    i32 1156689093, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -2015201697, i32 1958890638
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom2
  %4 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %4)
  store i32 1523149076, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom8
  %7 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %7)
  store i32 1, i32* %i, align 4
  store i32 133184913, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %8, %9
  %10 = select i1 %cmp11, i32 1872419992, i32 -1818052132
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 833324712
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 833324712
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1774158478, i32 440847717
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %38 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13)
  store i32 0, i32* %j, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1328312087
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1328312087
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 909806678, i32 440847717
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1527165347, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %66, %67
  %68 = select i1 %cmp16, i32 -498889722, i32 1825396451
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %69 to i64
  %arrayidx19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom18
  %70 = load i32, i32* %arrayidx19, align 4
  %71 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %71 to i64
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom20
  %72 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %70, %72
  %73 = select i1 %cmp22, i32 2060949735, i32 -1349688445
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 1825396451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1347432189
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1347432189
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1519397136, i32 662274629
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1784752676, i32 662274629
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 714858403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  store i32 %117, i32* %j, align 4
  store i32 1527165347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -290830373, i32 1821194795
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = load i32, i32* %n, align 4
  %134 = add i32 %133, -92178633
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -92178633
  %sub = sub nsw i32 %133, 1
  %cmp24 = icmp slt i32 %132, %136
  store i1 %cmp24, i1* %cmp24.reg2mem
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
  %162 = select i1 %160, i32 1090130151, i32 1821194795
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %163 = select i1 %cmp24.reload, i32 170736702, i32 1628933189
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %j, align 4
  %cmp26 = icmp eq i32 %164, %165
  %166 = select i1 %cmp26, i32 -109817728, i32 -1283394602
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %167 to i64
  %arrayidx29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom28
  %168 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  store i32 -1283394602, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 604552113, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1051317036, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %169, %170
  %171 = select i1 %cmp34, i32 1020203233, i32 -1018012481
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %172 to i64
  %arrayidx37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom36
  %173 = load i32, i32* %arrayidx37, align 4
  %174 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %174 to i64
  %arrayidx39 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom38
  %175 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %173, %175
  %176 = select i1 %cmp40, i32 -45531384, i32 1898077000
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -1018012481, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -395236579, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1241656076
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1241656076
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 295081138, i32 -744826065
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc44 = add nsw i32 %204, 1
  store i32 %206, i32* %j, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1955502150, i32 -744826065
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1051317036, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1953353706, i32 -1158213774
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %j, align 4
  %cmp46 = icmp eq i32 %235, %236
  store i1 %cmp46, i1* %cmp46.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1634078705
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1634078705
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -601555285, i32 -1158213774
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %252 = select i1 %cmp46.reload, i32 1420791788, i32 -687494620
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %253 to i64
  %arrayidx49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom48
  %254 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  store i32 -687494620, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1413600131
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1413600131
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1912899367, i32 -1093292921
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1749267686
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1749267686
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -496801902, i32 -1093292921
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 604552113, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -2128410887
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -2128410887
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -646175510, i32 1156689093
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1440270574
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1440270574
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 35979736, i32 1156689093
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -790521330, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 %339, -417639284
  %341 = add i32 %340, 1
  %342 = add i32 %341, -417639284
  %inc54 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  %343 = load i32, i32* %k, align 4
  %344 = add i32 %343, -1913296889
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1913296889
  %inc55 = add nsw i32 %343, 1
  store i32 %346, i32* %k, align 4
  store i32 133184913, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1523149076, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %347 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13alteredBB)
  store i32 0, i32* %j, align 4
  store i32 1774158478, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1519397136, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %349 = load i32, i32* %n, align 4
  %350 = sub i32 %349, -1580608426
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1580608426
  %_ = sub i32 %349, 1
  %gen = mul i32 %352, 1
  %353 = sub i32 0, 1
  %354 = add i32 %349, %353
  %_63 = sub i32 %349, 1
  %gen64 = mul i32 %354, 1
  %355 = add i32 0, -678652538
  %356 = sub i32 %355, %349
  %357 = sub i32 %356, -678652538
  %_65 = sub i32 0, %349
  %358 = sub i32 %357, 1149928316
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1149928316
  %gen66 = add i32 %357, 1
  %361 = sub i32 0, 1
  %362 = add i32 %349, %361
  %_67 = sub i32 %349, 1
  %gen68 = mul i32 %362, 1
  %363 = sub i32 0, 1
  %364 = add i32 %349, %363
  %_69 = sub i32 %349, 1
  %gen70 = mul i32 %364, 1
  %365 = sub i32 0, 1
  %366 = add i32 %349, %365
  %subalteredBB = sub nsw i32 %349, 1
  %cmp24alteredBB = icmp slt i32 %348, %366
  store i32 -290830373, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = add i32 0, -610113406
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -610113406
  %_75 = sub i32 0, %367
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen76 = add i32 %370, 1
  %375 = add i32 %367, 1074189188
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1074189188
  %_77 = sub i32 %367, 1
  %gen78 = mul i32 %377, 1
  %378 = add i32 %367, -1211921572
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1211921572
  %inc44alteredBB = add nsw i32 %367, 1
  store i32 %380, i32* %j, align 4
  store i32 295081138, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %j, align 4
  %cmp46alteredBB = icmp eq i32 %381, %382
  store i32 1953353706, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1912899367, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -646175510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end56, %for.inc53, %originalBBpart292, %originalBB90, %if.end52, %originalBBpart288, %originalBB86, %if.end51, %if.then47, %originalBBpart284, %originalBB82, %for.end45, %originalBBpart280, %originalBB74, %for.inc43, %if.end42, %if.then41, %for.body35, %for.cond33, %if.else32, %if.end31, %if.then27, %if.then25, %originalBBpart272, %originalBB62, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end, %if.then23, %for.body17, %for.cond15, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
