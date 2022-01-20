; ModuleID = 'source-C-CXX/5/2477.c'
source_filename = "source-C-CXX/5/2477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1222752043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1222752043, label %for.cond
    i32 989216065, label %originalBB
    i32 1185212542, label %originalBBpart2
    i32 -1258435514, label %for.body
    i32 -1866193182, label %originalBB19
    i32 1535517613, label %originalBBpart221
    i32 -1120876934, label %for.cond2
    i32 -1354085895, label %for.body4
    i32 -1761436673, label %originalBB23
    i32 1433145327, label %originalBBpart225
    i32 -1167025753, label %for.cond5
    i32 -187982531, label %originalBB27
    i32 -1570516325, label %originalBBpart229
    i32 852841488, label %for.body7
    i32 -1540832086, label %for.inc
    i32 1003796730, label %for.end
    i32 932979938, label %for.inc11
    i32 -10570147, label %for.end13
    i32 1306786827, label %for.inc16
    i32 -1284131024, label %originalBB31
    i32 1488099770, label %originalBBpart237
    i32 1455104695, label %for.end18
    i32 1661504865, label %originalBBalteredBB
    i32 1723524159, label %originalBB19alteredBB
    i32 1246243197, label %originalBB23alteredBB
    i32 521018970, label %originalBB27alteredBB
    i32 -1205881901, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 989216065, i32 1661504865
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1701612045
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1701612045
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1185212542, i32 1661504865
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1258435514, i32 1455104695
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 652613643
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 652613643
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1866193182, i32 1723524159
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1457903686
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1457903686
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1535517613, i32 1723524159
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1120876934, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %87, %88
  %89 = select i1 %cmp3, i32 -1354085895, i32 -10570147
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1761436673, i32 1246243197
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1203653300
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1203653300
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1433145327, i32 1246243197
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1167025753, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 388405628
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 388405628
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -187982531, i32 521018970
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %146, %147
  store i1 %cmp6, i1* %cmp6.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1570516325, i32 521018970
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %174 = select i1 %cmp6.reload, i32 852841488, i32 1003796730
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom = sext i32 %175 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %176 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %176 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1540832086, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc = add nsw i32 %177, 1
  store i32 %179, i32* %j, align 4
  store i32 -1167025753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 932979938, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, -800812787
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -800812787
  %inc12 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 -1120876934, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %184 = load i32, i32* %m, align 4
  %185 = load i32, i32* %n, align 4
  %call14 = call i32 @sum([100 x i32]* %arraydecay, i32 %184, i32 %185)
  store i32 %call14, i32* %s, align 4
  %186 = load i32, i32* %s, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  store i32 1306786827, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1242233584
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1242233584
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1284131024, i32 -1205881901
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc17 = add nsw i32 %214, 1
  store i32 %218, i32* %k, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 515248886
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 515248886
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1488099770, i32 -1205881901
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1222752043, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %234, %235
  store i32 989216065, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1866193182, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1761436673, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %236, %237
  store i32 -187982531, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 %238, 1447474546
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1447474546
  %_ = sub i32 %238, 1
  %gen = mul i32 %241, 1
  %242 = sub i32 0, %238
  %243 = add i32 0, %242
  %_32 = sub i32 0, %238
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %gen33 = add i32 %243, 1
  %246 = sub i32 0, %238
  %247 = add i32 0, %246
  %_34 = sub i32 0, %238
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen35 = add i32 %247, 1
  %250 = sub i32 %238, 1274366604
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1274366604
  %inc17alteredBB = add nsw i32 %238, 1
  store i32 %252, i32* %k, align 4
  store i32 -1284131024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB31, %for.inc16, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %originalBBpart229, %originalBB27, %for.cond5, %originalBBpart225, %originalBB23, %for.body4, %for.cond2, %originalBBpart221, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @sum([100 x i32]* %p, i32 %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %p.addr = alloca [100 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store [100 x i32]* %p, [100 x i32]** %p.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -250178359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -250178359, label %first
    i32 -797953041, label %if.then
    i32 -1687285984, label %for.cond
    i32 951390787, label %for.body
    i32 795460819, label %for.inc
    i32 1664596613, label %for.end
    i32 984739482, label %if.else
    i32 -1589190177, label %originalBB
    i32 -2009647331, label %originalBBpart2
    i32 595158470, label %for.cond9
    i32 -1478078414, label %for.body11
    i32 -1381502798, label %for.inc16
    i32 224156218, label %for.end18
    i32 2021009125, label %originalBB51
    i32 47643558, label %originalBBpart253
    i32 810725878, label %if.end
    i32 838436765, label %if.then20
    i32 -654584533, label %for.cond21
    i32 -351586416, label %for.body23
    i32 -445851114, label %for.inc35
    i32 -1188939623, label %originalBB55
    i32 1148656004, label %originalBBpart262
    i32 117397677, label %for.end37
    i32 -911475953, label %if.else38
    i32 -98032268, label %for.cond39
    i32 1358425483, label %for.body42
    i32 -2115536478, label %for.inc47
    i32 261711421, label %for.end49
    i32 575668787, label %originalBB64
    i32 1221506276, label %originalBBpart266
    i32 -254285263, label %if.end50
    i32 477662833, label %originalBBalteredBB
    i32 -1019968829, label %originalBB51alteredBB
    i32 -893094124, label %originalBB55alteredBB
    i32 352067297, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 1
  %1 = select i1 %cmp, i32 -797953041, i32 984739482
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1687285984, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 951390787, i32 1664596613
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %7 = load i32, i32* %add.ptr, align 4
  %8 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %9 = load i32, i32* %m.addr, align 4
  %idx.ext2 = sext i32 %9 to i64
  %add.ptr3 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %idx.ext2
  %add.ptr4 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr3, i64 -1
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr4, i32 0, i32 0
  %10 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %10 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %11 = load i32, i32* %add.ptr7, align 4
  %12 = add i32 %7, 918964024
  %13 = add i32 %12, %11
  %14 = sub i32 %13, 918964024
  %add = add nsw i32 %7, %11
  %15 = load i32, i32* %k, align 4
  %16 = add i32 %15, 1794234322
  %17 = add i32 %16, %14
  %18 = sub i32 %17, 1794234322
  %add8 = add nsw i32 %15, %14
  store i32 %18, i32* %k, align 4
  store i32 795460819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  store i32 -1687285984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 810725878, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 1035260959
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1035260959
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1589190177, i32 477662833
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -1424941978
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1424941978
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2009647331, i32 477662833
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 595158470, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n.addr, align 4
  %cmp10 = icmp slt i32 %52, %53
  %54 = select i1 %cmp10, i32 -1478078414, i32 224156218
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %55 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i32 0, i32 0
  %56 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %56 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  %57 = load i32, i32* %add.ptr14, align 4
  %58 = load i32, i32* %k, align 4
  %59 = sub i32 %58, -1958910066
  %60 = add i32 %59, %57
  %61 = add i32 %60, -1958910066
  %add15 = add nsw i32 %58, %57
  store i32 %61, i32* %k, align 4
  store i32 -1381502798, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, -1099617668
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1099617668
  %inc17 = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 595158470, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -1641149070
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1641149070
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2021009125, i32 -1019968829
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, -115651992
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -115651992
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 47643558, i32 -1019968829
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 810725878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* %n.addr, align 4
  %cmp19 = icmp ne i32 %108, 1
  %109 = select i1 %cmp19, i32 838436765, i32 -911475953
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -654584533, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %m.addr, align 4
  %112 = sub i32 %111, -1086328551
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1086328551
  %sub = sub nsw i32 %111, 1
  %cmp22 = icmp slt i32 %110, %114
  %115 = select i1 %cmp22, i32 -351586416, i32 117397677
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %116 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %117 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %117 to i64
  %add.ptr25 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 %idx.ext24
  %arraydecay26 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr25, i32 0, i32 0
  %118 = load i32, i32* %arraydecay26, align 4
  %119 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %120 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %120 to i64
  %add.ptr28 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 %idx.ext27
  %arraydecay29 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr28, i32 0, i32 0
  %121 = load i32, i32* %n.addr, align 4
  %idx.ext30 = sext i32 %121 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds i32, i32* %add.ptr31, i64 -1
  %122 = load i32, i32* %add.ptr32, align 4
  %123 = sub i32 0, %118
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add33 = add nsw i32 %118, %122
  %127 = load i32, i32* %k, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, %126
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add34 = add nsw i32 %127, %126
  store i32 %131, i32* %k, align 4
  store i32 -445851114, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1188939623, i32 -893094124
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc36 = add nsw i32 %146, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1148656004, i32 -893094124
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -654584533, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -254285263, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -98032268, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %m.addr, align 4
  %165 = sub i32 %164, 1628940061
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1628940061
  %sub40 = sub nsw i32 %164, 1
  %cmp41 = icmp slt i32 %163, %167
  %168 = select i1 %cmp41, i32 1358425483, i32 261711421
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %169 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %170 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %170 to i64
  %add.ptr44 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 %idx.ext43
  %arraydecay45 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr44, i32 0, i32 0
  %171 = load i32, i32* %arraydecay45, align 4
  %172 = load i32, i32* %k, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, %171
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add46 = add nsw i32 %172, %171
  store i32 %176, i32* %k, align 4
  store i32 -2115536478, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, -873575416
  %179 = add i32 %178, 1
  %180 = add i32 %179, -873575416
  %inc48 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 -98032268, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 575668787, i32 352067297
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, -1190325592
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1190325592
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1221506276, i32 352067297
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -254285263, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  ret i32 %210

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1589190177, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 2021009125, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %_ = shl i32 %211, 1
  %212 = sub i32 0, %211
  %213 = add i32 0, %212
  %_56 = sub i32 0, %211
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen = add i32 %213, 1
  %218 = sub i32 0, %211
  %219 = add i32 0, %218
  %_57 = sub i32 0, %211
  %220 = sub i32 %219, 491837802
  %221 = add i32 %220, 1
  %222 = add i32 %221, 491837802
  %gen58 = add i32 %219, 1
  %223 = sub i32 %211, 777096239
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 777096239
  %_59 = sub i32 %211, 1
  %gen60 = mul i32 %225, 1
  %226 = add i32 %211, 1212474282
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1212474282
  %inc36alteredBB = add nsw i32 %211, 1
  store i32 %228, i32* %i, align 4
  store i32 -1188939623, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 575668787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB64, %for.end49, %for.inc47, %for.body42, %for.cond39, %if.else38, %for.end37, %originalBBpart262, %originalBB55, %for.inc35, %for.body23, %for.cond21, %if.then20, %if.end, %originalBBpart253, %originalBB51, %for.end18, %for.inc16, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
