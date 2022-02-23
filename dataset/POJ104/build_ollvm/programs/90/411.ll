; ModuleID = 'source-C-CXX/90/411.c'
source_filename = "source-C-CXX/90/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1204175641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1204175641, label %for.cond
    i32 1410219599, label %for.body
    i32 -315636727, label %for.inc
    i32 1532084296, label %originalBB
    i32 1062656257, label %originalBBpart2
    i32 -1344320204, label %for.end
    i32 -272458828, label %for.cond9
    i32 576015010, label %originalBB26
    i32 -781938027, label %originalBBpart228
    i32 1976113312, label %for.body12
    i32 -1354379423, label %for.inc16
    i32 -340865403, label %originalBB30
    i32 -732956944, label %originalBBpart240
    i32 -1052438963, label %for.end18
    i32 -2005864288, label %originalBB42
    i32 990035595, label %originalBBpart244
    i32 304872199, label %originalBBalteredBB
    i32 642868210, label %originalBB26alteredBB
    i32 -1147873608, label %originalBB30alteredBB
    i32 -1711287496, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1410219599, i32 -1344320204
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %4 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %4 to i32
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %5 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  store i32 %conv5, i32* %add.ptr8, align 4
  store i32 -315636727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -2002118678
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2002118678
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1532084296, i32 304872199
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -935978777
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -935978777
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1062656257, i32 304872199
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1204175641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -272458828, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 81553534
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 81553534
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 576015010, i32 642868210
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %len, align 4
  %cmp10 = icmp slt i32 %92, %93
  store i1 %cmp10, i1* %cmp10.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1468165047
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1468165047
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -781938027, i32 642868210
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %121 = select i1 %cmp10.reload, i32 1976113312, i32 -1052438963
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %122 = load i32, i32* %len, align 4
  %123 = load i32, i32* %i, align 4
  %call14 = call i32 @relative(i32* %arraydecay13, i32 %122, i32 %123)
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call14)
  store i32 -1354379423, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1321703118
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1321703118
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -340865403, i32 -1147873608
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, 584444859
  %141 = add i32 %140, 1
  %142 = add i32 %141, 584444859
  %inc17 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 825874275
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 825874275
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -732956944, i32 -1147873608
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -272458828, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1817381812
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1817381812
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2005864288, i32 -1711287496
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call19 = call i32 @putchar(i32 10)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 990035595, i32 -1711287496
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 75299797
  %213 = sub i32 %212, %211
  %214 = add i32 %213, 75299797
  %_ = sub i32 0, %211
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen = add i32 %214, 1
  %_20 = shl i32 %211, 1
  %219 = sub i32 0, %211
  %220 = add i32 0, %219
  %_21 = sub i32 0, %211
  %221 = add i32 %220, -53783534
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -53783534
  %gen22 = add i32 %220, 1
  %224 = add i32 0, -2084767763
  %225 = sub i32 %224, %211
  %226 = sub i32 %225, -2084767763
  %_23 = sub i32 0, %211
  %227 = sub i32 %226, -403716958
  %228 = add i32 %227, 1
  %229 = add i32 %228, -403716958
  %gen24 = add i32 %226, 1
  %_25 = shl i32 %211, 1
  %230 = sub i32 0, 1
  %231 = sub i32 %211, %230
  %incalteredBB = add nsw i32 %211, 1
  store i32 %231, i32* %i, align 4
  store i32 1532084296, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %len, align 4
  %cmp10alteredBB = icmp slt i32 %232, %233
  store i32 576015010, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 0, 2058714009
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, 2058714009
  %_31 = sub i32 0, %234
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %gen32 = add i32 %237, 1
  %240 = sub i32 %234, 971832379
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 971832379
  %_33 = sub i32 %234, 1
  %gen34 = mul i32 %242, 1
  %_35 = shl i32 %234, 1
  %243 = add i32 %234, -665228345
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -665228345
  %_36 = sub i32 %234, 1
  %gen37 = mul i32 %245, 1
  %_38 = shl i32 %234, 1
  %246 = add i32 %234, 985542171
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 985542171
  %inc17alteredBB = add nsw i32 %234, 1
  store i32 %248, i32* %i, align 4
  store i32 -340865403, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 @putchar(i32 10)
  store i32 -2005864288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB42, %for.end18, %originalBBpart240, %originalBB30, %for.inc16, %for.body12, %originalBBpart228, %originalBB26, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @relative(i32* %a, i32 %len, i32 %i) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %result.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1140299345
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1140299345
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 1164655992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1164655992, label %first
    i32 -581860311, label %originalBB
    i32 1226015794, label %originalBBpart2
    i32 1843759797, label %if.then
    i32 1259477621, label %originalBB9
    i32 -1989916818, label %originalBBpart216
    i32 1050835059, label %if.else
    i32 -1785318069, label %return
    i32 -416976724, label %originalBBalteredBB
    i32 1355598703, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 -581860311, i32 -416976724
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %len.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %a.addr.reload27 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload27, align 8
  store i32 %len, i32* %len.addr, align 4
  %i.addr.reload31 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload31, align 4
  %i.addr.reload30 = load volatile i32*, i32** %i.addr.reg2mem
  %15 = load i32, i32* %i.addr.reload30, align 4
  %16 = load i32, i32* %len.addr, align 4
  %17 = sub i32 %16, -1771769440
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1771769440
  %sub = sub nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -562154095
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -562154095
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1226015794, i32 -416976724
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 1843759797, i32 1050835059
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 1848910213
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1848910213
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1259477621, i32 1355598703
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %a.addr.reload26 = load volatile i32**, i32*** %a.addr.reg2mem
  %51 = load i32*, i32** %a.addr.reload26, align 8
  %i.addr.reload29 = load volatile i32*, i32** %i.addr.reg2mem
  %52 = load i32, i32* %i.addr.reload29, align 4
  %idx.ext = sext i32 %52 to i64
  %add.ptr = getelementptr inbounds i32, i32* %51, i64 %idx.ext
  %p.reload43 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr, i32** %p.reload43, align 8
  %p.reload42 = load volatile i32**, i32*** %p.reg2mem
  %53 = load i32*, i32** %p.reload42, align 8
  %54 = load i32, i32* %53, align 4
  %p.reload41 = load volatile i32**, i32*** %p.reg2mem
  %55 = load i32*, i32** %p.reload41, align 8
  %add.ptr1 = getelementptr inbounds i32, i32* %55, i64 1
  %56 = load i32, i32* %add.ptr1, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %54, %57
  %add = add nsw i32 %54, %56
  %result.reload36 = load volatile i32*, i32** %result.reg2mem
  store i32 %58, i32* %result.reload36, align 4
  %result.reload35 = load volatile i32*, i32** %result.reg2mem
  %59 = load i32, i32* %result.reload35, align 4
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 %59, i32* %retval.reload23, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1989916818, i32 1355598703
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1785318069, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload25 = load volatile i32**, i32*** %a.addr.reg2mem
  %74 = load i32*, i32** %a.addr.reload25, align 8
  %i.addr.reload28 = load volatile i32*, i32** %i.addr.reg2mem
  %75 = load i32, i32* %i.addr.reload28, align 4
  %idx.ext2 = sext i32 %75 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %74, i64 %idx.ext2
  %p.reload40 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr3, i32** %p.reload40, align 8
  %p.reload39 = load volatile i32**, i32*** %p.reg2mem
  %76 = load i32*, i32** %p.reload39, align 8
  %77 = load i32, i32* %76, align 4
  %a.addr.reload24 = load volatile i32**, i32*** %a.addr.reg2mem
  %78 = load i32*, i32** %a.addr.reload24, align 8
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %77, %80
  %add4 = add nsw i32 %77, %79
  %result.reload34 = load volatile i32*, i32** %result.reg2mem
  store i32 %81, i32* %result.reload34, align 4
  %result.reload33 = load volatile i32*, i32** %result.reg2mem
  %82 = load i32, i32* %result.reload33, align 4
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 %82, i32* %retval.reload22, align 4
  store i32 -1785318069, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  %83 = load i32, i32* %retval.reload21, align 4
  ret i32 %83

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %len.addralteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %len, i32* %len.addralteredBB, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  %84 = load i32, i32* %i.addralteredBB, align 4
  %85 = load i32, i32* %len.addralteredBB, align 4
  %86 = sub i32 0, 212187013
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 212187013
  %_ = sub i32 0, %85
  %89 = add i32 %88, -2047525448
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -2047525448
  %gen = add i32 %88, 1
  %92 = add i32 0, 142755622
  %93 = sub i32 %92, %85
  %94 = sub i32 %93, 142755622
  %_5 = sub i32 0, %85
  %95 = add i32 %94, 2054476505
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 2054476505
  %gen6 = add i32 %94, 1
  %98 = sub i32 0, 143422868
  %99 = sub i32 %98, %85
  %100 = add i32 %99, 143422868
  %_7 = sub i32 0, %85
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %gen8 = add i32 %100, 1
  %103 = add i32 %85, 43849523
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 43849523
  %subalteredBB = sub nsw i32 %85, 1
  %cmpalteredBB = icmp slt i32 %84, %105
  store i32 -581860311, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %106 = load i32*, i32** %a.addr.reload, align 8
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %107 = load i32, i32* %i.addr.reload, align 4
  %idx.extalteredBB = sext i32 %107 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %106, i64 %idx.extalteredBB
  %p.reload38 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptralteredBB, i32** %p.reload38, align 8
  %p.reload37 = load volatile i32**, i32*** %p.reg2mem
  %108 = load i32*, i32** %p.reload37, align 8
  %109 = load i32, i32* %108, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %110 = load i32*, i32** %p.reload, align 8
  %add.ptr1alteredBB = getelementptr inbounds i32, i32* %110, i64 1
  %111 = load i32, i32* %add.ptr1alteredBB, align 4
  %112 = sub i32 0, -2102682546
  %113 = sub i32 %112, %109
  %114 = add i32 %113, -2102682546
  %_10 = sub i32 0, %109
  %115 = add i32 %114, 2083436764
  %116 = add i32 %115, %111
  %117 = sub i32 %116, 2083436764
  %gen11 = add i32 %114, %111
  %118 = sub i32 0, %109
  %119 = add i32 0, %118
  %_12 = sub i32 0, %109
  %120 = sub i32 0, %111
  %121 = sub i32 %119, %120
  %gen13 = add i32 %119, %111
  %_14 = shl i32 %109, %111
  %122 = sub i32 %109, -395458765
  %123 = add i32 %122, %111
  %124 = add i32 %123, -395458765
  %addalteredBB = add nsw i32 %109, %111
  %result.reload32 = load volatile i32*, i32** %result.reg2mem
  store i32 %124, i32* %result.reload32, align 4
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %125 = load i32, i32* %result.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %125, i32* %retval.reload, align 4
  store i32 1259477621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %if.else, %originalBBpart216, %originalBB9, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
