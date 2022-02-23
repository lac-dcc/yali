; ModuleID = 'source-C-CXX/66/288.c'
source_filename = "source-C-CXX/66/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2086772103
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2086772103
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -1675538869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1675538869, label %first
    i32 -520559415, label %originalBB
    i32 -1235503311, label %originalBBpart2
    i32 769115933, label %for.cond
    i32 -805434135, label %originalBB36
    i32 -1436077668, label %originalBBpart238
    i32 -1774513798, label %for.body
    i32 -1800094311, label %for.inc
    i32 -2022325524, label %for.end
    i32 1950151648, label %for.cond12
    i32 901912273, label %originalBB40
    i32 61920237, label %originalBBpart242
    i32 -438842543, label %for.body15
    i32 -660978402, label %if.then
    i32 302935674, label %originalBB44
    i32 -1729967547, label %originalBBpart246
    i32 214785763, label %if.else
    i32 1179835846, label %if.then28
    i32 -784895435, label %if.else30
    i32 328547424, label %if.end
    i32 -1562115311, label %if.end32
    i32 331868323, label %originalBB48
    i32 1675424197, label %originalBBpart250
    i32 -2131669855, label %for.inc33
    i32 445667880, label %for.end35
    i32 -709694890, label %originalBBalteredBB
    i32 -195009546, label %originalBB36alteredBB
    i32 -307504129, label %originalBB40alteredBB
    i32 2091491600, label %originalBB44alteredBB
    i32 1169044150, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 -520559415, i32 -709694890
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload58)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
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
  %40 = select i1 %38, i32 -1235503311, i32 -709694890
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 769115933, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -805434135, i32 -195009546
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload73, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload57, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 111805231
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 111805231
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1436077668, i32 -195009546
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1774513798, i32 -2022325524
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload72, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload75 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload75, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload71, align 4
  %idxprom2 = sext i32 %86 to i64
  %b.reload76 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload76, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload70, align 4
  %idxprom5 = sext i32 %87 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom5
  %88 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %88 to double
  %mul = fmul double 1.000000e+00, %conv
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload69, align 4
  %idxprom7 = sext i32 %89 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom7
  %90 = load i32, i32* %arrayidx8, align 4
  %conv9 = sitofp i32 %90 to double
  %div = fdiv double %mul, %conv9
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload68, align 4
  %idxprom10 = sext i32 %91 to i64
  %x.reload80 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %x.reload80, i64 0, i64 %idxprom10
  store double %div, double* %arrayidx11, align 8
  store i32 -1800094311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload67, align 4
  %93 = add i32 %92, -294624833
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -294624833
  %inc = add nsw i32 %92, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload66, align 4
  store i32 769115933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload65, align 4
  store i32 1950151648, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -590902984
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -590902984
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 901912273, i32 -307504129
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload64, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload56, align 4
  %cmp13 = icmp slt i32 %123, %124
  store i1 %cmp13, i1* %cmp13.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 61920237, i32 -307504129
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %139 = select i1 %cmp13.reload, i32 -438842543, i32 445667880
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload63, align 4
  %idxprom16 = sext i32 %140 to i64
  %x.reload79 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %x.reload79, i64 0, i64 %idxprom16
  %141 = load double, double* %arrayidx17, align 8
  %x.reload78 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %x.reload78, i64 0, i64 0
  %142 = load double, double* %arrayidx18, align 16
  %sub = fsub double %141, %142
  %cmp19 = fcmp ogt double %sub, 5.000000e-02
  %143 = select i1 %cmp19, i32 -660978402, i32 214785763
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
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
  %169 = select i1 %167, i32 302935674, i32 2091491600
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1743342515
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1743342515
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1729967547, i32 2091491600
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1562115311, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload77 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %x.reload77, i64 0, i64 0
  %197 = load double, double* %arrayidx22, align 16
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload62, align 4
  %idxprom23 = sext i32 %198 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom23
  %199 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %197, %199
  %cmp26 = fcmp ogt double %sub25, 5.000000e-02
  %200 = select i1 %cmp26, i32 1179835846, i32 -784895435
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 328547424, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 328547424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1562115311, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1193617290
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1193617290
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 331868323, i32 1169044150
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1675424197, i32 1169044150
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -2131669855, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload61, align 4
  %231 = add i32 %230, 1751670329
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1751670329
  %inc34 = add nsw i32 %230, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload60, align 4
  store i32 1950151648, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %xalteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -520559415, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload59, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload55, align 4
  %cmpalteredBB = icmp slt i32 %234, %235
  store i32 -805434135, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %236, %237
  store i32 901912273, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 302935674, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 331868323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart250, %originalBB48, %if.end32, %if.end, %if.else30, %if.then28, %if.else, %originalBBpart246, %originalBB44, %if.then, %for.body15, %originalBBpart242, %originalBB40, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
