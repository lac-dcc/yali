; ModuleID = 'source-C-CXX/98/1408.c'
source_filename = "source-C-CXX/98/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %w.reg2mem = alloca double*
  %q.reg2mem = alloca double*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 841019506
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 841019506
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -397011407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -397011407, label %first
    i32 1039664966, label %originalBB
    i32 -854928150, label %originalBBpart2
    i32 -1115213801, label %for.cond
    i32 -425000445, label %originalBB38
    i32 2144598706, label %originalBBpart240
    i32 19947950, label %for.body
    i32 88388146, label %if.then
    i32 179406350, label %if.else
    i32 -249876552, label %if.then8
    i32 -1739182001, label %if.else10
    i32 304485307, label %originalBB42
    i32 1070319940, label %originalBBpart244
    i32 -1523636756, label %if.then14
    i32 -1901886774, label %if.else16
    i32 487413401, label %if.end
    i32 -1619394232, label %if.end18
    i32 -2079659094, label %if.end19
    i32 -587709208, label %originalBB46
    i32 80375526, label %originalBBpart248
    i32 986527525, label %for.inc
    i32 843650591, label %for.end
    i32 1860243719, label %originalBBalteredBB
    i32 -106459224, label %originalBB38alteredBB
    i32 1118514052, label %originalBB42alteredBB
    i32 -1485604089, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload52, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload52, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload52
  %26 = select i1 %24, i32 1039664966, i32 1860243719
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload74, align 4
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload77, align 4
  %c.reload80 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload80, align 4
  %d.reload83 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload83, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload58)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -854928150, i32 1860243719
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1115213801, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 339140929
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 339140929
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -425000445, i32 -106459224
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload66, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload57, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -2008791248
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2008791248
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2144598706, i32 -106459224
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 19947950, i32 843650591
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %98 to i64
  %m.reload71 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload71, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload64, align 4
  %idxprom2 = sext i32 %99 to i64
  %m.reload70 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload70, i64 0, i64 %idxprom2
  %100 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %100, 18
  %101 = select i1 %cmp4, i32 88388146, i32 179406350
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload73, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  store i32 %106, i32* %a.reload72, align 4
  store i32 -2079659094, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload63, align 4
  %idxprom5 = sext i32 %107 to i64
  %m.reload69 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload69, i64 0, i64 %idxprom5
  %108 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %108, 35
  %109 = select i1 %cmp7, i32 -249876552, i32 -1739182001
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  %110 = load i32, i32* %b.reload76, align 4
  %111 = add i32 %110, -1606387079
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1606387079
  %inc9 = add nsw i32 %110, 1
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  store i32 %113, i32* %b.reload75, align 4
  store i32 -1619394232, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -247674895
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -247674895
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 304485307, i32 1118514052
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload62, align 4
  %idxprom11 = sext i32 %129 to i64
  %m.reload68 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload68, i64 0, i64 %idxprom11
  %130 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %130, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1398826108
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1398826108
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1070319940, i32 1118514052
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %158 = select i1 %cmp13.reload, i32 -1523636756, i32 -1901886774
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %c.reload79 = load volatile i32*, i32** %c.reg2mem
  %159 = load i32, i32* %c.reload79, align 4
  %160 = sub i32 %159, 2039279893
  %161 = add i32 %160, 1
  %162 = add i32 %161, 2039279893
  %inc15 = add nsw i32 %159, 1
  %c.reload78 = load volatile i32*, i32** %c.reg2mem
  store i32 %162, i32* %c.reload78, align 4
  store i32 487413401, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %d.reload82 = load volatile i32*, i32** %d.reg2mem
  %163 = load i32, i32* %d.reload82, align 4
  %164 = sub i32 %163, 334785527
  %165 = add i32 %164, 1
  %166 = add i32 %165, 334785527
  %inc17 = add nsw i32 %163, 1
  %d.reload81 = load volatile i32*, i32** %d.reg2mem
  store i32 %166, i32* %d.reload81, align 4
  store i32 487413401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1619394232, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -2079659094, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1714855089
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1714855089
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -587709208, i32 -1485604089
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 80375526, i32 -1485604089
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 986527525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload61, align 4
  %221 = add i32 %220, 59691781
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 59691781
  %inc20 = add nsw i32 %220, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload60, align 4
  store i32 -1115213801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %224 = load i32, i32* %a.reload, align 4
  %conv = sitofp i32 %224 to double
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload56, align 4
  %conv21 = sitofp i32 %225 to double
  %div = fdiv double %conv, %conv21
  %mul = fmul double %div, 1.000000e+02
  %q.reload84 = load volatile double*, double** %q.reg2mem
  store double %mul, double* %q.reload84, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %226 = load i32, i32* %b.reload, align 4
  %conv22 = sitofp i32 %226 to double
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload55, align 4
  %conv23 = sitofp i32 %227 to double
  %div24 = fdiv double %conv22, %conv23
  %mul25 = fmul double %div24, 1.000000e+02
  %w.reload85 = load volatile double*, double** %w.reg2mem
  store double %mul25, double* %w.reload85, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %228 = load i32, i32* %c.reload, align 4
  %conv26 = sitofp i32 %228 to double
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload54, align 4
  %conv27 = sitofp i32 %229 to double
  %div28 = fdiv double %conv26, %conv27
  %mul29 = fmul double %div28, 1.000000e+02
  %e.reload86 = load volatile double*, double** %e.reg2mem
  store double %mul29, double* %e.reload86, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %230 = load i32, i32* %d.reload, align 4
  %conv30 = sitofp i32 %230 to double
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload53, align 4
  %conv31 = sitofp i32 %231 to double
  %div32 = fdiv double %conv30, %conv31
  %mul33 = fmul double %div32, 1.000000e+02
  %r.reload87 = load volatile double*, double** %r.reg2mem
  store double %mul33, double* %r.reload87, align 8
  %q.reload = load volatile double*, double** %q.reg2mem
  %232 = load double, double* %q.reload, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %232)
  %w.reload = load volatile double*, double** %w.reg2mem
  %233 = load double, double* %w.reload, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %233)
  %e.reload = load volatile double*, double** %e.reg2mem
  %234 = load double, double* %e.reload, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %234)
  %r.reload = load volatile double*, double** %r.reg2mem
  %235 = load double, double* %r.reload, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %235)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %qalteredBB = alloca double, align 8
  %walteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %ralteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1039664966, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload59, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %236, %237
  store i32 -425000445, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %238 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom11alteredBB
  %239 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 %239, 60
  store i32 304485307, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -587709208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart248, %originalBB46, %if.end19, %if.end18, %if.end, %if.else16, %if.then14, %originalBBpart244, %originalBB42, %if.else10, %if.then8, %if.else, %if.then, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
