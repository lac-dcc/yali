; ModuleID = 'source-C-CXX/69/58.c'
source_filename = "source-C-CXX/69/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %dmax.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %y.reg2mem = alloca [10 x double]*
  %x.reg2mem = alloca [10 x double]*
  %retval.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 2112587728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 2112587728, label %first
    i32 498683921, label %originalBB
    i32 1674771922, label %originalBBpart2
    i32 -2120416986, label %for.cond
    i32 581608240, label %for.body
    i32 -5066828, label %for.inc
    i32 1362275416, label %originalBB39
    i32 -1975788838, label %originalBBpart242
    i32 -551391910, label %for.end
    i32 -623023322, label %for.cond4
    i32 -1259273565, label %originalBB44
    i32 -1334688495, label %originalBBpart246
    i32 -586014968, label %for.body6
    i32 -776064470, label %for.cond7
    i32 1215173877, label %originalBB48
    i32 -1978799174, label %originalBBpart250
    i32 -1333860401, label %for.body9
    i32 1134002050, label %if.then
    i32 -121983684, label %if.end
    i32 -723318987, label %originalBB52
    i32 1779389535, label %originalBBpart254
    i32 1849515077, label %for.inc32
    i32 -242033924, label %for.end34
    i32 127360202, label %for.inc35
    i32 -1682172775, label %for.end37
    i32 -1190566133, label %originalBBalteredBB
    i32 425225595, label %originalBB39alteredBB
    i32 -1914879401, label %originalBB44alteredBB
    i32 -1502650537, label %originalBB48alteredBB
    i32 -1999841691, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload58, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload58, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload58
  %25 = select i1 %23, i32 498683921, i32 -1190566133
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca [10 x double], align 16
  store [10 x double]* %x, [10 x double]** %x.reg2mem
  %y = alloca [10 x double], align 16
  store [10 x double]* %y, [10 x double]** %y.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %dmax = alloca double, align 8
  store double* %dmax, double** %dmax.reg2mem
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload59, align 4
  %dmax.reload103 = load volatile double*, double** %dmax.reg2mem
  store double 0.000000e+00, double* %dmax.reload103, align 8
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload72)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1674771922, i32 -1190566133
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2120416986, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload87, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload71, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 581608240, i32 -551391910
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload97 = load volatile double*, double** %a.reg2mem
  %b.reload98 = load volatile double*, double** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %a.reload97, double* %b.reload98)
  %a.reload = load volatile double*, double** %a.reg2mem
  %55 = load double, double* %a.reload, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %56 to i64
  %x.reload63 = load volatile [10 x double]*, [10 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %x.reload63, i64 0, i64 %idxprom
  store double %55, double* %arrayidx, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %57 = load double, double* %b.reload, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload85, align 4
  %idxprom2 = sext i32 %58 to i64
  %y.reload67 = load volatile [10 x double]*, [10 x double]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x double], [10 x double]* %y.reload67, i64 0, i64 %idxprom2
  store double %57, double* %arrayidx3, align 8
  store i32 -5066828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -644221224
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -644221224
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1362275416, i32 425225595
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload84, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload83, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -2057778510
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2057778510
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1975788838, i32 425225595
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -2120416986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 -623023322, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 393915596
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 393915596
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1259273565, i32 -1914879401
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload81, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload70, align 4
  %cmp5 = icmp slt i32 %131, %132
  store i1 %cmp5, i1* %cmp5.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1044861349
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1044861349
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
  %159 = select i1 %157, i32 -1334688495, i32 -1914879401
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %160 = select i1 %cmp5.reload, i32 -586014968, i32 -1682172775
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  store i32 -776064470, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1133290626
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1133290626
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1215173877, i32 -1502650537
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload95, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload69, align 4
  %cmp8 = icmp slt i32 %188, %189
  store i1 %cmp8, i1* %cmp8.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1978799174, i32 -1502650537
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %216 = select i1 %cmp8.reload, i32 -1333860401, i32 -242033924
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload80, align 4
  %idxprom10 = sext i32 %217 to i64
  %x.reload62 = load volatile [10 x double]*, [10 x double]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x double], [10 x double]* %x.reload62, i64 0, i64 %idxprom10
  %218 = load double, double* %arrayidx11, align 8
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload94, align 4
  %idxprom12 = sext i32 %219 to i64
  %x.reload61 = load volatile [10 x double]*, [10 x double]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x double], [10 x double]* %x.reload61, i64 0, i64 %idxprom12
  %220 = load double, double* %arrayidx13, align 8
  %sub = fsub double %218, %220
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload79, align 4
  %idxprom14 = sext i32 %221 to i64
  %x.reload60 = load volatile [10 x double]*, [10 x double]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %x.reload60, i64 0, i64 %idxprom14
  %222 = load double, double* %arrayidx15, align 8
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload93, align 4
  %idxprom16 = sext i32 %223 to i64
  %x.reload = load volatile [10 x double]*, [10 x double]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %x.reload, i64 0, i64 %idxprom16
  %224 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %222, %224
  %mul = fmul double %sub, %sub18
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload78, align 4
  %idxprom19 = sext i32 %225 to i64
  %y.reload66 = load volatile [10 x double]*, [10 x double]** %y.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %y.reload66, i64 0, i64 %idxprom19
  %226 = load double, double* %arrayidx20, align 8
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload92, align 4
  %idxprom21 = sext i32 %227 to i64
  %y.reload65 = load volatile [10 x double]*, [10 x double]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x double], [10 x double]* %y.reload65, i64 0, i64 %idxprom21
  %228 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %226, %228
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload77, align 4
  %idxprom24 = sext i32 %229 to i64
  %y.reload64 = load volatile [10 x double]*, [10 x double]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x double], [10 x double]* %y.reload64, i64 0, i64 %idxprom24
  %230 = load double, double* %arrayidx25, align 8
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload91, align 4
  %idxprom26 = sext i32 %231 to i64
  %y.reload = load volatile [10 x double]*, [10 x double]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %y.reload, i64 0, i64 %idxprom26
  %232 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %230, %232
  %mul29 = fmul double %sub23, %sub28
  %add = fadd double %mul, %mul29
  %call30 = call double @sqrt(double %add) #3
  %d.reload100 = load volatile double*, double** %d.reg2mem
  store double %call30, double* %d.reload100, align 8
  %d.reload99 = load volatile double*, double** %d.reg2mem
  %233 = load double, double* %d.reload99, align 8
  %dmax.reload102 = load volatile double*, double** %dmax.reg2mem
  %234 = load double, double* %dmax.reload102, align 8
  %cmp31 = fcmp ogt double %233, %234
  %235 = select i1 %cmp31, i32 1134002050, i32 -121983684
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %236 = load double, double* %d.reload, align 8
  %dmax.reload101 = load volatile double*, double** %dmax.reg2mem
  store double %236, double* %dmax.reload101, align 8
  store i32 -121983684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -723318987, i32 -1999841691
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1603488617
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1603488617
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1779389535, i32 -1999841691
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1849515077, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload90, align 4
  %291 = add i32 %290, -872172006
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -872172006
  %inc33 = add nsw i32 %290, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload89, align 4
  store i32 -776064470, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 127360202, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload76, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc36 = add nsw i32 %294, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload75, align 4
  store i32 -623023322, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %dmax.reload = load volatile double*, double** %dmax.reg2mem
  %297 = load double, double* %dmax.reload, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %297)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %298 = load i32, i32* %retval.reload, align 4
  ret i32 %298

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10 x double], align 16
  %yalteredBB = alloca [10 x double], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %dmaxalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %dmaxalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 498683921, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload74, align 4
  %300 = add i32 0, -396595193
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -396595193
  %_ = sub i32 0, %299
  %303 = add i32 %302, -1982577308
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1982577308
  %gen = add i32 %302, 1
  %_40 = shl i32 %299, 1
  %306 = sub i32 0, 1
  %307 = sub i32 %299, %306
  %incalteredBB = add nsw i32 %299, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload73, align 4
  store i32 1362275416, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload68, align 4
  %cmp5alteredBB = icmp slt i32 %308, %309
  store i32 -1259273565, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp slt i32 %310, %311
  store i32 1215173877, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -723318987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc35, %for.end34, %for.inc32, %originalBBpart254, %originalBB52, %if.end, %if.then, %for.body9, %originalBBpart250, %originalBB48, %for.cond7, %for.body6, %originalBBpart246, %originalBB44, %for.cond4, %for.end, %originalBBpart242, %originalBB39, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
