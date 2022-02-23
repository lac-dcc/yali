; ModuleID = 'source-C-CXX/96/250.c'
source_filename = "source-C-CXX/96/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond17.reload.reg2mem = alloca i32
  %cond.reload.reg2mem = alloca i32
  %.reg2mem86 = alloca i32
  %rem23.reg2mem = alloca i32
  %.reg2mem84 = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [7 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [7 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 28, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 100
  store i32 %div, i32* %b, align 4
  %2 = load i32, i32* %b, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  %3 = load i32, i32* %b, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -569759467, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond9.reg2mem = alloca i32
  %cond17.reg2mem = alloca i32
  %cond25.reg2mem = alloca i32
  %cond33.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -569759467, label %first
    i32 -34992273, label %cond.true
    i32 -395083076, label %cond.false
    i32 -1470577533, label %cond.end
    i32 623083472, label %originalBB
    i32 -1649830323, label %originalBBpart2
    i32 -367886295, label %cond.true5
    i32 -1147468714, label %cond.false6
    i32 2065534168, label %cond.end8
    i32 -441410393, label %cond.true13
    i32 -134907690, label %cond.false14
    i32 237326073, label %cond.end16
    i32 1722806919, label %originalBB42
    i32 1197701572, label %originalBBpart258
    i32 966832823, label %cond.true21
    i32 371296631, label %originalBB60
    i32 -1926580001, label %originalBBpart262
    i32 -1340433709, label %cond.false22
    i32 -1908549762, label %originalBB64
    i32 -1515302717, label %originalBBpart277
    i32 -219885867, label %cond.end24
    i32 1680822876, label %cond.true29
    i32 -1126194629, label %originalBB79
    i32 620231683, label %originalBBpart281
    i32 2115411875, label %cond.false30
    i32 -1779234237, label %cond.end32
    i32 880202745, label %originalBBalteredBB
    i32 1749127668, label %originalBB42alteredBB
    i32 1709267434, label %originalBB60alteredBB
    i32 -1779522735, label %originalBB64alteredBB
    i32 -1543487418, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %4 = select i1 %cmp, i32 -34992273, i32 -395083076
  store i32 %4, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  store i32 -1470577533, i32* %switchVar
  store i32 %5, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %rem = srem i32 %6, 100
  store i32 -1470577533, i32* %switchVar
  store i32 %rem, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1736720289
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1736720289
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 623083472, i32 880202745
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %a, align 4
  %22 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %22, 50
  store i32 %div2, i32* %b, align 4
  %23 = load i32, i32* %b, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  %24 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %24, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1649830323, i32 880202745
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %51 = select i1 %cmp4.reload, i32 -367886295, i32 -1147468714
  store i32 %51, i32* %switchVar
  br label %loopEnd

cond.true5:                                       ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  store i32 2065534168, i32* %switchVar
  store i32 %52, i32* %cond9.reg2mem
  br label %loopEnd

cond.false6:                                      ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %rem7 = srem i32 %53, 50
  store i32 2065534168, i32* %switchVar
  store i32 %rem7, i32* %cond9.reg2mem
  br label %loopEnd

cond.end8:                                        ; preds = %loopEntry
  %cond9.reload = load i32, i32* %cond9.reg2mem
  store i32 %cond9.reload, i32* %a, align 4
  %54 = load i32, i32* %a, align 4
  %div10 = sdiv i32 %54, 20
  store i32 %div10, i32* %b, align 4
  %55 = load i32, i32* %b, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  %56 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %56, 0
  %57 = select i1 %cmp12, i32 -441410393, i32 -134907690
  store i32 %57, i32* %switchVar
  br label %loopEnd

cond.true13:                                      ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  store i32 237326073, i32* %switchVar
  store i32 %58, i32* %cond17.reg2mem
  br label %loopEnd

cond.false14:                                     ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %rem15 = srem i32 %59, 20
  store i32 237326073, i32* %switchVar
  store i32 %rem15, i32* %cond17.reg2mem
  br label %loopEnd

cond.end16:                                       ; preds = %loopEntry
  %cond17.reload = load i32, i32* %cond17.reg2mem
  store i32 %cond17.reload, i32* %cond17.reload.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -82608044
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -82608044
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
  %86 = select i1 %84, i32 1722806919, i32 1749127668
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %cond17.reload.reload = load volatile i32, i32* %cond17.reload.reg2mem
  store i32 %cond17.reload.reload, i32* %a, align 4
  %87 = load i32, i32* %a, align 4
  %div18 = sdiv i32 %87, 10
  store i32 %div18, i32* %b, align 4
  %88 = load i32, i32* %b, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  %89 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %89, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -692584125
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -692584125
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1197701572, i32 1749127668
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %105 = select i1 %cmp20.reload, i32 966832823, i32 -1340433709
  store i32 %105, i32* %switchVar
  br label %loopEnd

cond.true21:                                      ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 371296631, i32 1709267434
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %132 = load i32, i32* %a, align 4
  store i32 %132, i32* %.reg2mem84
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1423661878
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1423661878
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1926580001, i32 1709267434
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -219885867, i32* %switchVar
  %.reload85 = load volatile i32, i32* %.reg2mem84
  store i32 %.reload85, i32* %cond25.reg2mem
  br label %loopEnd

cond.false22:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -780643597
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -780643597
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1908549762, i32 -1779522735
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  %rem23 = srem i32 %175, 10
  store i32 %rem23, i32* %rem23.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1515302717, i32 -1779522735
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -219885867, i32* %switchVar
  %rem23.reload = load volatile i32, i32* %rem23.reg2mem
  store i32 %rem23.reload, i32* %cond25.reg2mem
  br label %loopEnd

cond.end24:                                       ; preds = %loopEntry
  %cond25.reload = load i32, i32* %cond25.reg2mem
  store i32 %cond25.reload, i32* %a, align 4
  %190 = load i32, i32* %a, align 4
  %div26 = sdiv i32 %190, 5
  store i32 %div26, i32* %b, align 4
  %191 = load i32, i32* %b, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  %192 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %192, 0
  %193 = select i1 %cmp28, i32 1680822876, i32 2115411875
  store i32 %193, i32* %switchVar
  br label %loopEnd

cond.true29:                                      ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -115007873
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -115007873
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1126194629, i32 -1543487418
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %221 = load i32, i32* %a, align 4
  store i32 %221, i32* %.reg2mem86
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -666005145
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -666005145
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 620231683, i32 -1543487418
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1779234237, i32* %switchVar
  %.reload87 = load volatile i32, i32* %.reg2mem86
  store i32 %.reload87, i32* %cond33.reg2mem
  br label %loopEnd

cond.false30:                                     ; preds = %loopEntry
  %249 = load i32, i32* %a, align 4
  %rem31 = srem i32 %249, 5
  store i32 -1779234237, i32* %switchVar
  store i32 %rem31, i32* %cond33.reg2mem
  br label %loopEnd

cond.end32:                                       ; preds = %loopEntry
  %cond33.reload = load i32, i32* %cond33.reg2mem
  store i32 %cond33.reload, i32* %a, align 4
  %250 = load i32, i32* %a, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %cond.reload.reload88 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload88, i32* %a, align 4
  %251 = load i32, i32* %a, align 4
  %252 = add i32 0, 1597672924
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 1597672924
  %_ = sub i32 0, %251
  %255 = sub i32 %254, -1298802253
  %256 = add i32 %255, 50
  %257 = add i32 %256, -1298802253
  %gen = add i32 %254, 50
  %_35 = shl i32 %251, 50
  %_36 = shl i32 %251, 50
  %_37 = shl i32 %251, 50
  %258 = sub i32 0, 262984594
  %259 = sub i32 %258, %251
  %260 = add i32 %259, 262984594
  %_38 = sub i32 0, %251
  %261 = add i32 %260, 1557928084
  %262 = add i32 %261, 50
  %263 = sub i32 %262, 1557928084
  %gen39 = add i32 %260, 50
  %264 = sub i32 0, 50
  %265 = add i32 %251, %264
  %_40 = sub i32 %251, 50
  %gen41 = mul i32 %265, 50
  %div2alteredBB = sdiv i32 %251, 50
  store i32 %div2alteredBB, i32* %b, align 4
  %266 = load i32, i32* %b, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  %267 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp eq i32 %267, 0
  store i32 623083472, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %cond17.reload.reload89 = load volatile i32, i32* %cond17.reload.reg2mem
  store i32 %cond17.reload.reload89, i32* %a, align 4
  %268 = load i32, i32* %a, align 4
  %269 = sub i32 0, 10
  %270 = add i32 %268, %269
  %_43 = sub i32 %268, 10
  %gen44 = mul i32 %270, 10
  %271 = sub i32 0, 10
  %272 = add i32 %268, %271
  %_45 = sub i32 %268, 10
  %gen46 = mul i32 %272, 10
  %273 = sub i32 0, %268
  %274 = add i32 0, %273
  %_47 = sub i32 0, %268
  %275 = add i32 %274, -1073435993
  %276 = add i32 %275, 10
  %277 = sub i32 %276, -1073435993
  %gen48 = add i32 %274, 10
  %278 = sub i32 0, %268
  %279 = add i32 0, %278
  %_49 = sub i32 0, %268
  %280 = add i32 %279, -503915836
  %281 = add i32 %280, 10
  %282 = sub i32 %281, -503915836
  %gen50 = add i32 %279, 10
  %283 = add i32 %268, 590027734
  %284 = sub i32 %283, 10
  %285 = sub i32 %284, 590027734
  %_51 = sub i32 %268, 10
  %gen52 = mul i32 %285, 10
  %286 = add i32 0, -146332562
  %287 = sub i32 %286, %268
  %288 = sub i32 %287, -146332562
  %_53 = sub i32 0, %268
  %289 = add i32 %288, -1423741518
  %290 = add i32 %289, 10
  %291 = sub i32 %290, -1423741518
  %gen54 = add i32 %288, 10
  %292 = sub i32 0, %268
  %293 = add i32 0, %292
  %_55 = sub i32 0, %268
  %294 = add i32 %293, -1771505317
  %295 = add i32 %294, 10
  %296 = sub i32 %295, -1771505317
  %gen56 = add i32 %293, 10
  %div18alteredBB = sdiv i32 %268, 10
  store i32 %div18alteredBB, i32* %b, align 4
  %297 = load i32, i32* %b, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  %298 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp eq i32 %298, 0
  store i32 1722806919, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %a, align 4
  store i32 371296631, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %a, align 4
  %301 = add i32 0, 259192618
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, 259192618
  %_65 = sub i32 0, %300
  %304 = sub i32 0, %303
  %305 = sub i32 0, 10
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen66 = add i32 %303, 10
  %308 = sub i32 0, %300
  %309 = add i32 0, %308
  %_67 = sub i32 0, %300
  %310 = sub i32 0, %309
  %311 = sub i32 0, 10
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen68 = add i32 %309, 10
  %314 = sub i32 %300, 1257885591
  %315 = sub i32 %314, 10
  %316 = add i32 %315, 1257885591
  %_69 = sub i32 %300, 10
  %gen70 = mul i32 %316, 10
  %_71 = shl i32 %300, 10
  %317 = sub i32 %300, -1157174142
  %318 = sub i32 %317, 10
  %319 = add i32 %318, -1157174142
  %_72 = sub i32 %300, 10
  %gen73 = mul i32 %319, 10
  %320 = sub i32 %300, -55348125
  %321 = sub i32 %320, 10
  %322 = add i32 %321, -55348125
  %_74 = sub i32 %300, 10
  %gen75 = mul i32 %322, 10
  %rem23alteredBB = srem i32 %300, 10
  store i32 -1908549762, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %a, align 4
  store i32 -1126194629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %cond.false30, %originalBBpart281, %originalBB79, %cond.true29, %cond.end24, %originalBBpart277, %originalBB64, %cond.false22, %originalBBpart262, %originalBB60, %cond.true21, %originalBBpart258, %originalBB42, %cond.end16, %cond.false14, %cond.true13, %cond.end8, %cond.false6, %cond.true5, %originalBBpart2, %originalBB, %cond.end, %cond.false, %cond.true, %first, %switchDefault
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
