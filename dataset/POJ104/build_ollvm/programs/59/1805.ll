; ModuleID = 'source-C-CXX/59/1805.c'
source_filename = "source-C-CXX/59/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca double*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1549237750
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1549237750
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 1139115863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1139115863, label %first
    i32 -1345205703, label %originalBB
    i32 -2043880122, label %originalBBpart2
    i32 -742441046, label %for.cond
    i32 -277510856, label %for.body
    i32 1449610740, label %for.cond3
    i32 135977567, label %originalBB45
    i32 -2040991921, label %originalBBpart247
    i32 -1907604484, label %for.body6
    i32 -1630657332, label %if.then
    i32 -1203396782, label %if.end
    i32 606804039, label %originalBB49
    i32 -470714056, label %originalBBpart251
    i32 703343133, label %for.inc
    i32 551563596, label %originalBB53
    i32 338405406, label %originalBBpart261
    i32 -598389408, label %for.end
    i32 -216210872, label %if.then11
    i32 -558421840, label %originalBB63
    i32 1101070359, label %originalBBpart268
    i32 1773558280, label %if.else
    i32 1772722183, label %if.end13
    i32 82622350, label %for.cond18
    i32 -442354397, label %originalBB70
    i32 -1247734942, label %originalBBpart272
    i32 613084585, label %for.body21
    i32 -1100383437, label %if.then25
    i32 -75068491, label %if.end26
    i32 -1669254141, label %for.inc27
    i32 -1453622340, label %originalBB74
    i32 -405437215, label %originalBBpart282
    i32 542191538, label %for.end29
    i32 600748928, label %originalBB84
    i32 313877196, label %originalBBpart286
    i32 921072829, label %land.lhs.true
    i32 -1829012207, label %originalBB88
    i32 -1960014972, label %originalBBpart290
    i32 1908742275, label %if.then34
    i32 896896641, label %originalBB92
    i32 -1308901858, label %originalBBpart294
    i32 385326438, label %if.end36
    i32 -1849196191, label %for.inc37
    i32 -1611801212, label %for.end39
    i32 476140613, label %if.then42
    i32 2044807779, label %if.end44
    i32 -1287494198, label %originalBB96
    i32 -1458707690, label %originalBBpart298
    i32 -1826397822, label %originalBBalteredBB
    i32 1012775742, label %originalBB45alteredBB
    i32 988752217, label %originalBB49alteredBB
    i32 514224857, label %originalBB53alteredBB
    i32 -802821949, label %originalBB63alteredBB
    i32 1991681842, label %originalBB70alteredBB
    i32 787779383, label %originalBB74alteredBB
    i32 168684706, label %originalBB84alteredBB
    i32 10070903, label %originalBB88alteredBB
    i32 1092318258, label %originalBB92alteredBB
    i32 -1156308937, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload102, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload102, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload102
  %26 = select i1 %24, i32 -1345205703, i32 -1826397822
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca double, align 8
  store double* %i, double** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload140)
  %d.reload151 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload151, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload111, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2043880122, i32 -1826397822
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -742441046, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %53 = load i32, i32* %m.reload110, align 4
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %54 = load i32, i32* %b.reload139, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -277510856, i32 -1611801212
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload137, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload109, align 4
  %conv = sitofp i32 %56 to double
  %call1 = call double @sqrt(double %conv) #3
  %i.reload154 = load volatile double*, double** %i.reg2mem
  store double %call1, double* %i.reload154, align 8
  %i.reload153 = load volatile double*, double** %i.reg2mem
  %57 = load double, double* %i.reload153, align 8
  %conv2 = fptosi double %57 to i32
  %58 = sub i32 0, 1
  %59 = sub i32 %conv2, %58
  %add = add nsw i32 %conv2, 1
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  store i32 %59, i32* %n.reload116, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload131, align 4
  store i32 1449610740, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -196571213
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -196571213
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 135977567, i32 1012775742
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload130, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload115, align 4
  %cmp4 = icmp slt i32 %87, %88
  store i1 %cmp4, i1* %cmp4.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1046884429
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1046884429
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2040991921, i32 1012775742
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %116 = select i1 %cmp4.reload, i32 -1907604484, i32 -598389408
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %117 = load i32, i32* %m.reload108, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload129, align 4
  %rem = srem i32 %117, %118
  %cmp7 = icmp eq i32 %rem, 0
  %119 = select i1 %cmp7, i32 -1630657332, i32 -1203396782
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload136, align 4
  store i32 -598389408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -18182062
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -18182062
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 606804039, i32 988752217
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -470714056, i32 988752217
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 703343133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1647730851
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1647730851
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
  %175 = select i1 %173, i32 551563596, i32 514224857
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload128, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc = add nsw i32 %176, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload127, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 338405406, i32 514224857
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1449610740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %207 = load i32, i32* %a.reload135, align 4
  %cmp9 = icmp eq i32 %207, 1
  %208 = select i1 %cmp9, i32 -216210872, i32 1773558280
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 299732022
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 299732022
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -558421840, i32 -802821949
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload107, align 4
  %225 = add i32 %224, 2079248773
  %226 = add i32 %225, 2
  %227 = sub i32 %226, 2079248773
  %add12 = add nsw i32 %224, 2
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  store i32 %227, i32* %c.reload148, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1434400469
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1434400469
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1101070359, i32 -802821949
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1772722183, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  store i32 4, i32* %c.reload147, align 4
  store i32 1772722183, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload134, align 4
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  %255 = load i32, i32* %c.reload146, align 4
  %conv14 = sitofp i32 %255 to double
  %call15 = call double @sqrt(double %conv14) #3
  %i.reload152 = load volatile double*, double** %i.reg2mem
  store double %call15, double* %i.reload152, align 8
  %i.reload = load volatile double*, double** %i.reg2mem
  %256 = load double, double* %i.reload, align 8
  %conv16 = fptosi double %256 to i32
  %257 = sub i32 0, 1
  %258 = sub i32 %conv16, %257
  %add17 = add nsw i32 %conv16, 1
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  store i32 %258, i32* %n.reload114, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload126, align 4
  store i32 82622350, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -442354397, i32 1991681842
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload125, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload113, align 4
  %cmp19 = icmp slt i32 %285, %286
  store i1 %cmp19, i1* %cmp19.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1761045102
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1761045102
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1247734942, i32 1991681842
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %314 = select i1 %cmp19.reload, i32 613084585, i32 542191538
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  %315 = load i32, i32* %c.reload145, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload124, align 4
  %rem22 = srem i32 %315, %316
  %cmp23 = icmp eq i32 %rem22, 0
  %317 = select i1 %cmp23, i32 -1100383437, i32 -75068491
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload133, align 4
  store i32 542191538, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1669254141, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 329124195
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 329124195
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1453622340, i32 787779383
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload123, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc28 = add nsw i32 %333, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %335, i32* %j.reload122, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 2146865968
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 2146865968
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -405437215, i32 787779383
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 82622350, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1473790089
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1473790089
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 600748928, i32 168684706
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %390 = load i32, i32* %a.reload132, align 4
  %cmp30 = icmp eq i32 %390, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 313826704
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 313826704
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 313877196, i32 168684706
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %406 = select i1 %cmp30.reload, i32 921072829, i32 385326438
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1983148444
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1983148444
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1829012207, i32 10070903
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %422 = load i32, i32* %c.reload144, align 4
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %423 = load i32, i32* %b.reload138, align 4
  %cmp32 = icmp sle i32 %422, %423
  store i1 %cmp32, i1* %cmp32.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1960014972, i32 10070903
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %438 = select i1 %cmp32.reload, i32 1908742275, i32 385326438
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
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
  %452 = select i1 %450, i32 896896641, i32 1092318258
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %453 = load i32, i32* %m.reload106, align 4
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %454 = load i32, i32* %c.reload143, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %453, i32 %454)
  %d.reload150 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload150, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -1188901145
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1188901145
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1308901858, i32 1092318258
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 385326438, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1849196191, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %482 = load i32, i32* %m.reload105, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc38 = add nsw i32 %482, 1
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  store i32 %484, i32* %m.reload104, align 4
  store i32 -742441046, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %d.reload149 = load volatile i32*, i32** %d.reg2mem
  %485 = load i32, i32* %d.reload149, align 4
  %cmp40 = icmp eq i32 %485, 1
  %486 = select i1 %cmp40, i32 476140613, i32 2044807779
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2044807779, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 201704382
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 201704382
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1287494198, i32 -1156308937
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1946574564
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1946574564
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1458707690, i32 -1156308937
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  store i32 1, i32* %dalteredBB, align 4
  store i32 2, i32* %malteredBB, align 4
  store i32 -1345205703, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload121, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %530 = load i32, i32* %n.reload112, align 4
  %cmp4alteredBB = icmp slt i32 %529, %530
  store i32 135977567, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 606804039, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload120, align 4
  %532 = add i32 0, 1302035739
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, 1302035739
  %_ = sub i32 0, %531
  %535 = sub i32 %534, -91313345
  %536 = add i32 %535, 1
  %537 = add i32 %536, -91313345
  %gen = add i32 %534, 1
  %538 = sub i32 %531, 1786864967
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1786864967
  %_54 = sub i32 %531, 1
  %gen55 = mul i32 %540, 1
  %541 = add i32 %531, -1374778522
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1374778522
  %_56 = sub i32 %531, 1
  %gen57 = mul i32 %543, 1
  %544 = sub i32 0, 1711249794
  %545 = sub i32 %544, %531
  %546 = add i32 %545, 1711249794
  %_58 = sub i32 0, %531
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen59 = add i32 %546, 1
  %551 = add i32 %531, -1250892037
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1250892037
  %incalteredBB = add nsw i32 %531, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %553, i32* %j.reload119, align 4
  store i32 551563596, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %554 = load i32, i32* %m.reload103, align 4
  %555 = sub i32 0, 2
  %556 = add i32 %554, %555
  %_64 = sub i32 %554, 2
  %gen65 = mul i32 %556, 2
  %_66 = shl i32 %554, 2
  %557 = add i32 %554, -2041146175
  %558 = add i32 %557, 2
  %559 = sub i32 %558, -2041146175
  %add12alteredBB = add nsw i32 %554, 2
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  store i32 %559, i32* %c.reload142, align 4
  store i32 -558421840, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload118, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %561 = load i32, i32* %n.reload, align 4
  %cmp19alteredBB = icmp slt i32 %560, %561
  store i32 -442354397, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload117, align 4
  %563 = add i32 0, -1082578275
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, -1082578275
  %_75 = sub i32 0, %562
  %566 = sub i32 %565, -1824321519
  %567 = add i32 %566, 1
  %568 = add i32 %567, -1824321519
  %gen76 = add i32 %565, 1
  %569 = add i32 %562, 1714941641
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1714941641
  %_77 = sub i32 %562, 1
  %gen78 = mul i32 %571, 1
  %572 = add i32 0, -674877139
  %573 = sub i32 %572, %562
  %574 = sub i32 %573, -674877139
  %_79 = sub i32 0, %562
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen80 = add i32 %574, 1
  %579 = sub i32 0, %562
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc28alteredBB = add nsw i32 %562, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %582, i32* %j.reload, align 4
  store i32 -1453622340, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %583 = load i32, i32* %a.reload, align 4
  %cmp30alteredBB = icmp eq i32 %583, 1
  store i32 600748928, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %584 = load i32, i32* %c.reload141, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %585 = load i32, i32* %b.reload, align 4
  %cmp32alteredBB = icmp sle i32 %584, %585
  store i32 -1829012207, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %586 = load i32, i32* %m.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %587 = load i32, i32* %c.reload, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %586, i32 %587)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload, align 4
  store i32 896896641, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1287494198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB96, %if.end44, %if.then42, %for.end39, %for.inc37, %if.end36, %originalBBpart294, %originalBB92, %if.then34, %originalBBpart290, %originalBB88, %land.lhs.true, %originalBBpart286, %originalBB84, %for.end29, %originalBBpart282, %originalBB74, %for.inc27, %if.end26, %if.then25, %for.body21, %originalBBpart272, %originalBB70, %for.cond18, %if.end13, %if.else, %originalBBpart268, %originalBB63, %if.then11, %for.end, %originalBBpart261, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %if.end, %if.then, %for.body6, %originalBBpart247, %originalBB45, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
