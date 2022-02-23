; ModuleID = 'source-C-CXX/28/1696.c'
source_filename = "source-C-CXX/28/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %sum.reg2mem = alloca double*
  %a.reg2mem = alloca [1001 x double]*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -1425858237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1425858237, label %first
    i32 568353415, label %originalBB
    i32 1904603957, label %originalBBpart2
    i32 1496016502, label %for.cond
    i32 -1716583294, label %for.body
    i32 678576899, label %originalBB28
    i32 513625906, label %originalBBpart262
    i32 54051401, label %for.inc
    i32 -1894166133, label %for.end
    i32 1718586872, label %for.cond8
    i32 857013911, label %originalBB64
    i32 1606676892, label %originalBBpart266
    i32 1234530392, label %for.body10
    i32 -310920060, label %for.cond12
    i32 346012939, label %originalBB68
    i32 -1883968878, label %originalBBpart270
    i32 911825280, label %for.body14
    i32 -2022610140, label %for.inc21
    i32 -1680189602, label %for.end23
    i32 -2088844156, label %originalBB72
    i32 1899244844, label %originalBBpart274
    i32 2048253152, label %for.inc25
    i32 1716358233, label %for.end27
    i32 1402364937, label %originalBB76
    i32 -182825095, label %originalBBpart278
    i32 -2069153905, label %originalBBalteredBB
    i32 12197993, label %originalBB28alteredBB
    i32 -2059909428, label %originalBB64alteredBB
    i32 -1306516148, label %originalBB68alteredBB
    i32 1536815856, label %originalBB72alteredBB
    i32 -775533274, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = and i1 %.reload, %.reload82
  %10 = xor i1 %.reload, %.reload82
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload82
  %13 = select i1 %11, i32 568353415, i32 -2069153905
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1001 x double], align 16
  store [1001 x double]* %a, [1001 x double]** %a.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload84)
  %a.reload115 = load volatile [1001 x double]*, [1001 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x double], [1001 x double]* %a.reload115, i64 0, i64 1
  store double 1.000000e+00, double* %arrayidx, align 8
  %a.reload114 = load volatile [1001 x double]*, [1001 x double]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [1001 x double], [1001 x double]* %a.reload114, i64 0, i64 2
  store double 2.000000e+00, double* %arrayidx1, align 16
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload98, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -12711898
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -12711898
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1904603957, i32 -2069153905
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1496016502, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload97, align 4
  %cmp = icmp sle i32 %41, 1000
  %42 = select i1 %cmp, i32 -1716583294, i32 -1894166133
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1309687567
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1309687567
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 678576899, i32 12197993
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload96, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub = sub nsw i32 %58, 1
  %idxprom = sext i32 %60 to i64
  %a.reload113 = load volatile [1001 x double]*, [1001 x double]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1001 x double], [1001 x double]* %a.reload113, i64 0, i64 %idxprom
  %61 = load double, double* %arrayidx2, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload95, align 4
  %63 = add i32 %62, -710902513
  %64 = sub i32 %63, 2
  %65 = sub i32 %64, -710902513
  %sub3 = sub nsw i32 %62, 2
  %idxprom4 = sext i32 %65 to i64
  %a.reload112 = load volatile [1001 x double]*, [1001 x double]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1001 x double], [1001 x double]* %a.reload112, i64 0, i64 %idxprom4
  %66 = load double, double* %arrayidx5, align 8
  %add = fadd double %61, %66
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload94, align 4
  %idxprom6 = sext i32 %67 to i64
  %a.reload111 = load volatile [1001 x double]*, [1001 x double]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1001 x double], [1001 x double]* %a.reload111, i64 0, i64 %idxprom6
  store double %add, double* %arrayidx7, align 8
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1044799089
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1044799089
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 513625906, i32 12197993
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 54051401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload93, align 4
  %84 = sub i32 %83, -686797796
  %85 = add i32 %84, 1
  %86 = add i32 %85, -686797796
  %inc = add nsw i32 %83, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload92, align 4
  store i32 1496016502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  store i32 1718586872, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1088391817
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1088391817
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 857013911, i32 -2059909428
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload90, align 4
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload83, align 4
  %cmp9 = icmp sle i32 %114, %115
  store i1 %cmp9, i1* %cmp9.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1910424572
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1910424572
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
  %142 = select i1 %140, i32 1606676892, i32 -2059909428
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %143 = select i1 %cmp9.reload, i32 1234530392, i32 1716358233
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %sum.reload119 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload119, align 8
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload106, align 4
  store i32 -310920060, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 717694952
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 717694952
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 346012939, i32 -1306516148
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload105, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload99, align 4
  %cmp13 = icmp sle i32 %159, %160
  store i1 %cmp13, i1* %cmp13.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 439247455
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 439247455
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1883968878, i32 -1306516148
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %176 = select i1 %cmp13.reload, i32 911825280, i32 -1680189602
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %sum.reload118 = load volatile double*, double** %sum.reg2mem
  %177 = load double, double* %sum.reload118, align 8
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload104, align 4
  %179 = add i32 %178, -207828069
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -207828069
  %add15 = add nsw i32 %178, 1
  %idxprom16 = sext i32 %181 to i64
  %a.reload110 = load volatile [1001 x double]*, [1001 x double]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1001 x double], [1001 x double]* %a.reload110, i64 0, i64 %idxprom16
  %182 = load double, double* %arrayidx17, align 8
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload103, align 4
  %idxprom18 = sext i32 %183 to i64
  %a.reload109 = load volatile [1001 x double]*, [1001 x double]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1001 x double], [1001 x double]* %a.reload109, i64 0, i64 %idxprom18
  %184 = load double, double* %arrayidx19, align 8
  %div = fdiv double %182, %184
  %add20 = fadd double %177, %div
  %sum.reload117 = load volatile double*, double** %sum.reg2mem
  store double %add20, double* %sum.reload117, align 8
  store i32 -2022610140, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload102, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc22 = add nsw i32 %185, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload101, align 4
  store i32 -310920060, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -272209759
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -272209759
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -2088844156, i32 1536815856
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %sum.reload116 = load volatile double*, double** %sum.reg2mem
  %203 = load double, double* %sum.reload116, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %203)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1322800030
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1322800030
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1899244844, i32 1536815856
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2048253152, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload89, align 4
  %232 = sub i32 %231, -1727658166
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1727658166
  %inc26 = add nsw i32 %231, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload88, align 4
  store i32 1718586872, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1522062929
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1522062929
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1402364937, i32 -775533274
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
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
  %287 = select i1 %285, i32 -182825095, i32 -775533274
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x double], align 16
  %sumalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %aalteredBB, i64 0, i64 1
  store double 1.000000e+00, double* %arrayidxalteredBB, align 8
  %arrayidx1alteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %aalteredBB, i64 0, i64 2
  store double 2.000000e+00, double* %arrayidx1alteredBB, align 16
  store i32 3, i32* %ialteredBB, align 4
  store i32 568353415, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload87, align 4
  %289 = add i32 0, -251998079
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, -251998079
  %_ = sub i32 0, %288
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen = add i32 %291, 1
  %294 = add i32 %288, 1994736229
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1994736229
  %_29 = sub i32 %288, 1
  %gen30 = mul i32 %296, 1
  %297 = add i32 %288, -1677310090
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1677310090
  %_31 = sub i32 %288, 1
  %gen32 = mul i32 %299, 1
  %300 = sub i32 0, 1
  %301 = add i32 %288, %300
  %_33 = sub i32 %288, 1
  %gen34 = mul i32 %301, 1
  %302 = add i32 %288, 1620878351
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1620878351
  %_35 = sub i32 %288, 1
  %gen36 = mul i32 %304, 1
  %305 = add i32 0, -950421246
  %306 = sub i32 %305, %288
  %307 = sub i32 %306, -950421246
  %_37 = sub i32 0, %288
  %308 = sub i32 %307, 1837099905
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1837099905
  %gen38 = add i32 %307, 1
  %311 = add i32 %288, 1974325754
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1974325754
  %subalteredBB = sub nsw i32 %288, 1
  %idxpromalteredBB = sext i32 %313 to i64
  %a.reload108 = load volatile [1001 x double]*, [1001 x double]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %a.reload108, i64 0, i64 %idxpromalteredBB
  %314 = load double, double* %arrayidx2alteredBB, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload86, align 4
  %_39 = shl i32 %315, 2
  %316 = sub i32 0, 39183924
  %317 = sub i32 %316, %315
  %318 = add i32 %317, 39183924
  %_40 = sub i32 0, %315
  %319 = sub i32 0, 2
  %320 = sub i32 %318, %319
  %gen41 = add i32 %318, 2
  %_42 = shl i32 %315, 2
  %_43 = shl i32 %315, 2
  %321 = add i32 %315, -1172713412
  %322 = sub i32 %321, 2
  %323 = sub i32 %322, -1172713412
  %_44 = sub i32 %315, 2
  %gen45 = mul i32 %323, 2
  %324 = add i32 0, -584707603
  %325 = sub i32 %324, %315
  %326 = sub i32 %325, -584707603
  %_46 = sub i32 0, %315
  %327 = add i32 %326, 687625686
  %328 = add i32 %327, 2
  %329 = sub i32 %328, 687625686
  %gen47 = add i32 %326, 2
  %_48 = shl i32 %315, 2
  %330 = add i32 %315, -1038727073
  %331 = sub i32 %330, 2
  %332 = sub i32 %331, -1038727073
  %sub3alteredBB = sub nsw i32 %315, 2
  %idxprom4alteredBB = sext i32 %332 to i64
  %a.reload107 = load volatile [1001 x double]*, [1001 x double]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %a.reload107, i64 0, i64 %idxprom4alteredBB
  %333 = load double, double* %arrayidx5alteredBB, align 8
  %_49 = fsub double -0.000000e+00, %314
  %gen50 = fadd double %_49, %333
  %_51 = fsub double -0.000000e+00, %314
  %gen52 = fadd double %_51, %333
  %_53 = fsub double %314, %333
  %gen54 = fmul double %_53, %333
  %_55 = fsub double -0.000000e+00, %314
  %gen56 = fadd double %_55, %333
  %_57 = fsub double -0.000000e+00, %314
  %gen58 = fadd double %_57, %333
  %_59 = fsub double -0.000000e+00, %314
  %gen60 = fadd double %_59, %333
  %addalteredBB = fadd double %314, %333
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload85, align 4
  %idxprom6alteredBB = sext i32 %334 to i64
  %a.reload = load volatile [1001 x double]*, [1001 x double]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %a.reload, i64 0, i64 %idxprom6alteredBB
  store double %addalteredBB, double* %arrayidx7alteredBB, align 8
  store i32 678576899, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %336 = load i32, i32* %m.reload, align 4
  %cmp9alteredBB = icmp sle i32 %335, %336
  store i32 857013911, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp sle i32 %337, %338
  store i32 346012939, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %339 = load double, double* %sum.reload, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %339)
  store i32 -2088844156, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1402364937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB76, %for.end27, %for.inc25, %originalBBpart274, %originalBB72, %for.end23, %for.inc21, %for.body14, %originalBBpart270, %originalBB68, %for.cond12, %for.body10, %originalBBpart266, %originalBB64, %for.cond8, %for.end, %for.inc, %originalBBpart262, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
