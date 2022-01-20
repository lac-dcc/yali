; ModuleID = 'source-C-CXX/83/992.c'
source_filename = "source-C-CXX/83/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sz.reg2mem = alloca [101 x i32]*
  %.reg2mem58 = alloca i1
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
  store i1 %8, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -1541676387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1541676387, label %first
    i32 402008637, label %originalBB
    i32 1503220338, label %originalBBpart2
    i32 1023515331, label %for.cond
    i32 1274235080, label %originalBB32
    i32 96048078, label %originalBBpart234
    i32 1385309318, label %for.body
    i32 -1980412374, label %for.inc
    i32 -123115717, label %originalBB36
    i32 1237483145, label %originalBBpart247
    i32 319981592, label %for.end
    i32 -1426560508, label %originalBB49
    i32 1991243889, label %originalBBpart251
    i32 1237899194, label %for.cond2
    i32 -92746796, label %for.body4
    i32 -825845638, label %for.cond5
    i32 -1838749408, label %for.body7
    i32 298202209, label %if.then
    i32 16919988, label %if.end
    i32 -1454683235, label %for.inc23
    i32 1505553980, label %for.end25
    i32 2015147669, label %for.inc26
    i32 -1921469814, label %for.end28
    i32 -666207484, label %originalBB53
    i32 -1874297136, label %originalBBpart255
    i32 1041383150, label %originalBBalteredBB
    i32 1384406552, label %originalBB32alteredBB
    i32 -506472599, label %originalBB36alteredBB
    i32 358890021, label %originalBB49alteredBB
    i32 -789135414, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload59, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload59, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload59
  %25 = select i1 %23, i32 402008637, i32 1041383150
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [101 x i32], align 16
  store [101 x i32]* %sz, [101 x i32]** %sz.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload81, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1503220338, i32 1041383150
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1023515331, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1603460528
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1603460528
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1274235080, i32 1384406552
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %67 = load i32, i32* %m.reload80, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload72, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 336479007
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 336479007
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 96048078, i32 1384406552
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1385309318, i32 319981592
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload79, align 4
  %idxprom = sext i32 %97 to i64
  %sz.reload69 = load volatile [101 x i32]*, [101 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %sz.reload69, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1980412374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -967586096
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -967586096
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -123115717, i32 -506472599
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload78, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  store i32 %115, i32* %m.reload77, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 195292694
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 195292694
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1237483145, i32 -506472599
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1023515331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 382951790
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 382951790
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1426560508, i32 358890021
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload85, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1991243889, i32 358890021
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1237899194, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload84, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload71, align 4
  %cmp3 = icmp slt i32 %196, %197
  %198 = select i1 %cmp3, i32 -92746796, i32 -1921469814
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 -825845638, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload93, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload70, align 4
  %201 = add i32 %200, -1428621331
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1428621331
  %sub = sub nsw i32 %200, 1
  %cmp6 = icmp slt i32 %199, %203
  %204 = select i1 %cmp6, i32 -1838749408, i32 1505553980
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload92, align 4
  %idxprom8 = sext i32 %205 to i64
  %sz.reload68 = load volatile [101 x i32]*, [101 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %sz.reload68, i64 0, i64 %idxprom8
  %206 = load i32, i32* %arrayidx9, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload91, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %add = add nsw i32 %207, 1
  %idxprom10 = sext i32 %209 to i64
  %sz.reload67 = load volatile [101 x i32]*, [101 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %sz.reload67, i64 0, i64 %idxprom10
  %210 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %206, %210
  %211 = select i1 %cmp12, i32 298202209, i32 16919988
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload90, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add13 = add nsw i32 %212, 1
  %idxprom14 = sext i32 %216 to i64
  %sz.reload66 = load volatile [101 x i32]*, [101 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %sz.reload66, i64 0, i64 %idxprom14
  %217 = load i32, i32* %arrayidx15, align 4
  %e.reload74 = load volatile i32*, i32** %e.reg2mem
  store i32 %217, i32* %e.reload74, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload89, align 4
  %idxprom16 = sext i32 %218 to i64
  %sz.reload65 = load volatile [101 x i32]*, [101 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %sz.reload65, i64 0, i64 %idxprom16
  %219 = load i32, i32* %arrayidx17, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload88, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add18 = add nsw i32 %220, 1
  %idxprom19 = sext i32 %224 to i64
  %sz.reload64 = load volatile [101 x i32]*, [101 x i32]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %sz.reload64, i64 0, i64 %idxprom19
  store i32 %219, i32* %arrayidx20, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %225 = load i32, i32* %e.reload, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload87, align 4
  %idxprom21 = sext i32 %226 to i64
  %sz.reload63 = load volatile [101 x i32]*, [101 x i32]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %sz.reload63, i64 0, i64 %idxprom21
  store i32 %225, i32* %arrayidx22, align 4
  store i32 16919988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1454683235, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload86, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc24 = add nsw i32 %227, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload, align 4
  store i32 -825845638, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 2015147669, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload83, align 4
  %231 = sub i32 %230, 355513987
  %232 = add i32 %231, 1
  %233 = add i32 %232, 355513987
  %inc27 = add nsw i32 %230, 1
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 %233, i32* %k.reload82, align 4
  store i32 1237899194, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -145915505
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -145915505
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -666207484, i32 -789135414
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %sz.reload62 = load volatile [101 x i32]*, [101 x i32]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %sz.reload62, i64 0, i64 0
  %249 = load i32, i32* %arrayidx29, align 16
  %sz.reload61 = load volatile [101 x i32]*, [101 x i32]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %sz.reload61, i64 0, i64 1
  %250 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %249, i32 %250)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -590961581
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -590961581
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1874297136, i32 -789135414
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [101 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 402008637, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload76, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %278, %279
  store i32 1274235080, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %280 = load i32, i32* %m.reload75, align 4
  %281 = add i32 %280, -1786522905
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1786522905
  %_ = sub i32 %280, 1
  %gen = mul i32 %283, 1
  %284 = sub i32 0, 1
  %285 = add i32 %280, %284
  %_37 = sub i32 %280, 1
  %gen38 = mul i32 %285, 1
  %286 = add i32 %280, 1320990634
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1320990634
  %_39 = sub i32 %280, 1
  %gen40 = mul i32 %288, 1
  %289 = sub i32 %280, 406693031
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 406693031
  %_41 = sub i32 %280, 1
  %gen42 = mul i32 %291, 1
  %_43 = shl i32 %280, 1
  %292 = sub i32 %280, -270263312
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -270263312
  %_44 = sub i32 %280, 1
  %gen45 = mul i32 %294, 1
  %295 = sub i32 0, 1
  %296 = sub i32 %280, %295
  %incalteredBB = add nsw i32 %280, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %296, i32* %m.reload, align 4
  store i32 -123115717, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -1426560508, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %sz.reload60 = load volatile [101 x i32]*, [101 x i32]** %sz.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sz.reload60, i64 0, i64 0
  %297 = load i32, i32* %arrayidx29alteredBB, align 16
  %sz.reload = load volatile [101 x i32]*, [101 x i32]** %sz.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sz.reload, i64 0, i64 1
  %298 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %297, i32 %298)
  store i32 -666207484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB53, %for.end28, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart251, %originalBB49, %for.end, %originalBBpart247, %originalBB36, %for.inc, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
