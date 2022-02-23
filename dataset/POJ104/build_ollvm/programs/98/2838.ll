; ModuleID = 'source-C-CXX/98/2838.c'
source_filename = "source-C-CXX/98/2838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Over60: \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem238 = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %j.reg2mem = alloca double*
  %h.reg2mem = alloca double*
  %g.reg2mem = alloca double*
  %f.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %saved_stack.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem155 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1300064091
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1300064091
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 1284865923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1284865923, label %first
    i32 -1442646314, label %originalBB
    i32 -170995140, label %originalBBpart2
    i32 1160623418, label %for.cond
    i32 -552888632, label %originalBB68
    i32 1911310186, label %originalBBpart270
    i32 1946713853, label %for.body
    i32 102765448, label %originalBB72
    i32 -907882812, label %originalBBpart274
    i32 1409080840, label %for.inc
    i32 -422164254, label %originalBB76
    i32 -629942745, label %originalBBpart278
    i32 1602989960, label %for.end
    i32 -1880401727, label %for.cond2
    i32 -125548501, label %for.body4
    i32 505881290, label %land.lhs.true
    i32 2032208941, label %originalBB80
    i32 -1524583666, label %originalBBpart282
    i32 -1598656679, label %if.then
    i32 1457331235, label %if.else
    i32 1808551479, label %originalBB84
    i32 -707864743, label %originalBBpart286
    i32 -2064970086, label %land.lhs.true15
    i32 -1059522654, label %if.then19
    i32 -226339820, label %if.else21
    i32 -373516272, label %land.lhs.true25
    i32 2107344923, label %if.then29
    i32 -2134288988, label %if.else31
    i32 42157832, label %land.lhs.true35
    i32 1260621097, label %if.then39
    i32 1832300418, label %if.end
    i32 -421944677, label %if.end41
    i32 -346976046, label %if.end42
    i32 10263778, label %if.end43
    i32 1968686757, label %for.inc44
    i32 2093028693, label %originalBB88
    i32 -1443017210, label %originalBBpart292
    i32 1879036334, label %for.end46
    i32 -448806532, label %originalBB94
    i32 1533300137, label %originalBBpart2152
    i32 651508012, label %originalBBalteredBB
    i32 -1189616710, label %originalBB68alteredBB
    i32 1042695128, label %originalBB72alteredBB
    i32 1377377997, label %originalBB76alteredBB
    i32 -1793025074, label %originalBB80alteredBB
    i32 -1834894799, label %originalBB84alteredBB
    i32 837453495, label %originalBB88alteredBB
    i32 -1670048406, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %10 = and i1 %.reload, %.reload156
  %11 = xor i1 %.reload, %.reload156
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload156
  %14 = select i1 %12, i32 -1442646314, i32 651508012
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %j = alloca double, align 8
  store double* %j, double** %j.reg2mem
  %retval.reload160 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload160, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload172)
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload171, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload198 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload198, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1583563659
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1583563659
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -170995140, i32 651508012
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1160623418, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1840721440
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1840721440
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -552888632, i32 -1189616710
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload195, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload170, align 4
  %cmp = icmp slt i32 %60, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1574772429
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1574772429
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1911310186, i32 -1189616710
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 1946713853, i32 1602989960
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 102765448, i32 1042695128
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload194, align 4
  %idxprom = sext i32 %104 to i64
  %vla.reload237 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload237, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -261820951
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -261820951
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -907882812, i32 1042695128
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1409080840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1146328275
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1146328275
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -422164254, i32 1377377997
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload193, align 4
  %148 = sub i32 %147, -974208216
  %149 = add i32 %148, 1
  %150 = add i32 %149, -974208216
  %inc = add nsw i32 %147, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload192, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -629942745, i32 1377377997
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1160623418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload202 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload202, align 8
  %c.reload206 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload206, align 8
  %d.reload210 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload210, align 8
  %e.reload214 = load volatile double*, double** %e.reg2mem
  store double 0.000000e+00, double* %e.reload214, align 8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 -1880401727, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload190, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload169, align 4
  %cmp3 = icmp slt i32 %165, %166
  %167 = select i1 %cmp3, i32 -125548501, i32 1879036334
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload189, align 4
  %idxprom5 = sext i32 %168 to i64
  %vla.reload236 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload236, i64 %idxprom5
  %169 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %169, 0
  %170 = select i1 %cmp7, i32 505881290, i32 1457331235
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -526122338
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -526122338
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 2032208941, i32 -1793025074
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload188, align 4
  %idxprom8 = sext i32 %198 to i64
  %vla.reload235 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload235, i64 %idxprom8
  %199 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %199, 18
  store i1 %cmp10, i1* %cmp10.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1524583666, i32 -1793025074
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %214 = select i1 %cmp10.reload, i32 -1598656679, i32 1457331235
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload201 = load volatile double*, double** %a.reg2mem
  %215 = load double, double* %a.reload201, align 8
  %inc11 = fadd double %215, 1.000000e+00
  %a.reload200 = load volatile double*, double** %a.reg2mem
  store double %inc11, double* %a.reload200, align 8
  store i32 10263778, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1808551479, i32 -1834894799
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload187, align 4
  %idxprom12 = sext i32 %242 to i64
  %vla.reload234 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload234, i64 %idxprom12
  %243 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %243, 19
  store i1 %cmp14, i1* %cmp14.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1725397145
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1725397145
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -707864743, i32 -1834894799
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %259 = select i1 %cmp14.reload, i32 -2064970086, i32 -226339820
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload186, align 4
  %idxprom16 = sext i32 %260 to i64
  %vla.reload233 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload233, i64 %idxprom16
  %261 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %261, 35
  %262 = select i1 %cmp18, i32 -1059522654, i32 -226339820
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %c.reload205 = load volatile double*, double** %c.reg2mem
  %263 = load double, double* %c.reload205, align 8
  %inc20 = fadd double %263, 1.000000e+00
  %c.reload204 = load volatile double*, double** %c.reg2mem
  store double %inc20, double* %c.reload204, align 8
  store i32 -346976046, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload185, align 4
  %idxprom22 = sext i32 %264 to i64
  %vla.reload232 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload232, i64 %idxprom22
  %265 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %265, 36
  %266 = select i1 %cmp24, i32 -373516272, i32 -2134288988
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload184, align 4
  %idxprom26 = sext i32 %267 to i64
  %vla.reload231 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload231, i64 %idxprom26
  %268 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %268, 60
  %269 = select i1 %cmp28, i32 2107344923, i32 -2134288988
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %d.reload209 = load volatile double*, double** %d.reg2mem
  %270 = load double, double* %d.reload209, align 8
  %inc30 = fadd double %270, 1.000000e+00
  %d.reload208 = load volatile double*, double** %d.reg2mem
  store double %inc30, double* %d.reload208, align 8
  store i32 -421944677, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload183, align 4
  %idxprom32 = sext i32 %271 to i64
  %vla.reload230 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reload230, i64 %idxprom32
  %272 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %272, 61
  %273 = select i1 %cmp34, i32 42157832, i32 1832300418
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload182, align 4
  %idxprom36 = sext i32 %274 to i64
  %vla.reload229 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla.reload229, i64 %idxprom36
  %275 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %275, 100
  %276 = select i1 %cmp38, i32 1260621097, i32 1832300418
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %e.reload213 = load volatile double*, double** %e.reg2mem
  %277 = load double, double* %e.reload213, align 8
  %inc40 = fadd double %277, 1.000000e+00
  %e.reload212 = load volatile double*, double** %e.reg2mem
  store double %inc40, double* %e.reload212, align 8
  store i32 1832300418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -421944677, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -346976046, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 10263778, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1968686757, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 2093028693, i32 837453495
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload181, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc45 = add nsw i32 %304, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload180, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -110017053
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -110017053
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1443017210, i32 837453495
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1880401727, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -448806532, i32 -1670048406
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %a.reload199 = load volatile double*, double** %a.reg2mem
  %350 = load double, double* %a.reload199, align 8
  %mul = fmul double 1.000000e+02, %350
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload168, align 4
  %conv = sitofp i32 %351 to double
  %div = fdiv double %mul, %conv
  %f.reload217 = load volatile double*, double** %f.reg2mem
  store double %div, double* %f.reload217, align 8
  %c.reload203 = load volatile double*, double** %c.reg2mem
  %352 = load double, double* %c.reload203, align 8
  %mul47 = fmul double 1.000000e+02, %352
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload167, align 4
  %conv48 = sitofp i32 %353 to double
  %div49 = fdiv double %mul47, %conv48
  %g.reload220 = load volatile double*, double** %g.reg2mem
  store double %div49, double* %g.reload220, align 8
  %d.reload207 = load volatile double*, double** %d.reg2mem
  %354 = load double, double* %d.reload207, align 8
  %mul50 = fmul double 1.000000e+02, %354
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %355 = load i32, i32* %n.reload166, align 4
  %conv51 = sitofp i32 %355 to double
  %div52 = fdiv double %mul50, %conv51
  %h.reload223 = load volatile double*, double** %h.reg2mem
  store double %div52, double* %h.reload223, align 8
  %e.reload211 = load volatile double*, double** %e.reg2mem
  %356 = load double, double* %e.reload211, align 8
  %mul53 = fmul double 1.000000e+02, %356
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %357 = load i32, i32* %n.reload165, align 4
  %conv54 = sitofp i32 %357 to double
  %div55 = fdiv double %mul53, %conv54
  %j.reload226 = load volatile double*, double** %j.reg2mem
  store double %div55, double* %j.reload226, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %f.reload216 = load volatile double*, double** %f.reg2mem
  %358 = load double, double* %f.reload216, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %358)
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %g.reload219 = load volatile double*, double** %g.reg2mem
  %359 = load double, double* %g.reload219, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %359)
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %h.reload222 = load volatile double*, double** %h.reg2mem
  %360 = load double, double* %h.reload222, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %360)
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  %j.reload225 = load volatile double*, double** %j.reg2mem
  %361 = load double, double* %j.reload225, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %361)
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %retval.reload159 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload159, align 4
  %saved_stack.reload197 = load volatile i8**, i8*** %saved_stack.reg2mem
  %362 = load i8*, i8** %saved_stack.reload197, align 8
  call void @llvm.stackrestore(i8* %362)
  %retval.reload158 = load volatile i32*, i32** %retval.reg2mem
  %363 = load i32, i32* %retval.reload158, align 4
  store i32 %363, i32* %.reg2mem238
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1530822901
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1530822901
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1533300137, i32 -1670048406
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %.reload239 = load volatile i32, i32* %.reg2mem238
  ret i32 %.reload239

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %aalteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %galteredBB = alloca double, align 8
  %halteredBB = alloca double, align 8
  %jalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %391 = load i32, i32* %nalteredBB, align 4
  %392 = zext i32 %391 to i64
  %393 = call i8* @llvm.stacksave()
  store i8* %393, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %392, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1442646314, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload179, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %395 = load i32, i32* %n.reload164, align 4
  %cmpalteredBB = icmp slt i32 %394, %395
  store i32 -552888632, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload178, align 4
  %idxpromalteredBB = sext i32 %396 to i64
  %vla.reload228 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload228, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 102765448, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload177, align 4
  %398 = sub i32 %397, -1280464818
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1280464818
  %_ = sub i32 %397, 1
  %gen = mul i32 %400, 1
  %401 = sub i32 %397, -1663734114
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1663734114
  %incalteredBB = add nsw i32 %397, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload176, align 4
  store i32 -422164254, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload175, align 4
  %idxprom8alteredBB = sext i32 %404 to i64
  %vla.reload227 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla.reload227, i64 %idxprom8alteredBB
  %405 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %405, 18
  store i32 2032208941, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload174, align 4
  %idxprom12alteredBB = sext i32 %406 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom12alteredBB
  %407 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %407, 19
  store i32 1808551479, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload173, align 4
  %409 = add i32 %408, -1719531479
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1719531479
  %_89 = sub i32 %408, 1
  %gen90 = mul i32 %411, 1
  %412 = sub i32 0, 1
  %413 = sub i32 %408, %412
  %inc45alteredBB = add nsw i32 %408, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload, align 4
  store i32 2093028693, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %414 = load double, double* %a.reload, align 8
  %_95 = fsub double 1.000000e+02, %414
  %gen96 = fmul double %_95, %414
  %_97 = fsub double -0.000000e+00, 1.000000e+02
  %gen98 = fadd double %_97, %414
  %_99 = fsub double 1.000000e+02, %414
  %gen100 = fmul double %_99, %414
  %_101 = fsub double -0.000000e+00, 1.000000e+02
  %gen102 = fadd double %_101, %414
  %_103 = fsub double -0.000000e+00, 1.000000e+02
  %gen104 = fadd double %_103, %414
  %_105 = fsub double -0.000000e+00, 1.000000e+02
  %gen106 = fadd double %_105, %414
  %mulalteredBB = fmul double 1.000000e+02, %414
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %415 = load i32, i32* %n.reload163, align 4
  %convalteredBB = sitofp i32 %415 to double
  %_107 = fsub double -0.000000e+00, %mulalteredBB
  %gen108 = fadd double %_107, %convalteredBB
  %_109 = fsub double -0.000000e+00, %mulalteredBB
  %gen110 = fadd double %_109, %convalteredBB
  %_111 = fsub double %mulalteredBB, %convalteredBB
  %gen112 = fmul double %_111, %convalteredBB
  %_113 = fsub double %mulalteredBB, %convalteredBB
  %gen114 = fmul double %_113, %convalteredBB
  %divalteredBB = fdiv double %mulalteredBB, %convalteredBB
  %f.reload215 = load volatile double*, double** %f.reg2mem
  store double %divalteredBB, double* %f.reload215, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %416 = load double, double* %c.reload, align 8
  %_115 = fsub double -0.000000e+00, 1.000000e+02
  %gen116 = fadd double %_115, %416
  %_117 = fsub double -0.000000e+00, 1.000000e+02
  %gen118 = fadd double %_117, %416
  %_119 = fsub double 1.000000e+02, %416
  %gen120 = fmul double %_119, %416
  %_121 = fsub double -0.000000e+00, 1.000000e+02
  %gen122 = fadd double %_121, %416
  %_123 = fsub double 1.000000e+02, %416
  %gen124 = fmul double %_123, %416
  %_125 = fsub double -0.000000e+00, 1.000000e+02
  %gen126 = fadd double %_125, %416
  %_127 = fsub double 1.000000e+02, %416
  %gen128 = fmul double %_127, %416
  %mul47alteredBB = fmul double 1.000000e+02, %416
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload162, align 4
  %conv48alteredBB = sitofp i32 %417 to double
  %_129 = fsub double %mul47alteredBB, %conv48alteredBB
  %gen130 = fmul double %_129, %conv48alteredBB
  %_131 = fsub double %mul47alteredBB, %conv48alteredBB
  %gen132 = fmul double %_131, %conv48alteredBB
  %div49alteredBB = fdiv double %mul47alteredBB, %conv48alteredBB
  %g.reload218 = load volatile double*, double** %g.reg2mem
  store double %div49alteredBB, double* %g.reload218, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %418 = load double, double* %d.reload, align 8
  %_133 = fsub double 1.000000e+02, %418
  %gen134 = fmul double %_133, %418
  %mul50alteredBB = fmul double 1.000000e+02, %418
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload161, align 4
  %conv51alteredBB = sitofp i32 %419 to double
  %_135 = fsub double %mul50alteredBB, %conv51alteredBB
  %gen136 = fmul double %_135, %conv51alteredBB
  %_137 = fsub double %mul50alteredBB, %conv51alteredBB
  %gen138 = fmul double %_137, %conv51alteredBB
  %div52alteredBB = fdiv double %mul50alteredBB, %conv51alteredBB
  %h.reload221 = load volatile double*, double** %h.reg2mem
  store double %div52alteredBB, double* %h.reload221, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %420 = load double, double* %e.reload, align 8
  %_139 = fsub double 1.000000e+02, %420
  %gen140 = fmul double %_139, %420
  %_141 = fsub double -0.000000e+00, 1.000000e+02
  %gen142 = fadd double %_141, %420
  %mul53alteredBB = fmul double 1.000000e+02, %420
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %421 = load i32, i32* %n.reload, align 4
  %conv54alteredBB = sitofp i32 %421 to double
  %_143 = fsub double %mul53alteredBB, %conv54alteredBB
  %gen144 = fmul double %_143, %conv54alteredBB
  %_145 = fsub double %mul53alteredBB, %conv54alteredBB
  %gen146 = fmul double %_145, %conv54alteredBB
  %_147 = fsub double %mul53alteredBB, %conv54alteredBB
  %gen148 = fmul double %_147, %conv54alteredBB
  %_149 = fsub double %mul53alteredBB, %conv54alteredBB
  %gen150 = fmul double %_149, %conv54alteredBB
  %div55alteredBB = fdiv double %mul53alteredBB, %conv54alteredBB
  %j.reload224 = load volatile double*, double** %j.reg2mem
  store double %div55alteredBB, double* %j.reload224, align 8
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %f.reload = load volatile double*, double** %f.reg2mem
  %422 = load double, double* %f.reload, align 8
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %422)
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %g.reload = load volatile double*, double** %g.reg2mem
  %423 = load double, double* %g.reload, align 8
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %423)
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %h.reload = load volatile double*, double** %h.reg2mem
  %424 = load double, double* %h.reload, align 8
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %424)
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  %j.reload = load volatile double*, double** %j.reg2mem
  %425 = load double, double* %j.reload, align 8
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %425)
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %retval.reload157 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload157, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %426 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %426)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %427 = load i32, i32* %retval.reload, align 4
  store i32 -448806532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB94, %for.end46, %originalBBpart292, %originalBB88, %for.inc44, %if.end43, %if.end42, %if.end41, %if.end, %if.then39, %land.lhs.true35, %if.else31, %if.then29, %land.lhs.true25, %if.else21, %if.then19, %land.lhs.true15, %originalBBpart286, %originalBB84, %if.else, %if.then, %originalBBpart282, %originalBB80, %land.lhs.true, %for.body4, %for.cond2, %for.end, %originalBBpart278, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
