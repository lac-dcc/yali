; ModuleID = 'source-C-CXX/28/850.c'
source_filename = "source-C-CXX/28/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %o.reg2mem = alloca i32*
  %sum.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %M.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1825037584
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1825037584
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -348805560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -348805560, label %first
    i32 -1091243798, label %originalBB
    i32 699123705, label %originalBBpart2
    i32 1488787240, label %for.cond
    i32 -225331781, label %for.body
    i32 556577804, label %for.inc
    i32 -326965651, label %originalBB25
    i32 -1967284891, label %originalBBpart233
    i32 1722916703, label %for.end
    i32 1835161047, label %originalBB35
    i32 1461039848, label %originalBBpart237
    i32 1832911928, label %for.cond2
    i32 494330549, label %for.body4
    i32 -1982084447, label %originalBB39
    i32 1791860916, label %originalBBpart241
    i32 -851621602, label %for.cond5
    i32 2056533557, label %for.body9
    i32 -1264790952, label %if.then
    i32 -2066684804, label %if.else
    i32 795759359, label %if.end
    i32 -497108797, label %for.inc18
    i32 -429682900, label %originalBB43
    i32 -1249465939, label %originalBBpart247
    i32 1967275456, label %for.end20
    i32 -501832567, label %originalBB49
    i32 1405763189, label %originalBBpart251
    i32 1467814238, label %for.inc22
    i32 -55609583, label %for.end24
    i32 -769632310, label %originalBBalteredBB
    i32 1044278387, label %originalBB25alteredBB
    i32 -1123104307, label %originalBB35alteredBB
    i32 -11280113, label %originalBB39alteredBB
    i32 2072670078, label %originalBB43alteredBB
    i32 -213905067, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 -1091243798, i32 -769632310
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload79, align 4
  %M.reload85 = load volatile i32*, i32** %M.reg2mem
  store i32 1, i32* %M.reload85, align 4
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload92, align 4
  %sum.reload100 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload100, align 8
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload57)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 699123705, i32 -769632310
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1488787240, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload69, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload56, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -225331781, i32 1722916703
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload58 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload58, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 556577804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1317537613
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1317537613
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -326965651, i32 1044278387
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload67, align 4
  %61 = add i32 %60, -1228755495
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1228755495
  %inc = add nsw i32 %60, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload66, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 -1967284891, i32 1044278387
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1488787240, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -2130353657
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2130353657
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1835161047, i32 -1123104307
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 992923327
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 992923327
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1461039848, i32 -1123104307
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1832911928, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload64, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %132, %133
  %134 = select i1 %cmp3, i32 494330549, i32 -55609583
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1480915159
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1480915159
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1982084447, i32 -11280113
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload78, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1791860916, i32 -11280113
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -851621602, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload77, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload63, align 4
  %idxprom6 = sext i32 %177 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom6
  %178 = load i32, i32* %arrayidx7, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add = add nsw i32 %178, 1
  %cmp8 = icmp slt i32 %176, %182
  %183 = select i1 %cmp8, i32 2056533557, i32 1967275456
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload76, align 4
  %cmp10 = icmp eq i32 %184, 1
  %185 = select i1 %cmp10, i32 -1264790952, i32 -2066684804
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload91, align 4
  %conv = sitofp i32 %186 to double
  %M.reload84 = load volatile i32*, i32** %M.reg2mem
  %187 = load i32, i32* %M.reload84, align 4
  %conv11 = sitofp i32 %187 to double
  %div = fdiv double %conv, %conv11
  %sum.reload99 = load volatile double*, double** %sum.reg2mem
  %188 = load double, double* %sum.reload99, align 8
  %add12 = fadd double %188, %div
  %sum.reload98 = load volatile double*, double** %sum.reg2mem
  store double %add12, double* %sum.reload98, align 8
  store i32 795759359, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %189 = load i32, i32* %m.reload90, align 4
  %o.reload101 = load volatile i32*, i32** %o.reg2mem
  store i32 %189, i32* %o.reload101, align 4
  %M.reload83 = load volatile i32*, i32** %M.reg2mem
  %190 = load i32, i32* %M.reload83, align 4
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %191 = load i32, i32* %m.reload89, align 4
  %192 = add i32 %190, -911875272
  %193 = add i32 %192, %191
  %194 = sub i32 %193, -911875272
  %add13 = add nsw i32 %190, %191
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  store i32 %194, i32* %m.reload88, align 4
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %195 = load i32, i32* %o.reload, align 4
  %M.reload82 = load volatile i32*, i32** %M.reg2mem
  store i32 %195, i32* %M.reload82, align 4
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %196 = load i32, i32* %m.reload87, align 4
  %conv14 = sitofp i32 %196 to double
  %M.reload81 = load volatile i32*, i32** %M.reg2mem
  %197 = load i32, i32* %M.reload81, align 4
  %conv15 = sitofp i32 %197 to double
  %div16 = fdiv double %conv14, %conv15
  %sum.reload97 = load volatile double*, double** %sum.reg2mem
  %198 = load double, double* %sum.reload97, align 8
  %add17 = fadd double %198, %div16
  %sum.reload96 = load volatile double*, double** %sum.reg2mem
  store double %add17, double* %sum.reload96, align 8
  store i32 795759359, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -497108797, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 2099478132
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 2099478132
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -429682900, i32 2072670078
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload75, align 4
  %227 = add i32 %226, 1838879608
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1838879608
  %inc19 = add nsw i32 %226, 1
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 %229, i32* %k.reload74, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1305459154
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1305459154
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1249465939, i32 2072670078
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -851621602, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1969935072
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1969935072
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -501832567, i32 -213905067
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %sum.reload95 = load volatile double*, double** %sum.reg2mem
  %272 = load double, double* %sum.reload95, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %272)
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload86, align 4
  %M.reload80 = load volatile i32*, i32** %M.reg2mem
  store i32 1, i32* %M.reload80, align 4
  %sum.reload94 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload94, align 8
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1405763189, i32 -213905067
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1467814238, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload62, align 4
  %300 = add i32 %299, 950700834
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 950700834
  %inc23 = add nsw i32 %299, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload61, align 4
  store i32 1832911928, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %oalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 1, i32* %MalteredBB, align 4
  store i32 2, i32* %malteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1091243798, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload60, align 4
  %_ = shl i32 %303, 1
  %_26 = shl i32 %303, 1
  %304 = add i32 0, -78852091
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -78852091
  %_27 = sub i32 0, %303
  %307 = sub i32 %306, -506117428
  %308 = add i32 %307, 1
  %309 = add i32 %308, -506117428
  %gen = add i32 %306, 1
  %310 = sub i32 0, 343986139
  %311 = sub i32 %310, %303
  %312 = add i32 %311, 343986139
  %_28 = sub i32 0, %303
  %313 = add i32 %312, -78819264
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -78819264
  %gen29 = add i32 %312, 1
  %316 = sub i32 0, -1457011393
  %317 = sub i32 %316, %303
  %318 = add i32 %317, -1457011393
  %_30 = sub i32 0, %303
  %319 = sub i32 %318, -1250550699
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1250550699
  %gen31 = add i32 %318, 1
  %322 = sub i32 0, %303
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %incalteredBB = add nsw i32 %303, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload59, align 4
  store i32 -326965651, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1835161047, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload73, align 4
  store i32 -1982084447, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload72, align 4
  %_44 = shl i32 %326, 1
  %_45 = shl i32 %326, 1
  %327 = sub i32 %326, 1376213412
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1376213412
  %inc19alteredBB = add nsw i32 %326, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %329, i32* %k.reload, align 4
  store i32 -429682900, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %sum.reload93 = load volatile double*, double** %sum.reg2mem
  %330 = load double, double* %sum.reload93, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %330)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload, align 4
  %M.reload = load volatile i32*, i32** %M.reg2mem
  store i32 1, i32* %M.reload, align 4
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload, align 8
  store i32 -501832567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart251, %originalBB49, %for.end20, %originalBBpart247, %originalBB43, %for.inc18, %if.end, %if.else, %if.then, %for.body9, %for.cond5, %originalBBpart241, %originalBB39, %for.body4, %for.cond2, %originalBBpart237, %originalBB35, %for.end, %originalBBpart233, %originalBB25, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
