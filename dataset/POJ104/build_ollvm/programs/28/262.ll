; ModuleID = 'source-C-CXX/28/262.c'
source_filename = "source-C-CXX/28/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %e.reg2mem = alloca [100 x double]*
  %s.reg2mem = alloca [100 x double]*
  %w.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %p.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -27784595
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -27784595
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 661469688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 661469688, label %first
    i32 -740327429, label %originalBB
    i32 1285569647, label %originalBBpart2
    i32 2107932707, label %for.cond
    i32 148139727, label %for.body
    i32 -1725133736, label %for.inc
    i32 369085320, label %for.end
    i32 384252332, label %originalBB82
    i32 -2058466483, label %originalBBpart284
    i32 869841302, label %do.body
    i32 -1007450088, label %do.cond
    i32 -453846403, label %originalBB86
    i32 1756437528, label %originalBBpart288
    i32 299359040, label %do.end
    i32 249719462, label %originalBB90
    i32 941309337, label %originalBBpart292
    i32 -413815393, label %do.body6
    i32 358337652, label %do.cond10
    i32 2074399611, label %originalBB94
    i32 -744153139, label %originalBBpart296
    i32 -1545151747, label %do.end12
    i32 189783895, label %for.cond13
    i32 1273566200, label %originalBB98
    i32 -1707324740, label %originalBBpart2100
    i32 -1907454099, label %for.body15
    i32 -123752188, label %originalBB102
    i32 1387936319, label %originalBBpart2104
    i32 1574165044, label %for.inc18
    i32 591354661, label %originalBB106
    i32 -33206392, label %originalBBpart2110
    i32 -498335843, label %for.end20
    i32 -1542883088, label %for.cond21
    i32 103393556, label %originalBB112
    i32 115979790, label %originalBBpart2114
    i32 -1587176208, label %for.body23
    i32 828302539, label %for.inc31
    i32 -808291628, label %for.end33
    i32 -2042469119, label %for.cond34
    i32 618976345, label %for.body36
    i32 -935631929, label %if.then
    i32 1692519416, label %if.end
    i32 -1200758143, label %if.then44
    i32 -579079532, label %if.end53
    i32 -988514116, label %if.then57
    i32 149416650, label %for.cond58
    i32 -1631650062, label %originalBB116
    i32 -1197005919, label %originalBBpart2118
    i32 2083466533, label %for.body62
    i32 1626115260, label %for.inc72
    i32 -766346361, label %originalBB120
    i32 1251400314, label %originalBBpart2133
    i32 -7534405, label %for.end74
    i32 -719711451, label %if.end78
    i32 900219160, label %originalBB135
    i32 -1346323258, label %originalBBpart2137
    i32 1445644758, label %for.inc79
    i32 -126190807, label %for.end81
    i32 1165307228, label %originalBBalteredBB
    i32 428084213, label %originalBB82alteredBB
    i32 1380954845, label %originalBB86alteredBB
    i32 1062080746, label %originalBB90alteredBB
    i32 2065938469, label %originalBB94alteredBB
    i32 1858712567, label %originalBB98alteredBB
    i32 -2020555489, label %originalBB102alteredBB
    i32 -1988650763, label %originalBB106alteredBB
    i32 -1374074362, label %originalBB112alteredBB
    i32 1190017501, label %originalBB116alteredBB
    i32 -1060410941, label %originalBB120alteredBB
    i32 1862512921, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = and i1 %.reload, %.reload141
  %11 = xor i1 %.reload, %.reload141
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload141
  %14 = select i1 %12, i32 -740327429, i32 1165307228
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem
  %y = alloca double, align 8
  %e = alloca [100 x double], align 16
  store [100 x double]* %e, [100 x double]** %e.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %o.reload194 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload194, align 4
  %p.reload199 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload199, align 4
  %b.reload201 = load volatile double*, double** %b.reg2mem
  store double 1.000000e+00, double* %b.reload201, align 8
  %c.reload204 = load volatile double*, double** %c.reg2mem
  store double 2.000000e+00, double* %c.reload204, align 8
  %w.reload205 = load volatile double*, double** %w.reg2mem
  store double 3.000000e+00, double* %w.reload205, align 8
  store double 0.000000e+00, double* %y, align 8
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload143)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1285569647, i32 1165307228
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2107932707, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload173, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload142, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 148139727, i32 369085320
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload172, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload148, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1725133736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload171, align 4
  %46 = add i32 %45, 767805587
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 767805587
  %inc = add nsw i32 %45, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload170, align 4
  store i32 2107932707, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -58259721
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -58259721
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 384252332, i32 428084213
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1362658527
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1362658527
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2058466483, i32 428084213
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 869841302, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %o.reload193 = load volatile i32*, i32** %o.reg2mem
  %91 = load i32, i32* %o.reload193, align 4
  %idxprom2 = sext i32 %91 to i64
  %s.reload211 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %s.reload211, i64 0, i64 %idxprom2
  store double 1.000000e+00, double* %arrayidx3, align 8
  %o.reload192 = load volatile i32*, i32** %o.reg2mem
  %92 = load i32, i32* %o.reload192, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc4 = add nsw i32 %92, 1
  %o.reload191 = load volatile i32*, i32** %o.reg2mem
  store i32 %94, i32* %o.reload191, align 4
  store i32 -1007450088, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1053801389
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1053801389
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -453846403, i32 1380954845
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %o.reload190 = load volatile i32*, i32** %o.reg2mem
  %110 = load i32, i32* %o.reload190, align 4
  %cmp5 = icmp eq i32 %110, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1674443002
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1674443002
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1756437528, i32 1380954845
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %138 = select i1 %cmp5.reload, i32 869841302, i32 299359040
  store i32 %138, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 983911955
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 983911955
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 249719462, i32 1062080746
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 941309337, i32 1062080746
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -413815393, i32* %switchVar
  br label %loopEnd

do.body6:                                         ; preds = %loopEntry
  %p.reload198 = load volatile i32*, i32** %p.reg2mem
  %192 = load i32, i32* %p.reload198, align 4
  %idxprom7 = sext i32 %192 to i64
  %s.reload210 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %s.reload210, i64 0, i64 %idxprom7
  store double 2.000000e+00, double* %arrayidx8, align 8
  %p.reload197 = load volatile i32*, i32** %p.reg2mem
  %193 = load i32, i32* %p.reload197, align 4
  %194 = sub i32 %193, 1548782625
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1548782625
  %inc9 = add nsw i32 %193, 1
  %p.reload196 = load volatile i32*, i32** %p.reg2mem
  store i32 %196, i32* %p.reload196, align 4
  store i32 358337652, i32* %switchVar
  br label %loopEnd

do.cond10:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2074399611, i32 2065938469
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %p.reload195 = load volatile i32*, i32** %p.reg2mem
  %211 = load i32, i32* %p.reload195, align 4
  %cmp11 = icmp eq i32 %211, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 132538411
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 132538411
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -744153139, i32 2065938469
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %239 = select i1 %cmp11.reload, i32 -413815393, i32 -1545151747
  store i32 %239, i32* %switchVar
  br label %loopEnd

do.end12:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 189783895, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1893717080
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1893717080
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1273566200, i32 1858712567
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload168, align 4
  %cmp14 = icmp slt i32 %255, 100
  store i1 %cmp14, i1* %cmp14.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 151054275
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 151054275
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
  %282 = select i1 %280, i32 -1707324740, i32 1858712567
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %283 = select i1 %cmp14.reload, i32 -1907454099, i32 -498335843
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1651738678
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1651738678
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -123752188, i32 -2020555489
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload167, align 4
  %idxprom16 = sext i32 %299 to i64
  %e.reload216 = load volatile [100 x double]*, [100 x double]** %e.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %e.reload216, i64 0, i64 %idxprom16
  store double 0.000000e+00, double* %arrayidx17, align 8
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1883294758
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1883294758
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1387936319, i32 -2020555489
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1574165044, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 591354661, i32 -1988650763
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload166, align 4
  %342 = sub i32 %341, -1967399539
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1967399539
  %inc19 = add nsw i32 %341, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload165, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 938973211
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 938973211
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -33206392, i32 -1988650763
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 189783895, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload189, align 4
  store i32 -1542883088, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -56804960
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -56804960
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 103393556, i32 -1374074362
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %375 = load i32, i32* %k.reload188, align 4
  %cmp22 = icmp slt i32 %375, 100
  store i1 %cmp22, i1* %cmp22.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1221131642
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1221131642
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 115979790, i32 -1374074362
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %403 = select i1 %cmp22.reload, i32 -1587176208, i32 -808291628
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload187, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %sub = sub nsw i32 %404, 1
  %idxprom24 = sext i32 %406 to i64
  %s.reload209 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %s.reload209, i64 0, i64 %idxprom24
  %407 = load double, double* %arrayidx25, align 8
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload186, align 4
  %409 = sub i32 0, 2
  %410 = add i32 %408, %409
  %sub26 = sub nsw i32 %408, 2
  %idxprom27 = sext i32 %410 to i64
  %s.reload208 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %s.reload208, i64 0, i64 %idxprom27
  %411 = load double, double* %arrayidx28, align 8
  %add = fadd double %407, %411
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload185, align 4
  %idxprom29 = sext i32 %412 to i64
  %s.reload207 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %s.reload207, i64 0, i64 %idxprom29
  store double %add, double* %arrayidx30, align 8
  store i32 828302539, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %413 = load i32, i32* %k.reload184, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc32 = add nsw i32 %413, 1
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 %417, i32* %k.reload183, align 4
  store i32 -1542883088, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -2042469119, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload, align 4
  %cmp35 = icmp slt i32 %418, %419
  %420 = select i1 %cmp35, i32 618976345, i32 -126190807
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload162, align 4
  %idxprom37 = sext i32 %421 to i64
  %a.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload147, i64 0, i64 %idxprom37
  %422 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %422, 1
  %423 = select i1 %cmp39, i32 -935631929, i32 1692519416
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload203 = load volatile double*, double** %c.reg2mem
  %424 = load double, double* %c.reload203, align 8
  %b.reload200 = load volatile double*, double** %b.reg2mem
  %425 = load double, double* %b.reload200, align 8
  %div = fdiv double %424, %425
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %div)
  store i32 1692519416, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload161, align 4
  %idxprom41 = sext i32 %426 to i64
  %a.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload146, i64 0, i64 %idxprom41
  %427 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %427, 2
  %428 = select i1 %cmp43, i32 -1200758143, i32 -579079532
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %c.reload202 = load volatile double*, double** %c.reg2mem
  %429 = load double, double* %c.reload202, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %430 = load double, double* %b.reload, align 8
  %div45 = fdiv double %429, %430
  %w.reload = load volatile double*, double** %w.reg2mem
  %431 = load double, double* %w.reload, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %432 = load double, double* %c.reload, align 8
  %div46 = fdiv double %431, %432
  %add47 = fadd double %div45, %div46
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload160, align 4
  %idxprom48 = sext i32 %433 to i64
  %e.reload215 = load volatile [100 x double]*, [100 x double]** %e.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %e.reload215, i64 0, i64 %idxprom48
  store double %add47, double* %arrayidx49, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload159, align 4
  %idxprom50 = sext i32 %434 to i64
  %e.reload214 = load volatile [100 x double]*, [100 x double]** %e.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %e.reload214, i64 0, i64 %idxprom50
  %435 = load double, double* %arrayidx51, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %435)
  store i32 -579079532, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload158, align 4
  %idxprom54 = sext i32 %436 to i64
  %a.reload145 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload145, i64 0, i64 %idxprom54
  %437 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %437, 2
  %438 = select i1 %cmp56, i32 -988514116, i32 -719711451
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  store i32 149416650, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1631650062, i32 1190017501
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload181, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload157, align 4
  %idxprom59 = sext i32 %454 to i64
  %a.reload144 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload144, i64 0, i64 %idxprom59
  %455 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %453, %455
  store i1 %cmp61, i1* %cmp61.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -1393619995
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1393619995
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1197005919, i32 1190017501
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %471 = select i1 %cmp61.reload, i32 2083466533, i32 -7534405
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload180, align 4
  %473 = sub i32 %472, 753206353
  %474 = add i32 %473, 1
  %475 = add i32 %474, 753206353
  %add63 = add nsw i32 %472, 1
  %idxprom64 = sext i32 %475 to i64
  %s.reload206 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %s.reload206, i64 0, i64 %idxprom64
  %476 = load double, double* %arrayidx65, align 8
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload179, align 4
  %idxprom66 = sext i32 %477 to i64
  %s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %s.reload, i64 0, i64 %idxprom66
  %478 = load double, double* %arrayidx67, align 8
  %div68 = fdiv double %476, %478
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload156, align 4
  %idxprom69 = sext i32 %479 to i64
  %e.reload213 = load volatile [100 x double]*, [100 x double]** %e.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %e.reload213, i64 0, i64 %idxprom69
  %480 = load double, double* %arrayidx70, align 8
  %add71 = fadd double %480, %div68
  store double %add71, double* %arrayidx70, align 8
  store i32 1626115260, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 163166233
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 163166233
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -766346361, i32 -1060410941
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload178, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc73 = add nsw i32 %508, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %512, i32* %j.reload177, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -1303830107
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1303830107
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1251400314, i32 -1060410941
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 149416650, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload155, align 4
  %idxprom75 = sext i32 %540 to i64
  %e.reload212 = load volatile [100 x double]*, [100 x double]** %e.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %e.reload212, i64 0, i64 %idxprom75
  %541 = load double, double* %arrayidx76, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %541)
  store i32 -719711451, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 958536292
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 958536292
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 900219160, i32 1862512921
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, -1469998925
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1469998925
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1346323258, i32 1862512921
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1445644758, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload154, align 4
  %585 = sub i32 %584, 1669367728
  %586 = add i32 %585, 1
  %587 = add i32 %586, 1669367728
  %inc80 = add nsw i32 %584, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload153, align 4
  store i32 -2042469119, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %walteredBB = alloca double, align 8
  %salteredBB = alloca [100 x double], align 16
  %yalteredBB = alloca double, align 8
  %ealteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %oalteredBB, align 4
  store i32 1, i32* %palteredBB, align 4
  store double 1.000000e+00, double* %balteredBB, align 8
  store double 2.000000e+00, double* %calteredBB, align 8
  store double 3.000000e+00, double* %walteredBB, align 8
  store double 0.000000e+00, double* %yalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -740327429, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 384252332, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %588 = load i32, i32* %o.reload, align 4
  %cmp5alteredBB = icmp eq i32 %588, 0
  store i32 -453846403, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 249719462, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %589 = load i32, i32* %p.reload, align 4
  %cmp11alteredBB = icmp eq i32 %589, 1
  store i32 2074399611, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload152, align 4
  %cmp14alteredBB = icmp slt i32 %590, 100
  store i32 1273566200, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload151, align 4
  %idxprom16alteredBB = sext i32 %591 to i64
  %e.reload = load volatile [100 x double]*, [100 x double]** %e.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %e.reload, i64 0, i64 %idxprom16alteredBB
  store double 0.000000e+00, double* %arrayidx17alteredBB, align 8
  store i32 -123752188, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload150, align 4
  %593 = sub i32 0, -565862365
  %594 = sub i32 %593, %592
  %595 = add i32 %594, -565862365
  %_ = sub i32 0, %592
  %596 = add i32 %595, 1177830437
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 1177830437
  %gen = add i32 %595, 1
  %599 = sub i32 %592, 1657006485
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1657006485
  %_107 = sub i32 %592, 1
  %gen108 = mul i32 %601, 1
  %602 = add i32 %592, 688050480
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 688050480
  %inc19alteredBB = add nsw i32 %592, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %604, i32* %i.reload149, align 4
  store i32 591354661, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %605 = load i32, i32* %k.reload, align 4
  %cmp22alteredBB = icmp slt i32 %605, 100
  store i32 103393556, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload176, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload, align 4
  %idxprom59alteredBB = sext i32 %607 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom59alteredBB
  %608 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp slt i32 %606, %608
  store i32 -1631650062, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload175, align 4
  %_121 = shl i32 %609, 1
  %610 = sub i32 0, -480336902
  %611 = sub i32 %610, %609
  %612 = add i32 %611, -480336902
  %_122 = sub i32 0, %609
  %613 = sub i32 %612, -1440518381
  %614 = add i32 %613, 1
  %615 = add i32 %614, -1440518381
  %gen123 = add i32 %612, 1
  %_124 = shl i32 %609, 1
  %616 = sub i32 0, 1481723888
  %617 = sub i32 %616, %609
  %618 = add i32 %617, 1481723888
  %_125 = sub i32 0, %609
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen126 = add i32 %618, 1
  %_127 = shl i32 %609, 1
  %_128 = shl i32 %609, 1
  %_129 = shl i32 %609, 1
  %623 = add i32 0, -381697038
  %624 = sub i32 %623, %609
  %625 = sub i32 %624, -381697038
  %_130 = sub i32 0, %609
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen131 = add i32 %625, 1
  %630 = add i32 %609, 999035349
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 999035349
  %inc73alteredBB = add nsw i32 %609, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %632, i32* %j.reload, align 4
  store i32 -766346361, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 900219160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2137, %originalBB135, %if.end78, %for.end74, %originalBBpart2133, %originalBB120, %for.inc72, %for.body62, %originalBBpart2118, %originalBB116, %for.cond58, %if.then57, %if.end53, %if.then44, %if.end, %if.then, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.body23, %originalBBpart2114, %originalBB112, %for.cond21, %for.end20, %originalBBpart2110, %originalBB106, %for.inc18, %originalBBpart2104, %originalBB102, %for.body15, %originalBBpart2100, %originalBB98, %for.cond13, %do.end12, %originalBBpart296, %originalBB94, %do.cond10, %do.body6, %originalBBpart292, %originalBB90, %do.end, %originalBBpart288, %originalBB86, %do.cond, %do.body, %originalBBpart284, %originalBB82, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
