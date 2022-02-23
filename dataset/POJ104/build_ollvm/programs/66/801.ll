; ModuleID = 'source-C-CXX/66/801.c'
source_filename = "source-C-CXX/66/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x double]*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -93734986
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -93734986
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 916884316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 916884316, label %first
    i32 -151547159, label %originalBB
    i32 -1533373921, label %originalBBpart2
    i32 1234710621, label %for.cond
    i32 -234556383, label %originalBB43
    i32 -111022968, label %originalBBpart245
    i32 -1206826607, label %for.body
    i32 928135848, label %originalBB47
    i32 1489799349, label %originalBBpart259
    i32 390754817, label %for.inc
    i32 -1813101419, label %for.end
    i32 -2107389685, label %for.cond5
    i32 -1450051840, label %for.body7
    i32 -1100902326, label %if.then
    i32 277869219, label %originalBB61
    i32 1415523648, label %originalBBpart263
    i32 -1848613586, label %if.end
    i32 -18655250, label %originalBB65
    i32 1801021487, label %originalBBpart277
    i32 2015530538, label %if.then18
    i32 -44474087, label %if.end20
    i32 175416948, label %land.lhs.true
    i32 -1397806272, label %originalBB79
    i32 -1234101311, label %originalBBpart295
    i32 -1865936302, label %if.then31
    i32 -135439912, label %if.end33
    i32 -1184831231, label %originalBB97
    i32 270347932, label %originalBBpart299
    i32 553789543, label %for.inc34
    i32 957166819, label %originalBB101
    i32 -1289221350, label %originalBBpart2108
    i32 259105745, label %for.end36
    i32 1711901604, label %originalBBalteredBB
    i32 -1355494270, label %originalBB43alteredBB
    i32 -306477031, label %originalBB47alteredBB
    i32 -848825772, label %originalBB61alteredBB
    i32 899332922, label %originalBB65alteredBB
    i32 1857233682, label %originalBB79alteredBB
    i32 -293873874, label %originalBB97alteredBB
    i32 91481809, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 -151547159, i32 1711901604
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload133)
  %b.reload138 = load volatile double*, double** %b.reg2mem
  %c.reload143 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %b.reload138, double* %c.reload143)
  %c.reload142 = load volatile double*, double** %c.reg2mem
  %27 = load double, double* %c.reload142, align 8
  %b.reload137 = load volatile double*, double** %b.reg2mem
  %28 = load double, double* %b.reload137, align 8
  %div = fdiv double %27, %28
  %s.reload157 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %s.reload157, i64 0, i64 0
  store double %div, double* %arrayidx, align 16
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload130, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1533373921, i32 1711901604
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1234710621, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1453057982
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1453057982
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -234556383, i32 -1355494270
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload129, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload132, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1209396382
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1209396382
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -111022968, i32 -1355494270
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -1206826607, i32 -1813101419
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -250515998
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -250515998
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 928135848, i32 -306477031
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %b.reload136 = load volatile double*, double** %b.reg2mem
  %c.reload141 = load volatile double*, double** %c.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %b.reload136, double* %c.reload141)
  %c.reload140 = load volatile double*, double** %c.reg2mem
  %103 = load double, double* %c.reload140, align 8
  %b.reload135 = load volatile double*, double** %b.reg2mem
  %104 = load double, double* %b.reload135, align 8
  %div3 = fdiv double %103, %104
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %105 to i64
  %s.reload156 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %s.reload156, i64 0, i64 %idxprom
  store double %div3, double* %arrayidx4, align 8
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -671217484
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -671217484
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1489799349, i32 -306477031
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 390754817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload127, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload126, align 4
  store i32 1234710621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload125, align 4
  store i32 -2107389685, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload124, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload131, align 4
  %cmp6 = icmp slt i32 %136, %137
  %138 = select i1 %cmp6, i32 -1450051840, i32 259105745
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload123, align 4
  %idxprom8 = sext i32 %139 to i64
  %s.reload155 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %s.reload155, i64 0, i64 %idxprom8
  %140 = load double, double* %arrayidx9, align 8
  %s.reload154 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %s.reload154, i64 0, i64 0
  %141 = load double, double* %arrayidx10, align 16
  %sub = fsub double %140, %141
  %cmp11 = fcmp oge double %sub, 5.000000e-02
  %142 = select i1 %cmp11, i32 -1100902326, i32 -1848613586
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1621827883
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1621827883
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 277869219, i32 -848825772
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
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
  %195 = select i1 %193, i32 1415523648, i32 -848825772
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1848613586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -18655250, i32 899332922
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload122, align 4
  %idxprom13 = sext i32 %222 to i64
  %s.reload153 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %s.reload153, i64 0, i64 %idxprom13
  %223 = load double, double* %arrayidx14, align 8
  %s.reload152 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %s.reload152, i64 0, i64 0
  %224 = load double, double* %arrayidx15, align 16
  %sub16 = fsub double %223, %224
  %cmp17 = fcmp ole double %sub16, -5.000000e-02
  store i1 %cmp17, i1* %cmp17.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1801021487, i32 899332922
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %239 = select i1 %cmp17.reload, i32 2015530538, i32 -44474087
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -44474087, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload121, align 4
  %idxprom21 = sext i32 %240 to i64
  %s.reload151 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %s.reload151, i64 0, i64 %idxprom21
  %241 = load double, double* %arrayidx22, align 8
  %s.reload150 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %s.reload150, i64 0, i64 0
  %242 = load double, double* %arrayidx23, align 16
  %sub24 = fsub double %241, %242
  %cmp25 = fcmp olt double %sub24, 5.000000e-02
  %243 = select i1 %cmp25, i32 175416948, i32 -135439912
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1525284365
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1525284365
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1397806272, i32 1857233682
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload120, align 4
  %idxprom26 = sext i32 %259 to i64
  %s.reload149 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %s.reload149, i64 0, i64 %idxprom26
  %260 = load double, double* %arrayidx27, align 8
  %s.reload148 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %s.reload148, i64 0, i64 0
  %261 = load double, double* %arrayidx28, align 16
  %sub29 = fsub double %260, %261
  %cmp30 = fcmp ogt double %sub29, -5.000000e-02
  store i1 %cmp30, i1* %cmp30.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1234101311, i32 1857233682
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %288 = select i1 %cmp30.reload, i32 -1865936302, i32 -135439912
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -135439912, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1184831231, i32 -293873874
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 270347932, i32 -293873874
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 553789543, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -331491839
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -331491839
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 957166819, i32 91481809
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload119, align 4
  %357 = sub i32 %356, -557611787
  %358 = add i32 %357, 1
  %359 = add i32 %358, -557611787
  %inc35 = add nsw i32 %356, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload118, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1039091568
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1039091568
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1289221350, i32 91481809
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2107389685, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %salteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %balteredBB, double* %calteredBB)
  %375 = load double, double* %calteredBB, align 8
  %376 = load double, double* %balteredBB, align 8
  %_ = fsub double %375, %376
  %gen = fmul double %_, %376
  %_37 = fsub double -0.000000e+00, %375
  %gen38 = fadd double %_37, %376
  %_39 = fsub double -0.000000e+00, %375
  %gen40 = fadd double %_39, %376
  %_41 = fsub double -0.000000e+00, %375
  %gen42 = fadd double %_41, %376
  %divalteredBB = fdiv double %375, %376
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %salteredBB, i64 0, i64 0
  store double %divalteredBB, double* %arrayidxalteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -151547159, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload117, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %377, %378
  store i32 -234556383, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %b.reload134 = load volatile double*, double** %b.reg2mem
  %c.reload139 = load volatile double*, double** %c.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %b.reload134, double* %c.reload139)
  %c.reload = load volatile double*, double** %c.reg2mem
  %379 = load double, double* %c.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %380 = load double, double* %b.reload, align 8
  %_48 = fsub double %379, %380
  %gen49 = fmul double %_48, %380
  %_50 = fsub double -0.000000e+00, %379
  %gen51 = fadd double %_50, %380
  %_52 = fsub double -0.000000e+00, %379
  %gen53 = fadd double %_52, %380
  %_54 = fsub double %379, %380
  %gen55 = fmul double %_54, %380
  %_56 = fsub double -0.000000e+00, %379
  %gen57 = fadd double %_56, %380
  %div3alteredBB = fdiv double %379, %380
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload116, align 4
  %idxpromalteredBB = sext i32 %381 to i64
  %s.reload147 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload147, i64 0, i64 %idxpromalteredBB
  store double %div3alteredBB, double* %arrayidx4alteredBB, align 8
  store i32 928135848, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 277869219, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload115, align 4
  %idxprom13alteredBB = sext i32 %382 to i64
  %s.reload146 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload146, i64 0, i64 %idxprom13alteredBB
  %383 = load double, double* %arrayidx14alteredBB, align 8
  %s.reload145 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload145, i64 0, i64 0
  %384 = load double, double* %arrayidx15alteredBB, align 16
  %_66 = fsub double -0.000000e+00, %383
  %gen67 = fadd double %_66, %384
  %_68 = fsub double -0.000000e+00, %383
  %gen69 = fadd double %_68, %384
  %_70 = fsub double -0.000000e+00, %383
  %gen71 = fadd double %_70, %384
  %_72 = fsub double %383, %384
  %gen73 = fmul double %_72, %384
  %_74 = fsub double -0.000000e+00, %383
  %gen75 = fadd double %_74, %384
  %sub16alteredBB = fsub double %383, %384
  %cmp17alteredBB = fcmp ole double %sub16alteredBB, -5.000000e-02
  store i32 -18655250, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload114, align 4
  %idxprom26alteredBB = sext i32 %385 to i64
  %s.reload144 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload144, i64 0, i64 %idxprom26alteredBB
  %386 = load double, double* %arrayidx27alteredBB, align 8
  %s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload, i64 0, i64 0
  %387 = load double, double* %arrayidx28alteredBB, align 16
  %_80 = fsub double %386, %387
  %gen81 = fmul double %_80, %387
  %_82 = fsub double %386, %387
  %gen83 = fmul double %_82, %387
  %_84 = fsub double %386, %387
  %gen85 = fmul double %_84, %387
  %_86 = fsub double %386, %387
  %gen87 = fmul double %_86, %387
  %_88 = fsub double %386, %387
  %gen89 = fmul double %_88, %387
  %_90 = fsub double -0.000000e+00, %386
  %gen91 = fadd double %_90, %387
  %_92 = fsub double -0.000000e+00, %386
  %gen93 = fadd double %_92, %387
  %sub29alteredBB = fsub double %386, %387
  %cmp30alteredBB = fcmp ogt double %sub29alteredBB, -5.000000e-02
  store i32 -1397806272, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1184831231, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload113, align 4
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %_102 = sub i32 0, %388
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen103 = add i32 %390, 1
  %_104 = shl i32 %388, 1
  %393 = add i32 0, -993091526
  %394 = sub i32 %393, %388
  %395 = sub i32 %394, -993091526
  %_105 = sub i32 0, %388
  %396 = add i32 %395, -322840635
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -322840635
  %gen106 = add i32 %395, 1
  %399 = add i32 %388, 413242234
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 413242234
  %inc35alteredBB = add nsw i32 %388, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload, align 4
  store i32 957166819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB101, %for.inc34, %originalBBpart299, %originalBB97, %if.end33, %if.then31, %originalBBpart295, %originalBB79, %land.lhs.true, %if.end20, %if.then18, %originalBBpart277, %originalBB65, %if.end, %originalBBpart263, %originalBB61, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart259, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
