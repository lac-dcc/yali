; ModuleID = 'source-C-CXX/28/1823.c'
source_filename = "source-C-CXX/28/1823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %S.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %number.reg2mem = alloca i32*
  %n.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x double]*
  %.reg2mem69 = alloca i1
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
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -798927872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -798927872, label %first
    i32 -1812828539, label %originalBB
    i32 648503985, label %originalBBpart2
    i32 -1834159123, label %for.cond
    i32 -1879607716, label %originalBB41
    i32 639293440, label %originalBBpart243
    i32 1450100468, label %for.body
    i32 -1632263212, label %for.inc
    i32 1078268240, label %for.end
    i32 -1299517917, label %originalBB45
    i32 -933897090, label %originalBBpart247
    i32 1175905117, label %for.cond2
    i32 801914141, label %originalBB49
    i32 1886142272, label %originalBBpart251
    i32 -1953092381, label %for.body4
    i32 1151151906, label %for.cond7
    i32 -1612478732, label %for.body11
    i32 1248455714, label %for.inc20
    i32 515218045, label %originalBB53
    i32 -271679401, label %originalBBpart262
    i32 -1988138413, label %for.end22
    i32 -2103641700, label %for.cond23
    i32 -1971017521, label %for.body27
    i32 2088713532, label %for.inc34
    i32 1019421989, label %for.end36
    i32 1946274750, label %for.inc38
    i32 -1644403853, label %for.end40
    i32 -767201874, label %originalBB64
    i32 -1054624804, label %originalBBpart266
    i32 -1161897122, label %originalBBalteredBB
    i32 1991348153, label %originalBB41alteredBB
    i32 252233330, label %originalBB45alteredBB
    i32 -101695161, label %originalBB49alteredBB
    i32 1723876756, label %originalBB53alteredBB
    i32 -2039071916, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = and i1 %.reload, %.reload70
  %10 = xor i1 %.reload, %.reload70
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload70
  %13 = select i1 %11, i32 -1812828539, i32 -1161897122
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %number.reload82 = load volatile i32*, i32** %number.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %number.reload82)
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload87, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1099653383
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1099653383
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 648503985, i32 -1161897122
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1834159123, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -857086482
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -857086482
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1879607716, i32 1991348153
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload86, align 4
  %number.reload81 = load volatile i32*, i32** %number.reg2mem
  %45 = load i32, i32* %number.reload81, align 4
  %cmp = icmp sle i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1873113378
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1873113378
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 639293440, i32 1991348153
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1450100468, i32 1078268240
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload85, align 4
  %idxprom = sext i32 %74 to i64
  %n.reload78 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload78, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1632263212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload84, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %77, i32* %j.reload83, align 4
  store i32 -1834159123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1264528738
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1264528738
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1299517917, i32 252233330
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload94, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 468016135
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 468016135
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
  %131 = select i1 %129, i32 -933897090, i32 252233330
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1175905117, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1306637599
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1306637599
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 801914141, i32 -101695161
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload93, align 4
  %number.reload80 = load volatile i32*, i32** %number.reg2mem
  %148 = load i32, i32* %number.reload80, align 4
  %cmp3 = icmp sle i32 %147, %148
  store i1 %cmp3, i1* %cmp3.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1788731085
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1788731085
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1886142272, i32 -101695161
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %176 = select i1 %cmp3.reload, i32 -1953092381, i32 -1644403853
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.reload76 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %a.reload76, i64 0, i64 1
  store double 1.000000e+00, double* %arrayidx5, align 8
  %a.reload75 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %a.reload75, i64 0, i64 2
  store double 2.000000e+00, double* %arrayidx6, align 16
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload102, align 4
  store i32 1151151906, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload101, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload92, align 4
  %idxprom8 = sext i32 %178 to i64
  %n.reload77 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload77, i64 0, i64 %idxprom8
  %179 = load i32, i32* %arrayidx9, align 4
  %180 = add i32 %179, 1822521451
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1822521451
  %add = add nsw i32 %179, 1
  %cmp10 = icmp sle i32 %177, %182
  %183 = select i1 %cmp10, i32 -1612478732, i32 -1988138413
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload100, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub = sub nsw i32 %184, 1
  %idxprom12 = sext i32 %186 to i64
  %a.reload74 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a.reload74, i64 0, i64 %idxprom12
  %187 = load double, double* %arrayidx13, align 8
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload99, align 4
  %189 = add i32 %188, 1478741004
  %190 = sub i32 %189, 2
  %191 = sub i32 %190, 1478741004
  %sub14 = sub nsw i32 %188, 2
  %idxprom15 = sext i32 %191 to i64
  %a.reload73 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %a.reload73, i64 0, i64 %idxprom15
  %192 = load double, double* %arrayidx16, align 8
  %add17 = fadd double %187, %192
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload98, align 4
  %idxprom18 = sext i32 %193 to i64
  %a.reload72 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %a.reload72, i64 0, i64 %idxprom18
  store double %add17, double* %arrayidx19, align 8
  store i32 1248455714, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 3705238
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 3705238
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 515218045, i32 1723876756
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload97, align 4
  %210 = add i32 %209, -1791042308
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1791042308
  %inc21 = add nsw i32 %209, 1
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 %212, i32* %k.reload96, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -766558135
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -766558135
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -271679401, i32 1723876756
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1151151906, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %S.reload105 = load volatile double*, double** %S.reg2mem
  store double 0.000000e+00, double* %S.reload105, align 8
  %l.reload110 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload110, align 4
  store i32 -2103641700, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %l.reload109 = load volatile i32*, i32** %l.reg2mem
  %228 = load i32, i32* %l.reload109, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload91, align 4
  %idxprom24 = sext i32 %229 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom24
  %230 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %228, %230
  %231 = select i1 %cmp26, i32 -1971017521, i32 1019421989
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %S.reload104 = load volatile double*, double** %S.reg2mem
  %232 = load double, double* %S.reload104, align 8
  %l.reload108 = load volatile i32*, i32** %l.reg2mem
  %233 = load i32, i32* %l.reload108, align 4
  %234 = add i32 %233, -1164560219
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1164560219
  %add28 = add nsw i32 %233, 1
  %idxprom29 = sext i32 %236 to i64
  %a.reload71 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %a.reload71, i64 0, i64 %idxprom29
  %237 = load double, double* %arrayidx30, align 8
  %l.reload107 = load volatile i32*, i32** %l.reg2mem
  %238 = load i32, i32* %l.reload107, align 4
  %idxprom31 = sext i32 %238 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom31
  %239 = load double, double* %arrayidx32, align 8
  %div = fdiv double %237, %239
  %add33 = fadd double %232, %div
  %S.reload103 = load volatile double*, double** %S.reg2mem
  store double %add33, double* %S.reload103, align 8
  store i32 2088713532, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %l.reload106 = load volatile i32*, i32** %l.reg2mem
  %240 = load i32, i32* %l.reload106, align 4
  %241 = sub i32 %240, -713507958
  %242 = add i32 %241, 1
  %243 = add i32 %242, -713507958
  %inc35 = add nsw i32 %240, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %243, i32* %l.reload, align 4
  store i32 -2103641700, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %244 = load double, double* %S.reload, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %244)
  store i32 1946274750, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload90, align 4
  %246 = sub i32 %245, -122941405
  %247 = add i32 %246, 1
  %248 = add i32 %247, -122941405
  %inc39 = add nsw i32 %245, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload89, align 4
  store i32 1175905117, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -767201874, i32 -2039071916
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1054624804, i32 -2039071916
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %nalteredBB = alloca [100 x i32], align 16
  %numberalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %SalteredBB = alloca double, align 8
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %numberalteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 -1812828539, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload, align 4
  %number.reload79 = load volatile i32*, i32** %number.reg2mem
  %302 = load i32, i32* %number.reload79, align 4
  %cmpalteredBB = icmp sle i32 %301, %302
  store i32 -1879607716, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  store i32 -1299517917, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload, align 4
  %number.reload = load volatile i32*, i32** %number.reg2mem
  %304 = load i32, i32* %number.reload, align 4
  %cmp3alteredBB = icmp sle i32 %303, %304
  store i32 801914141, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload95, align 4
  %306 = sub i32 0, %305
  %307 = add i32 0, %306
  %_ = sub i32 0, %305
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen = add i32 %307, 1
  %312 = sub i32 0, %305
  %313 = add i32 0, %312
  %_54 = sub i32 0, %305
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen55 = add i32 %313, 1
  %316 = sub i32 0, %305
  %317 = add i32 0, %316
  %_56 = sub i32 0, %305
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen57 = add i32 %317, 1
  %320 = sub i32 0, 2041624795
  %321 = sub i32 %320, %305
  %322 = add i32 %321, 2041624795
  %_58 = sub i32 0, %305
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen59 = add i32 %322, 1
  %_60 = shl i32 %305, 1
  %327 = sub i32 0, 1
  %328 = sub i32 %305, %327
  %inc21alteredBB = add nsw i32 %305, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %328, i32* %k.reload, align 4
  store i32 515218045, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -767201874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB64, %for.end40, %for.inc38, %for.end36, %for.inc34, %for.body27, %for.cond23, %for.end22, %originalBBpart262, %originalBB53, %for.inc20, %for.body11, %for.cond7, %for.body4, %originalBBpart251, %originalBB49, %for.cond2, %originalBBpart247, %originalBB45, %for.end, %for.inc, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
