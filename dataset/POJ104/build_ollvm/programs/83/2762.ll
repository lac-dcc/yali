; ModuleID = 'source-C-CXX/83/2762.c'
source_filename = "source-C-CXX/83/2762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %a.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2109936061
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2109936061
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -1892035701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1892035701, label %first
    i32 -72191901, label %originalBB
    i32 1362433339, label %originalBBpart2
    i32 -984023978, label %for.cond
    i32 1461134622, label %for.body
    i32 -120179013, label %for.inc
    i32 849274397, label %for.end
    i32 -337490578, label %originalBB39
    i32 -515682707, label %originalBBpart249
    i32 -1732223231, label %for.cond7
    i32 -1094012541, label %for.body9
    i32 1325661967, label %for.cond10
    i32 2022674940, label %for.body13
    i32 1549375043, label %originalBB51
    i32 -789668154, label %originalBBpart257
    i32 -813878439, label %if.then
    i32 -2006050437, label %originalBB59
    i32 -1545814317, label %originalBBpart283
    i32 1022017473, label %if.end
    i32 -1461726743, label %for.inc29
    i32 -1854611822, label %for.end31
    i32 -1256658055, label %for.inc32
    i32 -1330114024, label %for.end34
    i32 -1115252233, label %originalBB85
    i32 916020107, label %originalBBpart287
    i32 -298829536, label %originalBBalteredBB
    i32 -1660627130, label %originalBB39alteredBB
    i32 -860169425, label %originalBB51alteredBB
    i32 360082484, label %originalBB59alteredBB
    i32 1901063439, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 -72191901, i32 -298829536
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1524567947
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1524567947
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1362433339, i32 -298829536
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -984023978, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload115, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload95, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %45
  %46 = select i1 %cmp, i32 1461134622, i32 849274397
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload139 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload139, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -120179013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload113, align 4
  %49 = add i32 %48, 470845756
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 470845756
  %inc = add nsw i32 %48, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload112, align 4
  store i32 -984023978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -543398450
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -543398450
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -337490578, i32 -1660627130
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload94, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub3 = sub nsw i32 %79, 1
  %idxprom4 = sext i32 %81 to i64
  %a.reload138 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %a.reload138, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -237679342
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -237679342
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -515682707, i32 -1660627130
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1732223231, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload120, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload93, align 4
  %cmp8 = icmp slt i32 %109, %110
  %111 = select i1 %cmp8, i32 -1094012541, i32 -1330114024
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 1325661967, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload110, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload92, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload119, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %sub11 = sub nsw i32 %113, %114
  %cmp12 = icmp slt i32 %112, %116
  %117 = select i1 %cmp12, i32 2022674940, i32 -1854611822
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -2089352946
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -2089352946
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1549375043, i32 -860169425
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload109, align 4
  %134 = add i32 %133, -436964084
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -436964084
  %add = add nsw i32 %133, 1
  %idxprom14 = sext i32 %136 to i64
  %a.reload137 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a.reload137, i64 0, i64 %idxprom14
  %137 = load double, double* %arrayidx15, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload108, align 4
  %idxprom16 = sext i32 %138 to i64
  %a.reload136 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %a.reload136, i64 0, i64 %idxprom16
  %139 = load double, double* %arrayidx17, align 8
  %cmp18 = fcmp ogt double %137, %139
  store i1 %cmp18, i1* %cmp18.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1288333049
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1288333049
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -789668154, i32 -860169425
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %155 = select i1 %cmp18.reload, i32 -813878439, i32 1022017473
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -903625050
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -903625050
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -2006050437, i32 360082484
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload107, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add19 = add nsw i32 %183, 1
  %idxprom20 = sext i32 %187 to i64
  %a.reload135 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %a.reload135, i64 0, i64 %idxprom20
  %188 = load double, double* %arrayidx21, align 8
  %t.reload142 = load volatile double*, double** %t.reg2mem
  store double %188, double* %t.reload142, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload106, align 4
  %idxprom22 = sext i32 %189 to i64
  %a.reload134 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %a.reload134, i64 0, i64 %idxprom22
  %190 = load double, double* %arrayidx23, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload105, align 4
  %192 = sub i32 %191, 1875031572
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1875031572
  %add24 = add nsw i32 %191, 1
  %idxprom25 = sext i32 %194 to i64
  %a.reload133 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a.reload133, i64 0, i64 %idxprom25
  store double %190, double* %arrayidx26, align 8
  %t.reload141 = load volatile double*, double** %t.reg2mem
  %195 = load double, double* %t.reload141, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload104, align 4
  %idxprom27 = sext i32 %196 to i64
  %a.reload132 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %a.reload132, i64 0, i64 %idxprom27
  store double %195, double* %arrayidx28, align 8
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1545814317, i32 360082484
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1022017473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1461726743, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload103, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc30 = add nsw i32 %211, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload102, align 4
  store i32 1325661967, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1256658055, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload118, align 4
  %217 = add i32 %216, 1310187338
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1310187338
  %inc33 = add nsw i32 %216, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload117, align 4
  store i32 -1732223231, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -13419115
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -13419115
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1115252233, i32 1901063439
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %a.reload131 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %a.reload131, i64 0, i64 0
  %235 = load double, double* %arrayidx35, align 16
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %235)
  %a.reload130 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %a.reload130, i64 0, i64 1
  %236 = load double, double* %arrayidx37, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %236)
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
  %262 = select i1 %260, i32 916020107, i32 1901063439
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %talteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -72191901, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %_ = sub i32 %263, 1
  %gen = mul i32 %265, 1
  %266 = sub i32 %263, -619087813
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -619087813
  %_40 = sub i32 %263, 1
  %gen41 = mul i32 %268, 1
  %_42 = shl i32 %263, 1
  %269 = add i32 %263, -242019985
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -242019985
  %_43 = sub i32 %263, 1
  %gen44 = mul i32 %271, 1
  %272 = sub i32 0, 1
  %273 = add i32 %263, %272
  %_45 = sub i32 %263, 1
  %gen46 = mul i32 %273, 1
  %_47 = shl i32 %263, 1
  %274 = sub i32 0, 1
  %275 = add i32 %263, %274
  %sub3alteredBB = sub nsw i32 %263, 1
  %idxprom4alteredBB = sext i32 %275 to i64
  %a.reload129 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload129, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5alteredBB)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -337490578, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload101, align 4
  %277 = sub i32 0, %276
  %278 = add i32 0, %277
  %_52 = sub i32 0, %276
  %279 = add i32 %278, -1752053761
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1752053761
  %gen53 = add i32 %278, 1
  %282 = sub i32 0, %276
  %283 = add i32 0, %282
  %_54 = sub i32 0, %276
  %284 = sub i32 %283, -945245141
  %285 = add i32 %284, 1
  %286 = add i32 %285, -945245141
  %gen55 = add i32 %283, 1
  %287 = sub i32 0, %276
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %addalteredBB = add nsw i32 %276, 1
  %idxprom14alteredBB = sext i32 %290 to i64
  %a.reload128 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload128, i64 0, i64 %idxprom14alteredBB
  %291 = load double, double* %arrayidx15alteredBB, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload100, align 4
  %idxprom16alteredBB = sext i32 %292 to i64
  %a.reload127 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload127, i64 0, i64 %idxprom16alteredBB
  %293 = load double, double* %arrayidx17alteredBB, align 8
  %cmp18alteredBB = fcmp ogt double %291, %293
  store i32 1549375043, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload99, align 4
  %295 = sub i32 %294, -868432839
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -868432839
  %_60 = sub i32 %294, 1
  %gen61 = mul i32 %297, 1
  %_62 = shl i32 %294, 1
  %298 = sub i32 0, 1
  %299 = add i32 %294, %298
  %_63 = sub i32 %294, 1
  %gen64 = mul i32 %299, 1
  %_65 = shl i32 %294, 1
  %_66 = shl i32 %294, 1
  %300 = sub i32 0, %294
  %301 = add i32 0, %300
  %_67 = sub i32 0, %294
  %302 = add i32 %301, -203195324
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -203195324
  %gen68 = add i32 %301, 1
  %305 = sub i32 %294, -1068359813
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1068359813
  %_69 = sub i32 %294, 1
  %gen70 = mul i32 %307, 1
  %308 = sub i32 %294, 2006729464
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 2006729464
  %_71 = sub i32 %294, 1
  %gen72 = mul i32 %310, 1
  %311 = sub i32 0, 1
  %312 = sub i32 %294, %311
  %add19alteredBB = add nsw i32 %294, 1
  %idxprom20alteredBB = sext i32 %312 to i64
  %a.reload126 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload126, i64 0, i64 %idxprom20alteredBB
  %313 = load double, double* %arrayidx21alteredBB, align 8
  %t.reload140 = load volatile double*, double** %t.reg2mem
  store double %313, double* %t.reload140, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload98, align 4
  %idxprom22alteredBB = sext i32 %314 to i64
  %a.reload125 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload125, i64 0, i64 %idxprom22alteredBB
  %315 = load double, double* %arrayidx23alteredBB, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload97, align 4
  %317 = add i32 %316, -1593020550
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1593020550
  %_73 = sub i32 %316, 1
  %gen74 = mul i32 %319, 1
  %_75 = shl i32 %316, 1
  %_76 = shl i32 %316, 1
  %320 = sub i32 0, -1473638704
  %321 = sub i32 %320, %316
  %322 = add i32 %321, -1473638704
  %_77 = sub i32 0, %316
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen78 = add i32 %322, 1
  %_79 = shl i32 %316, 1
  %325 = sub i32 0, 1
  %326 = add i32 %316, %325
  %_80 = sub i32 %316, 1
  %gen81 = mul i32 %326, 1
  %327 = sub i32 0, %316
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add24alteredBB = add nsw i32 %316, 1
  %idxprom25alteredBB = sext i32 %330 to i64
  %a.reload124 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload124, i64 0, i64 %idxprom25alteredBB
  store double %315, double* %arrayidx26alteredBB, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %331 = load double, double* %t.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %332 to i64
  %a.reload123 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload123, i64 0, i64 %idxprom27alteredBB
  store double %331, double* %arrayidx28alteredBB, align 8
  store i32 -2006050437, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.reload122 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload122, i64 0, i64 0
  %333 = load double, double* %arrayidx35alteredBB, align 16
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %333)
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 1
  %334 = load double, double* %arrayidx37alteredBB, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %334)
  store i32 -1115252233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB85, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end, %originalBBpart283, %originalBB59, %if.then, %originalBBpart257, %originalBB51, %for.body13, %for.cond10, %for.body9, %for.cond7, %originalBBpart249, %originalBB39, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
