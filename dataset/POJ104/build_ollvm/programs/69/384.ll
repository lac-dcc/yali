; ModuleID = 'source-C-CXX/69/384.c'
source_filename = "source-C-CXX/69/384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@x = common global [1000 x double] zeroinitializer, align 16
@y = common global [1000 x double] zeroinitializer, align 16
@s = common global [1000 x [1000 x double]] zeroinitializer, align 16
@m = common global [1000 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %d.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem155 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 395945799
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 395945799
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 -165910999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -165910999, label %first
    i32 -360199660, label %originalBB
    i32 -948274740, label %originalBBpart2
    i32 -2026348049, label %for.cond
    i32 -966055411, label %for.body
    i32 -1873689465, label %for.inc
    i32 -1547642074, label %for.end
    i32 -633795372, label %for.cond4
    i32 1678975000, label %originalBB113
    i32 1246791533, label %originalBBpart2115
    i32 347103501, label %for.body6
    i32 2146268366, label %originalBB117
    i32 410636664, label %originalBBpart2119
    i32 519545868, label %for.cond7
    i32 -1477748855, label %originalBB121
    i32 1879903312, label %originalBBpart2123
    i32 -987529347, label %for.body9
    i32 1871985288, label %for.inc35
    i32 778771395, label %for.end37
    i32 810429618, label %originalBB125
    i32 327404268, label %originalBBpart2127
    i32 1509013474, label %for.inc38
    i32 1017249987, label %for.end40
    i32 642109454, label %for.cond41
    i32 598714785, label %for.body43
    i32 -1736690985, label %for.cond48
    i32 -72869128, label %originalBB129
    i32 -1361192620, label %originalBBpart2131
    i32 85723033, label %for.body50
    i32 169222750, label %if.then
    i32 1775065333, label %if.else
    i32 -1367235462, label %if.end
    i32 320227205, label %for.inc82
    i32 1144740405, label %for.end84
    i32 99524149, label %originalBB133
    i32 1404132151, label %originalBBpart2135
    i32 747910985, label %for.inc85
    i32 1615956506, label %originalBB137
    i32 1194653731, label %originalBBpart2144
    i32 848818157, label %for.end87
    i32 -919291186, label %for.cond88
    i32 -152957292, label %originalBB146
    i32 1235812036, label %originalBBpart2148
    i32 -3763142, label %for.body90
    i32 182679448, label %if.then97
    i32 -1230430422, label %originalBB150
    i32 1104809637, label %originalBBpart2152
    i32 1410638448, label %if.else100
    i32 1411402505, label %if.end108
    i32 -2012263895, label %for.inc109
    i32 -706865418, label %for.end111
    i32 -1268059808, label %originalBBalteredBB
    i32 855033899, label %originalBB113alteredBB
    i32 -1070815168, label %originalBB117alteredBB
    i32 502815623, label %originalBB121alteredBB
    i32 712874810, label %originalBB125alteredBB
    i32 2016923251, label %originalBB129alteredBB
    i32 591840725, label %originalBB133alteredBB
    i32 -1938745373, label %originalBB137alteredBB
    i32 669201992, label %originalBB146alteredBB
    i32 415151514, label %originalBB150alteredBB
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
  %14 = select i1 %12, i32 -360199660, i32 -1268059808
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload166)
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload209, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1160026014
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1160026014
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -948274740, i32 -1268059808
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2026348049, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload208, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload165, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -966055411, i32 -1547642074
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload207, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxprom
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload206, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -1873689465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload205, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %37, i32* %j.reload204, align 4
  store i32 -2026348049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload203, align 4
  store i32 -633795372, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1953153341
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1953153341
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1678975000, i32 855033899
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload202, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload164, align 4
  %cmp5 = icmp sle i32 %53, %54
  store i1 %cmp5, i1* %cmp5.reg2mem
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1246791533, i32 855033899
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %81 = select i1 %cmp5.reload, i32 347103501, i32 1017249987
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2146268366, i32 -1070815168
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload230, align 4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, 1032538297
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1032538297
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 410636664, i32 -1070815168
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 519545868, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1477748855, i32 502815623
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload229, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload163, align 4
  %cmp8 = icmp sle i32 %149, %150
  store i1 %cmp8, i1* %cmp8.reg2mem
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, -367663303
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -367663303
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1879903312, i32 502815623
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %166 = select i1 %cmp8.reload, i32 -987529347, i32 778771395
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload201, align 4
  %idxprom10 = sext i32 %167 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxprom10
  %168 = load double, double* %arrayidx11, align 8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload228, align 4
  %idxprom12 = sext i32 %169 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxprom12
  %170 = load double, double* %arrayidx13, align 8
  %sub = fsub double %168, %170
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload200, align 4
  %idxprom14 = sext i32 %171 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxprom14
  %172 = load double, double* %arrayidx15, align 8
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload227, align 4
  %idxprom16 = sext i32 %173 to i64
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxprom16
  %174 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %172, %174
  %mul = fmul double %sub, %sub18
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload199, align 4
  %idxprom19 = sext i32 %175 to i64
  %arrayidx20 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom19
  %176 = load double, double* %arrayidx20, align 8
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload226, align 4
  %idxprom21 = sext i32 %177 to i64
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom21
  %178 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %176, %178
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload198, align 4
  %idxprom24 = sext i32 %179 to i64
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom24
  %180 = load double, double* %arrayidx25, align 8
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload225, align 4
  %idxprom26 = sext i32 %181 to i64
  %arrayidx27 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom26
  %182 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %180, %182
  %mul29 = fmul double %sub23, %sub28
  %add = fadd double %mul, %mul29
  %call30 = call double @sqrt(double %add) #3
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload197, align 4
  %idxprom31 = sext i32 %183 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %idxprom31
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload224, align 4
  %idxprom33 = sext i32 %184 to i64
  %arrayidx34 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx32, i64 0, i64 %idxprom33
  store double %call30, double* %arrayidx34, align 8
  store i32 1871985288, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload223, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc36 = add nsw i32 %185, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload222, align 4
  store i32 519545868, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, 856643345
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 856643345
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 810429618, i32 712874810
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 327404268, i32 712874810
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1509013474, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload196, align 4
  %230 = sub i32 %229, -1199319441
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1199319441
  %inc39 = add nsw i32 %229, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload195, align 4
  store i32 -633795372, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload194, align 4
  store i32 642109454, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload193, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload162, align 4
  %cmp42 = icmp sle i32 %233, %234
  %235 = select i1 %cmp42, i32 598714785, i32 848818157
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload192, align 4
  %idxprom44 = sext i32 %236 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %idxprom44
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload191, align 4
  %idxprom46 = sext i32 %237 to i64
  %arrayidx47 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx45, i64 0, i64 %idxprom46
  store double 0.000000e+00, double* %arrayidx47, align 8
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload221, align 4
  store i32 -1736690985, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = add i32 %238, 118651436
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 118651436
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -72869128, i32 2016923251
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload220, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload161, align 4
  %cmp49 = icmp sle i32 %253, %254
  store i1 %cmp49, i1* %cmp49.reg2mem
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1938572862
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1938572862
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1361192620, i32 2016923251
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %282 = select i1 %cmp49.reload, i32 85723033, i32 1144740405
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload190, align 4
  %idxprom51 = sext i32 %283 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %idxprom51
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload219, align 4
  %idxprom53 = sext i32 %284 to i64
  %arrayidx54 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx52, i64 0, i64 %idxprom53
  %285 = load double, double* %arrayidx54, align 8
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload189, align 4
  %idxprom55 = sext i32 %286 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %idxprom55
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload218, align 4
  %288 = sub i32 %287, 1956420114
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1956420114
  %sub57 = sub nsw i32 %287, 1
  %idxprom58 = sext i32 %290 to i64
  %arrayidx59 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx56, i64 0, i64 %idxprom58
  %291 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp ogt double %285, %291
  %292 = select i1 %cmp60, i32 169222750, i32 1775065333
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload188, align 4
  %idxprom61 = sext i32 %293 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %idxprom61
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload217, align 4
  %idxprom63 = sext i32 %294 to i64
  %arrayidx64 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx62, i64 0, i64 %idxprom63
  %295 = load double, double* %arrayidx64, align 8
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload187, align 4
  %idxprom65 = sext i32 %296 to i64
  %arrayidx66 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %idxprom65
  store double %295, double* %arrayidx66, align 8
  store i32 -1367235462, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload186, align 4
  %idxprom67 = sext i32 %297 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %idxprom67
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload216, align 4
  %299 = sub i32 %298, 723160575
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 723160575
  %sub69 = sub nsw i32 %298, 1
  %idxprom70 = sext i32 %301 to i64
  %arrayidx71 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx68, i64 0, i64 %idxprom70
  %302 = load double, double* %arrayidx71, align 8
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload185, align 4
  %idxprom72 = sext i32 %303 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %idxprom72
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload215, align 4
  %idxprom74 = sext i32 %304 to i64
  %arrayidx75 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx73, i64 0, i64 %idxprom74
  store double %302, double* %arrayidx75, align 8
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload184, align 4
  %idxprom76 = sext i32 %305 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %idxprom76
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload214, align 4
  %idxprom78 = sext i32 %306 to i64
  %arrayidx79 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx77, i64 0, i64 %idxprom78
  %307 = load double, double* %arrayidx79, align 8
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload183, align 4
  %idxprom80 = sext i32 %308 to i64
  %arrayidx81 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %idxprom80
  store double %307, double* %arrayidx81, align 8
  store i32 -1367235462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 320227205, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload213, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc83 = add nsw i32 %309, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload212, align 4
  store i32 -1736690985, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = add i32 %312, 1047863754
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1047863754
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 99524149, i32 591840725
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
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
  %340 = select i1 %338, i32 1404132151, i32 591840725
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 747910985, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 390720238
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 390720238
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1615956506, i32 -1938745373
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload182, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc86 = add nsw i32 %356, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %358, i32* %j.reload181, align 4
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = add i32 %359, -1549223849
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1549223849
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1194653731, i32 -1938745373
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 642109454, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %374 = load double, double* getelementptr inbounds ([1000 x double], [1000 x double]* @m, i64 0, i64 1), align 8
  %d.reload234 = load volatile double*, double** %d.reg2mem
  store double %374, double* %d.reload234, align 8
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload180, align 4
  store i32 -919291186, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -152957292, i32 669201992
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload179, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload160, align 4
  %cmp89 = icmp sle i32 %401, %402
  store i1 %cmp89, i1* %cmp89.reg2mem
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1235812036, i32 669201992
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %429 = select i1 %cmp89.reload, i32 -3763142, i32 -706865418
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload178, align 4
  %idxprom91 = sext i32 %430 to i64
  %arrayidx92 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %idxprom91
  %431 = load double, double* %arrayidx92, align 8
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload177, align 4
  %433 = add i32 %432, -1671907226
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1671907226
  %sub93 = sub nsw i32 %432, 1
  %idxprom94 = sext i32 %435 to i64
  %arrayidx95 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %idxprom94
  %436 = load double, double* %arrayidx95, align 8
  %cmp96 = fcmp ogt double %431, %436
  %437 = select i1 %cmp96, i32 182679448, i32 1410638448
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1230430422, i32 415151514
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload176, align 4
  %idxprom98 = sext i32 %452 to i64
  %arrayidx99 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %idxprom98
  %453 = load double, double* %arrayidx99, align 8
  %d.reload233 = load volatile double*, double** %d.reg2mem
  store double %453, double* %d.reload233, align 8
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 %454, -2107359119
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -2107359119
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1104809637, i32 415151514
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1411402505, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload175, align 4
  %470 = sub i32 %469, 1325147373
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1325147373
  %sub101 = sub nsw i32 %469, 1
  %idxprom102 = sext i32 %472 to i64
  %arrayidx103 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %idxprom102
  %473 = load double, double* %arrayidx103, align 8
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload174, align 4
  %idxprom104 = sext i32 %474 to i64
  %arrayidx105 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %idxprom104
  store double %473, double* %arrayidx105, align 8
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload173, align 4
  %idxprom106 = sext i32 %475 to i64
  %arrayidx107 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %idxprom106
  %476 = load double, double* %arrayidx107, align 8
  %d.reload232 = load volatile double*, double** %d.reg2mem
  store double %476, double* %d.reload232, align 8
  store i32 1411402505, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -2012263895, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload172, align 4
  %478 = sub i32 %477, -812963399
  %479 = add i32 %478, 1
  %480 = add i32 %479, -812963399
  %inc110 = add nsw i32 %477, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %480, i32* %j.reload171, align 4
  store i32 -919291186, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %d.reload231 = load volatile double*, double** %d.reg2mem
  %481 = load double, double* %d.reload231, align 8
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %481)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 -360199660, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload170, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %483 = load i32, i32* %n.reload159, align 4
  %cmp5alteredBB = icmp sle i32 %482, %483
  store i32 1678975000, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload211, align 4
  store i32 2146268366, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload210, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %485 = load i32, i32* %n.reload158, align 4
  %cmp8alteredBB = icmp sle i32 %484, %485
  store i32 -1477748855, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 810429618, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %487 = load i32, i32* %n.reload157, align 4
  %cmp49alteredBB = icmp sle i32 %486, %487
  store i32 -72869128, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 99524149, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload169, align 4
  %_ = shl i32 %488, 1
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %_138 = sub i32 %488, 1
  %gen = mul i32 %490, 1
  %491 = add i32 %488, -1243276032
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1243276032
  %_139 = sub i32 %488, 1
  %gen140 = mul i32 %493, 1
  %494 = sub i32 0, -1722321017
  %495 = sub i32 %494, %488
  %496 = add i32 %495, -1722321017
  %_141 = sub i32 0, %488
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen142 = add i32 %496, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %488, %501
  %inc86alteredBB = add nsw i32 %488, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %502, i32* %j.reload168, align 4
  store i32 1615956506, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload167, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %504 = load i32, i32* %n.reload, align 4
  %cmp89alteredBB = icmp sle i32 %503, %504
  store i32 -152957292, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload, align 4
  %idxprom98alteredBB = sext i32 %505 to i64
  %arrayidx99alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %idxprom98alteredBB
  %506 = load double, double* %arrayidx99alteredBB, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  store double %506, double* %d.reload, align 8
  store i32 -1230430422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc109, %if.end108, %if.else100, %originalBBpart2152, %originalBB150, %if.then97, %for.body90, %originalBBpart2148, %originalBB146, %for.cond88, %for.end87, %originalBBpart2144, %originalBB137, %for.inc85, %originalBBpart2135, %originalBB133, %for.end84, %for.inc82, %if.end, %if.else, %if.then, %for.body50, %originalBBpart2131, %originalBB129, %for.cond48, %for.body43, %for.cond41, %for.end40, %for.inc38, %originalBBpart2127, %originalBB125, %for.end37, %for.inc35, %for.body9, %originalBBpart2123, %originalBB121, %for.cond7, %originalBBpart2119, %originalBB117, %for.body6, %originalBBpart2115, %originalBB113, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
