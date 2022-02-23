; ModuleID = 'source-C-CXX/69/735.c'
source_filename = "source-C-CXX/69/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @dis(double %a, double %b, double %c, double %d) #0 {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %l = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  %0 = load double, double* %a.addr, align 8
  %1 = load double, double* %c.addr, align 8
  %sub = fsub double %0, %1
  %2 = load double, double* %a.addr, align 8
  %3 = load double, double* %c.addr, align 8
  %sub1 = fsub double %2, %3
  %mul = fmul double %sub, %sub1
  %4 = load double, double* %b.addr, align 8
  %5 = load double, double* %d.addr, align 8
  %sub2 = fsub double %4, %5
  %6 = load double, double* %b.addr, align 8
  %7 = load double, double* %d.addr, align 8
  %sub3 = fsub double %6, %7
  %mul4 = fmul double %sub2, %sub3
  %add = fadd double %mul, %mul4
  store double %add, double* %l, align 8
  %8 = load double, double* %l, align 8
  ret double %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %res.reg2mem = alloca [100 x double]*
  %p.reg2mem = alloca [10 x [2 x double]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 711182120
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 711182120
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 94152608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 94152608, label %first
    i32 93293585, label %originalBB
    i32 -184975299, label %originalBBpart2
    i32 -1308632878, label %for.cond
    i32 1605671138, label %originalBB56
    i32 1494890782, label %originalBBpart258
    i32 611486529, label %for.body
    i32 -2135431555, label %originalBB60
    i32 1493235642, label %originalBBpart262
    i32 -159074513, label %for.inc
    i32 -1203577679, label %for.end
    i32 1567273997, label %for.cond7
    i32 -1409596082, label %for.body9
    i32 1945457275, label %for.cond10
    i32 1828948856, label %originalBB64
    i32 804362348, label %originalBBpart266
    i32 -1841278352, label %for.body12
    i32 1816682146, label %for.inc29
    i32 1834499189, label %originalBB68
    i32 1339292204, label %originalBBpart272
    i32 369428441, label %for.end31
    i32 -1702952734, label %for.inc32
    i32 1747116433, label %originalBB74
    i32 -1119793620, label %originalBBpart276
    i32 1634361663, label %for.end34
    i32 1536840802, label %for.cond35
    i32 -456367246, label %for.body37
    i32 -1010292593, label %originalBB78
    i32 -567237665, label %originalBBpart280
    i32 -170683900, label %if.then
    i32 -46150665, label %originalBB82
    i32 -168361873, label %originalBBpart290
    i32 1844943004, label %if.end
    i32 265164606, label %for.inc48
    i32 545654459, label %for.end50
    i32 1644826291, label %originalBBalteredBB
    i32 14038114, label %originalBB56alteredBB
    i32 -1625163836, label %originalBB60alteredBB
    i32 109129592, label %originalBB64alteredBB
    i32 -872906061, label %originalBB68alteredBB
    i32 -2109189814, label %originalBB74alteredBB
    i32 1096321385, label %originalBB78alteredBB
    i32 1998677668, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload94, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload94, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload94
  %26 = select i1 %24, i32 93293585, i32 1644826291
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32, align 4
  %p = alloca [10 x [2 x double]], align 16
  store [10 x [2 x double]]* %p, [10 x [2 x double]]** %p.reg2mem
  %res = alloca [100 x double], align 16
  store [100 x double]* %res, [100 x double]** %res.reg2mem
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload95, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload105, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -184975299, i32 1644826291
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1308632878, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1605671138, i32 14038114
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload124, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload99, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1494890782, i32 14038114
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 611486529, i32 -1203577679
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2135431555, i32 -1625163836
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %110 to i64
  %p.reload148 = load volatile [10 x [2 x double]]*, [10 x [2 x double]]** %p.reg2mem
  %arrayidx = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %p.reload148, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload122, align 4
  %idxprom3 = sext i32 %111 to i64
  %p.reload147 = load volatile [10 x [2 x double]]*, [10 x [2 x double]]** %p.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %p.reload147, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx4, i64 0, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, -958178482
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -958178482
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1493235642, i32 -1625163836
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -159074513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload121, align 4
  %128 = sub i32 %127, -853340210
  %129 = add i32 %128, 1
  %130 = add i32 %129, -853340210
  %inc = add nsw i32 %127, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload120, align 4
  store i32 -1308632878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 1567273997, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload132, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload98, align 4
  %cmp8 = icmp slt i32 %131, %132
  %133 = select i1 %cmp8, i32 -1409596082, i32 1634361663
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload131, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add = add nsw i32 %134, 1
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 %138, i32* %k.reload141, align 4
  store i32 1945457275, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1828948856, i32 109129592
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload140, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload97, align 4
  %cmp11 = icmp slt i32 %153, %154
  store i1 %cmp11, i1* %cmp11.reg2mem
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, 1948685548
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1948685548
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 804362348, i32 109129592
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %170 = select i1 %cmp11.reload, i32 -1841278352, i32 369428441
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload130, align 4
  %idxprom13 = sext i32 %171 to i64
  %p.reload146 = load volatile [10 x [2 x double]]*, [10 x [2 x double]]** %p.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %p.reload146, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14, i64 0, i64 0
  %172 = load double, double* %arrayidx15, align 16
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload129, align 4
  %idxprom16 = sext i32 %173 to i64
  %p.reload145 = load volatile [10 x [2 x double]]*, [10 x [2 x double]]** %p.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %p.reload145, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17, i64 0, i64 1
  %174 = load double, double* %arrayidx18, align 8
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload139, align 4
  %idxprom19 = sext i32 %175 to i64
  %p.reload144 = load volatile [10 x [2 x double]]*, [10 x [2 x double]]** %p.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %p.reload144, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 0
  %176 = load double, double* %arrayidx21, align 16
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload138, align 4
  %idxprom22 = sext i32 %177 to i64
  %p.reload143 = load volatile [10 x [2 x double]]*, [10 x [2 x double]]** %p.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %p.reload143, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx23, i64 0, i64 1
  %178 = load double, double* %arrayidx24, align 8
  %call25 = call double @dis(double %172, double %174, double %176, double %178)
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %179 = load i32, i32* %m.reload104, align 4
  %idxprom26 = sext i32 %179 to i64
  %res.reload157 = load volatile [100 x double]*, [100 x double]** %res.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %res.reload157, i64 0, i64 %idxprom26
  store double %call25, double* %arrayidx27, align 8
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %180 = load i32, i32* %m.reload103, align 4
  %181 = add i32 %180, 1736024538
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1736024538
  %inc28 = add nsw i32 %180, 1
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  store i32 %183, i32* %m.reload102, align 4
  store i32 1816682146, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, 1249199616
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1249199616
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1834499189, i32 -872906061
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload137, align 4
  %200 = add i32 %199, -1217015005
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1217015005
  %inc30 = add nsw i32 %199, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %202, i32* %k.reload136, align 4
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, -677243401
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -677243401
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1339292204, i32 -872906061
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1945457275, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1702952734, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, -1344158403
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1344158403
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1747116433, i32 -2109189814
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload128, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc33 = add nsw i32 %233, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload127, align 4
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, -1285431556
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1285431556
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1119793620, i32 -2109189814
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1567273997, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload119, align 4
  store i32 1536840802, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload118, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %264 = load i32, i32* %m.reload101, align 4
  %cmp36 = icmp slt i32 %263, %264
  %265 = select i1 %cmp36, i32 -456367246, i32 545654459
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = add i32 %266, 1475335540
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1475335540
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1010292593, i32 1096321385
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload117, align 4
  %idxprom38 = sext i32 %281 to i64
  %res.reload156 = load volatile [100 x double]*, [100 x double]** %res.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %res.reload156, i64 0, i64 %idxprom38
  %282 = load double, double* %arrayidx39, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload116, align 4
  %284 = add i32 %283, 716133534
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 716133534
  %sub = sub nsw i32 %283, 1
  %idxprom40 = sext i32 %286 to i64
  %res.reload155 = load volatile [100 x double]*, [100 x double]** %res.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %res.reload155, i64 0, i64 %idxprom40
  %287 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp olt double %282, %287
  store i1 %cmp42, i1* %cmp42.reg2mem
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = add i32 %288, 2103388717
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 2103388717
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -567237665, i32 1096321385
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %303 = select i1 %cmp42.reload, i32 -170683900, i32 1844943004
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -46150665, i32 1998677668
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload115, align 4
  %331 = add i32 %330, 1998925401
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1998925401
  %sub43 = sub nsw i32 %330, 1
  %idxprom44 = sext i32 %333 to i64
  %res.reload154 = load volatile [100 x double]*, [100 x double]** %res.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %res.reload154, i64 0, i64 %idxprom44
  %334 = load double, double* %arrayidx45, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload114, align 4
  %idxprom46 = sext i32 %335 to i64
  %res.reload153 = load volatile [100 x double]*, [100 x double]** %res.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %res.reload153, i64 0, i64 %idxprom46
  store double %334, double* %arrayidx47, align 8
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -168361873, i32 1998677668
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1844943004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 265164606, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload113, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc49 = add nsw i32 %362, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload112, align 4
  store i32 1536840802, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %365 = load i32, i32* %m.reload, align 4
  %366 = add i32 %365, 393875466
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 393875466
  %sub51 = sub nsw i32 %365, 1
  %idxprom52 = sext i32 %368 to i64
  %res.reload152 = load volatile [100 x double]*, [100 x double]** %res.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %res.reload152, i64 0, i64 %idxprom52
  %369 = load double, double* %arrayidx53, align 8
  %call54 = call double @sqrt(double %369) #3
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %call54)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %370 = load i32, i32* %retval.reload, align 4
  ret i32 %370

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %palteredBB = alloca [10 x [2 x double]], align 16
  %resalteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 93293585, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload111, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload96, align 4
  %cmpalteredBB = icmp slt i32 %371, %372
  store i32 1605671138, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload110, align 4
  %idxpromalteredBB = sext i32 %373 to i64
  %p.reload142 = load volatile [10 x [2 x double]]*, [10 x [2 x double]]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %p.reload142, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidxalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1alteredBB)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload109, align 4
  %idxprom3alteredBB = sext i32 %374 to i64
  %p.reload = load volatile [10 x [2 x double]]*, [10 x [2 x double]]** %p.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %p.reload, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx4alteredBB, i64 0, i64 1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5alteredBB)
  store i32 -2135431555, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %375 = load i32, i32* %k.reload135, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %375, %376
  store i32 1828948856, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload134, align 4
  %378 = add i32 0, -1809661362
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -1809661362
  %_ = sub i32 0, %377
  %381 = sub i32 %380, 1556513404
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1556513404
  %gen = add i32 %380, 1
  %384 = add i32 0, -1621978318
  %385 = sub i32 %384, %377
  %386 = sub i32 %385, -1621978318
  %_69 = sub i32 0, %377
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen70 = add i32 %386, 1
  %389 = sub i32 0, %377
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc30alteredBB = add nsw i32 %377, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %392, i32* %k.reload, align 4
  store i32 1834499189, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload126, align 4
  %394 = sub i32 %393, -1413493222
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1413493222
  %inc33alteredBB = add nsw i32 %393, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %396, i32* %j.reload, align 4
  store i32 1747116433, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload108, align 4
  %idxprom38alteredBB = sext i32 %397 to i64
  %res.reload151 = load volatile [100 x double]*, [100 x double]** %res.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %res.reload151, i64 0, i64 %idxprom38alteredBB
  %398 = load double, double* %arrayidx39alteredBB, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload107, align 4
  %400 = sub i32 %399, -552988528
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -552988528
  %subalteredBB = sub nsw i32 %399, 1
  %idxprom40alteredBB = sext i32 %402 to i64
  %res.reload150 = load volatile [100 x double]*, [100 x double]** %res.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x double], [100 x double]* %res.reload150, i64 0, i64 %idxprom40alteredBB
  %403 = load double, double* %arrayidx41alteredBB, align 8
  %cmp42alteredBB = fcmp olt double %398, %403
  store i32 -1010292593, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload106, align 4
  %_83 = shl i32 %404, 1
  %405 = sub i32 0, %404
  %406 = add i32 0, %405
  %_84 = sub i32 0, %404
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen85 = add i32 %406, 1
  %411 = add i32 %404, 1942772165
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1942772165
  %_86 = sub i32 %404, 1
  %gen87 = mul i32 %413, 1
  %_88 = shl i32 %404, 1
  %414 = add i32 %404, -538005677
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -538005677
  %sub43alteredBB = sub nsw i32 %404, 1
  %idxprom44alteredBB = sext i32 %416 to i64
  %res.reload149 = load volatile [100 x double]*, [100 x double]** %res.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x double], [100 x double]* %res.reload149, i64 0, i64 %idxprom44alteredBB
  %417 = load double, double* %arrayidx45alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload, align 4
  %idxprom46alteredBB = sext i32 %418 to i64
  %res.reload = load volatile [100 x double]*, [100 x double]** %res.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x double], [100 x double]* %res.reload, i64 0, i64 %idxprom46alteredBB
  store double %417, double* %arrayidx47alteredBB, align 8
  store i32 -46150665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc48, %if.end, %originalBBpart290, %originalBB82, %if.then, %originalBBpart280, %originalBB78, %for.body37, %for.cond35, %for.end34, %originalBBpart276, %originalBB74, %for.inc32, %for.end31, %originalBBpart272, %originalBB68, %for.inc29, %for.body12, %originalBBpart266, %originalBB64, %for.cond10, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart262, %originalBB60, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
