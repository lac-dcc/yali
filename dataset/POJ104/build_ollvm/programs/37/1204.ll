; ModuleID = 'source-C-CXX/37/1204.c'
source_filename = "source-C-CXX/37/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %s.reg2mem = alloca [101 x double]*
  %x.reg2mem = alloca [1001 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [101 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1130540341
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1130540341
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 -1084283818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1084283818, label %first
    i32 -6781877, label %originalBB
    i32 -1304194393, label %originalBBpart2
    i32 -1918624923, label %for.cond
    i32 -70362889, label %originalBB49
    i32 -1301707421, label %originalBBpart251
    i32 -571720152, label %for.body
    i32 -916662285, label %for.cond2
    i32 822789658, label %for.body6
    i32 -37641128, label %originalBB53
    i32 -1178507960, label %originalBBpart255
    i32 -1063434341, label %for.inc
    i32 586510249, label %originalBB57
    i32 -1037160186, label %originalBBpart266
    i32 375842503, label %for.end
    i32 1143740780, label %originalBB68
    i32 -211232464, label %originalBBpart284
    i32 1819548600, label %for.cond14
    i32 940841678, label %originalBB86
    i32 198007052, label %originalBBpart288
    i32 708731672, label %for.body19
    i32 -2140988302, label %originalBB90
    i32 1907027520, label %originalBBpart2126
    i32 -1000588881, label %for.inc26
    i32 -1504181082, label %for.end28
    i32 -745493702, label %for.inc36
    i32 1783051658, label %for.end38
    i32 -508263885, label %for.cond39
    i32 351783976, label %for.body42
    i32 -648349326, label %originalBB128
    i32 -1870823659, label %originalBBpart2130
    i32 709369226, label %for.inc46
    i32 -1350561457, label %for.end48
    i32 457551215, label %originalBBalteredBB
    i32 -211884498, label %originalBB49alteredBB
    i32 -678388587, label %originalBB53alteredBB
    i32 -26807109, label %originalBB57alteredBB
    i32 -861820353, label %originalBB68alteredBB
    i32 425683907, label %originalBB86alteredBB
    i32 758268192, label %originalBB90alteredBB
    i32 -1119998636, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload134, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload134, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload134
  %26 = select i1 %24, i32 -6781877, i32 457551215
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca [101 x i32], align 16
  store [101 x i32]* %m, [101 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [1001 x double], align 16
  store [1001 x double]* %x, [1001 x double]** %x.reg2mem
  %s = alloca [101 x double], align 16
  store [101 x double]* %s, [101 x double]** %s.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload137)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1049221158
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1049221158
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1304194393, i32 457551215
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1918624923, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -70362889, i32 -211884498
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload160, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload136, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -2039383448
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2039383448
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1301707421, i32 -211884498
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -571720152, i32 1783051658
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload199 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload199, align 8
  %sum.reload205 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload205, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %86 to i64
  %m.reload143 = load volatile [101 x i32]*, [101 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %m.reload143, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  store i32 -916662285, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload179, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload158, align 4
  %idxprom3 = sext i32 %88 to i64
  %m.reload142 = load volatile [101 x i32]*, [101 x i32]** %m.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %m.reload142, i64 0, i64 %idxprom3
  %89 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %87, %89
  %90 = select i1 %cmp5, i32 822789658, i32 375842503
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -37641128, i32 -678388587
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload178, align 4
  %idxprom7 = sext i32 %105 to i64
  %x.reload187 = load volatile [1001 x double]*, [1001 x double]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x double], [1001 x double]* %x.reload187, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %sum.reload204 = load volatile double*, double** %sum.reg2mem
  %106 = load double, double* %sum.reload204, align 8
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload177, align 4
  %idxprom10 = sext i32 %107 to i64
  %x.reload186 = load volatile [1001 x double]*, [1001 x double]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [1001 x double], [1001 x double]* %x.reload186, i64 0, i64 %idxprom10
  %108 = load double, double* %arrayidx11, align 8
  %add = fadd double %106, %108
  %sum.reload203 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload203, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1177999976
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1177999976
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1178507960, i32 -678388587
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1063434341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -827685622
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -827685622
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 586510249, i32 -26807109
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload176, align 4
  %152 = sub i32 %151, -869951594
  %153 = add i32 %152, 1
  %154 = add i32 %153, -869951594
  %inc = add nsw i32 %151, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload175, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1037160186, i32 -26807109
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -916662285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1143740780, i32 -861820353
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %sum.reload202 = load volatile double*, double** %sum.reg2mem
  %183 = load double, double* %sum.reload202, align 8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload157, align 4
  %idxprom12 = sext i32 %184 to i64
  %m.reload141 = load volatile [101 x i32]*, [101 x i32]** %m.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %m.reload141, i64 0, i64 %idxprom12
  %185 = load i32, i32* %arrayidx13, align 4
  %conv = sitofp i32 %185 to double
  %div = fdiv double %183, %conv
  %a.reload194 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload194, align 8
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1564605047
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1564605047
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -211232464, i32 -861820353
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1819548600, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -607607526
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -607607526
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 940841678, i32 425683907
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload173, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload156, align 4
  %idxprom15 = sext i32 %229 to i64
  %m.reload140 = load volatile [101 x i32]*, [101 x i32]** %m.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %m.reload140, i64 0, i64 %idxprom15
  %230 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %228, %230
  store i1 %cmp17, i1* %cmp17.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 198007052, i32 425683907
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %245 = select i1 %cmp17.reload, i32 708731672, i32 -1504181082
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 483474818
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 483474818
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2140988302, i32 758268192
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %b.reload198 = load volatile double*, double** %b.reg2mem
  %273 = load double, double* %b.reload198, align 8
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload172, align 4
  %idxprom20 = sext i32 %274 to i64
  %x.reload185 = load volatile [1001 x double]*, [1001 x double]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [1001 x double], [1001 x double]* %x.reload185, i64 0, i64 %idxprom20
  %275 = load double, double* %arrayidx21, align 8
  %a.reload193 = load volatile double*, double** %a.reg2mem
  %276 = load double, double* %a.reload193, align 8
  %sub = fsub double %275, %276
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload171, align 4
  %idxprom22 = sext i32 %277 to i64
  %x.reload184 = load volatile [1001 x double]*, [1001 x double]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [1001 x double], [1001 x double]* %x.reload184, i64 0, i64 %idxprom22
  %278 = load double, double* %arrayidx23, align 8
  %a.reload192 = load volatile double*, double** %a.reg2mem
  %279 = load double, double* %a.reload192, align 8
  %sub24 = fsub double %278, %279
  %mul = fmul double %sub, %sub24
  %add25 = fadd double %273, %mul
  %b.reload197 = load volatile double*, double** %b.reg2mem
  store double %add25, double* %b.reload197, align 8
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1604935870
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1604935870
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1907027520, i32 758268192
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1000588881, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload170, align 4
  %308 = sub i32 %307, 1185844879
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1185844879
  %inc27 = add nsw i32 %307, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload169, align 4
  store i32 1819548600, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %b.reload196 = load volatile double*, double** %b.reg2mem
  %311 = load double, double* %b.reload196, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload155, align 4
  %idxprom29 = sext i32 %312 to i64
  %m.reload139 = load volatile [101 x i32]*, [101 x i32]** %m.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %m.reload139, i64 0, i64 %idxprom29
  %313 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %313 to double
  %div32 = fdiv double %311, %conv31
  %call33 = call double @sqrt(double %div32) #3
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload154, align 4
  %idxprom34 = sext i32 %314 to i64
  %s.reload189 = load volatile [101 x double]*, [101 x double]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x double], [101 x double]* %s.reload189, i64 0, i64 %idxprom34
  store double %call33, double* %arrayidx35, align 8
  store i32 -745493702, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload153, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc37 = add nsw i32 %315, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload152, align 4
  store i32 -1918624923, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -508263885, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload150, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload135, align 4
  %cmp40 = icmp slt i32 %320, %321
  %322 = select i1 %cmp40, i32 351783976, i32 -1350561457
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -648349326, i32 -1119998636
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload149, align 4
  %idxprom43 = sext i32 %349 to i64
  %s.reload188 = load volatile [101 x double]*, [101 x double]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x double], [101 x double]* %s.reload188, i64 0, i64 %idxprom43
  %350 = load double, double* %arrayidx44, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %350)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 650144417
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 650144417
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1870823659, i32 -1119998636
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 709369226, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload148, align 4
  %379 = add i32 %378, 1481272742
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1481272742
  %inc47 = add nsw i32 %378, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload147, align 4
  store i32 -508263885, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca [101 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1001 x double], align 16
  %salteredBB = alloca [101 x double], align 16
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -6781877, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload146, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %382, %383
  store i32 -70362889, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload168, align 4
  %idxprom7alteredBB = sext i32 %384 to i64
  %x.reload183 = load volatile [1001 x double]*, [1001 x double]** %x.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %x.reload183, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8alteredBB)
  %sum.reload201 = load volatile double*, double** %sum.reg2mem
  %385 = load double, double* %sum.reload201, align 8
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload167, align 4
  %idxprom10alteredBB = sext i32 %386 to i64
  %x.reload182 = load volatile [1001 x double]*, [1001 x double]** %x.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %x.reload182, i64 0, i64 %idxprom10alteredBB
  %387 = load double, double* %arrayidx11alteredBB, align 8
  %_ = fsub double %385, %387
  %gen = fmul double %_, %387
  %addalteredBB = fadd double %385, %387
  %sum.reload200 = load volatile double*, double** %sum.reg2mem
  store double %addalteredBB, double* %sum.reload200, align 8
  store i32 -37641128, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload166, align 4
  %389 = sub i32 %388, 686271496
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 686271496
  %_58 = sub i32 %388, 1
  %gen59 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %388, %392
  %_60 = sub i32 %388, 1
  %gen61 = mul i32 %393, 1
  %_62 = shl i32 %388, 1
  %_63 = shl i32 %388, 1
  %_64 = shl i32 %388, 1
  %394 = sub i32 0, %388
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %incalteredBB = add nsw i32 %388, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %397, i32* %j.reload165, align 4
  store i32 586510249, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %398 = load double, double* %sum.reload, align 8
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload145, align 4
  %idxprom12alteredBB = sext i32 %399 to i64
  %m.reload138 = load volatile [101 x i32]*, [101 x i32]** %m.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %m.reload138, i64 0, i64 %idxprom12alteredBB
  %400 = load i32, i32* %arrayidx13alteredBB, align 4
  %convalteredBB = sitofp i32 %400 to double
  %_69 = fsub double %398, %convalteredBB
  %gen70 = fmul double %_69, %convalteredBB
  %_71 = fsub double -0.000000e+00, %398
  %gen72 = fadd double %_71, %convalteredBB
  %_73 = fsub double -0.000000e+00, %398
  %gen74 = fadd double %_73, %convalteredBB
  %_75 = fsub double -0.000000e+00, %398
  %gen76 = fadd double %_75, %convalteredBB
  %_77 = fsub double %398, %convalteredBB
  %gen78 = fmul double %_77, %convalteredBB
  %_79 = fsub double -0.000000e+00, %398
  %gen80 = fadd double %_79, %convalteredBB
  %_81 = fsub double %398, %convalteredBB
  %gen82 = fmul double %_81, %convalteredBB
  %divalteredBB = fdiv double %398, %convalteredBB
  %a.reload191 = load volatile double*, double** %a.reg2mem
  store double %divalteredBB, double* %a.reload191, align 8
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  store i32 1143740780, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload163, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload144, align 4
  %idxprom15alteredBB = sext i32 %402 to i64
  %m.reload = load volatile [101 x i32]*, [101 x i32]** %m.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %m.reload, i64 0, i64 %idxprom15alteredBB
  %403 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp slt i32 %401, %403
  store i32 940841678, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %b.reload195 = load volatile double*, double** %b.reg2mem
  %404 = load double, double* %b.reload195, align 8
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload162, align 4
  %idxprom20alteredBB = sext i32 %405 to i64
  %x.reload181 = load volatile [1001 x double]*, [1001 x double]** %x.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %x.reload181, i64 0, i64 %idxprom20alteredBB
  %406 = load double, double* %arrayidx21alteredBB, align 8
  %a.reload190 = load volatile double*, double** %a.reg2mem
  %407 = load double, double* %a.reload190, align 8
  %_91 = fsub double %406, %407
  %gen92 = fmul double %_91, %407
  %_93 = fsub double %406, %407
  %gen94 = fmul double %_93, %407
  %_95 = fsub double %406, %407
  %gen96 = fmul double %_95, %407
  %_97 = fsub double %406, %407
  %gen98 = fmul double %_97, %407
  %_99 = fsub double -0.000000e+00, %406
  %gen100 = fadd double %_99, %407
  %_101 = fsub double -0.000000e+00, %406
  %gen102 = fadd double %_101, %407
  %_103 = fsub double %406, %407
  %gen104 = fmul double %_103, %407
  %_105 = fsub double -0.000000e+00, %406
  %gen106 = fadd double %_105, %407
  %subalteredBB = fsub double %406, %407
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload, align 4
  %idxprom22alteredBB = sext i32 %408 to i64
  %x.reload = load volatile [1001 x double]*, [1001 x double]** %x.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %x.reload, i64 0, i64 %idxprom22alteredBB
  %409 = load double, double* %arrayidx23alteredBB, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %410 = load double, double* %a.reload, align 8
  %_107 = fsub double %409, %410
  %gen108 = fmul double %_107, %410
  %_109 = fsub double -0.000000e+00, %409
  %gen110 = fadd double %_109, %410
  %sub24alteredBB = fsub double %409, %410
  %_111 = fsub double %subalteredBB, %sub24alteredBB
  %gen112 = fmul double %_111, %sub24alteredBB
  %_113 = fsub double -0.000000e+00, %subalteredBB
  %gen114 = fadd double %_113, %sub24alteredBB
  %_115 = fsub double %subalteredBB, %sub24alteredBB
  %gen116 = fmul double %_115, %sub24alteredBB
  %_117 = fsub double %subalteredBB, %sub24alteredBB
  %gen118 = fmul double %_117, %sub24alteredBB
  %_119 = fsub double %subalteredBB, %sub24alteredBB
  %gen120 = fmul double %_119, %sub24alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub24alteredBB
  %_121 = fsub double -0.000000e+00, %404
  %gen122 = fadd double %_121, %mulalteredBB
  %_123 = fsub double %404, %mulalteredBB
  %gen124 = fmul double %_123, %mulalteredBB
  %add25alteredBB = fadd double %404, %mulalteredBB
  %b.reload = load volatile double*, double** %b.reg2mem
  store double %add25alteredBB, double* %b.reload, align 8
  store i32 -2140988302, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload, align 4
  %idxprom43alteredBB = sext i32 %411 to i64
  %s.reload = load volatile [101 x double]*, [101 x double]** %s.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [101 x double], [101 x double]* %s.reload, i64 0, i64 %idxprom43alteredBB
  %412 = load double, double* %arrayidx44alteredBB, align 8
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %412)
  store i32 -648349326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart2130, %originalBB128, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end28, %for.inc26, %originalBBpart2126, %originalBB90, %for.body19, %originalBBpart288, %originalBB86, %for.cond14, %originalBBpart284, %originalBB68, %for.end, %originalBBpart266, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %for.body6, %for.cond2, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
