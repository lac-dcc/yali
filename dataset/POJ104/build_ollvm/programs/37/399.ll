; ModuleID = 'source-C-CXX/37/399.c'
source_filename = "source-C-CXX/37/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca double*
  %s1.reg2mem = alloca double*
  %b.reg2mem = alloca [100 x double]*
  %n.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x [100 x float]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 560742050
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 560742050
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 46457952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 46457952, label %first
    i32 -1874959852, label %originalBB
    i32 -2046298790, label %originalBBpart2
    i32 -892420800, label %for.cond
    i32 -715361331, label %originalBB64
    i32 -1068492476, label %originalBBpart266
    i32 1370661519, label %for.body
    i32 -1002578593, label %originalBB68
    i32 2136913412, label %originalBBpart270
    i32 117189317, label %for.inc
    i32 578703134, label %for.end
    i32 1734835135, label %for.cond1
    i32 395030063, label %for.body3
    i32 -1714952458, label %for.cond7
    i32 -1240225699, label %for.body12
    i32 -1352183791, label %for.inc25
    i32 1865389034, label %originalBB72
    i32 -1682053391, label %originalBBpart279
    i32 -45929562, label %for.end27
    i32 -484178736, label %for.inc28
    i32 -1345255553, label %for.end30
    i32 -1556034241, label %originalBB81
    i32 1830040792, label %originalBBpart283
    i32 115423072, label %for.cond31
    i32 -1232958978, label %for.body34
    i32 -2097165684, label %originalBB85
    i32 -626021956, label %originalBBpart287
    i32 -1527992928, label %for.cond35
    i32 -1609146147, label %originalBB89
    i32 -666867722, label %originalBBpart291
    i32 799434061, label %for.body41
    i32 1432674183, label %originalBB93
    i32 -1813702667, label %originalBBpart2113
    i32 -1050704010, label %for.inc53
    i32 1334911506, label %originalBB115
    i32 668381930, label %originalBBpart2124
    i32 -559850459, label %for.end55
    i32 794140559, label %for.inc61
    i32 -100531952, label %originalBB126
    i32 1858677515, label %originalBBpart2131
    i32 1823526825, label %for.end63
    i32 1733443751, label %originalBBalteredBB
    i32 1757996715, label %originalBB64alteredBB
    i32 1667830882, label %originalBB68alteredBB
    i32 -1049414838, label %originalBB72alteredBB
    i32 264816591, label %originalBB81alteredBB
    i32 -570293073, label %originalBB85alteredBB
    i32 -1784255577, label %originalBB89alteredBB
    i32 -190281906, label %originalBB93alteredBB
    i32 -1537581711, label %originalBB115alteredBB
    i32 -1189897990, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 -1874959852, i32 1733443751
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [100 x float]], align 16
  store [100 x [100 x float]]* %a, [100 x [100 x float]]** %a.reg2mem
  %n = alloca [100 x double], align 16
  store [100 x double]* %n, [100 x double]** %n.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %s1 = alloca double, align 8
  store double* %s1, double** %s1.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload139)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2046298790, i32 1733443751
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -892420800, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -715361331, i32 1757996715
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload169, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload138, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1068492476, i32 1757996715
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1370661519, i32 578703134
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1002578593, i32 1667830882
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload168, align 4
  %idxprom = sext i32 %110 to i64
  %b.reload200 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %b.reload200, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2136913412, i32 1667830882
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 117189317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload167, align 4
  %138 = add i32 %137, -329295991
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -329295991
  %inc = add nsw i32 %137, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload166, align 4
  store i32 -892420800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 1734835135, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload164, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload137, align 4
  %cmp2 = icmp slt i32 %141, %142
  %143 = select i1 %cmp2, i32 395030063, i32 -1345255553
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload163, align 4
  %idxprom4 = sext i32 %144 to i64
  %n.reload196 = load volatile [100 x double]*, [100 x double]** %n.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %n.reload196, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  store i32 -1714952458, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload186, align 4
  %conv = sitofp i32 %145 to double
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload162, align 4
  %idxprom8 = sext i32 %146 to i64
  %n.reload195 = load volatile [100 x double]*, [100 x double]** %n.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %n.reload195, i64 0, i64 %idxprom8
  %147 = load double, double* %arrayidx9, align 8
  %cmp10 = fcmp olt double %conv, %147
  %148 = select i1 %cmp10, i32 -1240225699, i32 -45929562
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload161, align 4
  %idxprom13 = sext i32 %149 to i64
  %a.reload190 = load volatile [100 x [100 x float]]*, [100 x [100 x float]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %a.reload190, i64 0, i64 %idxprom13
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload185, align 4
  %idxprom15 = sext i32 %150 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx14, i64 0, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx16)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload160, align 4
  %idxprom18 = sext i32 %151 to i64
  %a.reload189 = load volatile [100 x [100 x float]]*, [100 x [100 x float]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %a.reload189, i64 0, i64 %idxprom18
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload184, align 4
  %idxprom20 = sext i32 %152 to i64
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx19, i64 0, i64 %idxprom20
  %153 = load float, float* %arrayidx21, align 4
  %conv22 = fpext float %153 to double
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload159, align 4
  %idxprom23 = sext i32 %154 to i64
  %b.reload199 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %b.reload199, i64 0, i64 %idxprom23
  %155 = load double, double* %arrayidx24, align 8
  %add = fadd double %155, %conv22
  store double %add, double* %arrayidx24, align 8
  store i32 -1352183791, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 841095400
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 841095400
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1865389034, i32 -1049414838
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload183, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc26 = add nsw i32 %171, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload182, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1089779652
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1089779652
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1682053391, i32 -1049414838
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1714952458, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -484178736, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload158, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc29 = add nsw i32 %191, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload157, align 4
  store i32 1734835135, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1920153695
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1920153695
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1556034241, i32 264816591
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1830040792, i32 264816591
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 115423072, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload155, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload136, align 4
  %cmp32 = icmp slt i32 %237, %238
  %239 = select i1 %cmp32, i32 -1232958978, i32 1823526825
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2097165684, i32 -570293073
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %s1.reload206 = load volatile double*, double** %s1.reg2mem
  store double 0.000000e+00, double* %s1.reload206, align 8
  %c.reload211 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload211, align 8
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -626021956, i32 -570293073
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1527992928, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 2087230988
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 2087230988
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1609146147, i32 -1784255577
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload180, align 4
  %conv36 = sitofp i32 %295 to double
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload154, align 4
  %idxprom37 = sext i32 %296 to i64
  %n.reload194 = load volatile [100 x double]*, [100 x double]** %n.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %n.reload194, i64 0, i64 %idxprom37
  %297 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp olt double %conv36, %297
  store i1 %cmp39, i1* %cmp39.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 837954031
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 837954031
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -666867722, i32 -1784255577
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %313 = select i1 %cmp39.reload, i32 799434061, i32 -559850459
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1797915599
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1797915599
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1432674183, i32 -190281906
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload153, align 4
  %idxprom42 = sext i32 %341 to i64
  %a.reload188 = load volatile [100 x [100 x float]]*, [100 x [100 x float]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %a.reload188, i64 0, i64 %idxprom42
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload179, align 4
  %idxprom44 = sext i32 %342 to i64
  %arrayidx45 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx43, i64 0, i64 %idxprom44
  %343 = load float, float* %arrayidx45, align 4
  %conv46 = fpext float %343 to double
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload152, align 4
  %idxprom47 = sext i32 %344 to i64
  %b.reload198 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %b.reload198, i64 0, i64 %idxprom47
  %345 = load double, double* %arrayidx48, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload151, align 4
  %idxprom49 = sext i32 %346 to i64
  %n.reload193 = load volatile [100 x double]*, [100 x double]** %n.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %n.reload193, i64 0, i64 %idxprom49
  %347 = load double, double* %arrayidx50, align 8
  %div = fdiv double %345, %347
  %sub = fsub double %conv46, %div
  %c.reload210 = load volatile double*, double** %c.reg2mem
  store double %sub, double* %c.reload210, align 8
  %c.reload209 = load volatile double*, double** %c.reg2mem
  %348 = load double, double* %c.reload209, align 8
  %call51 = call double @pow(double %348, double 2.000000e+00) #3
  %s1.reload205 = load volatile double*, double** %s1.reg2mem
  %349 = load double, double* %s1.reload205, align 8
  %add52 = fadd double %349, %call51
  %s1.reload204 = load volatile double*, double** %s1.reg2mem
  store double %add52, double* %s1.reload204, align 8
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1813702667, i32 -190281906
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1050704010, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -146268514
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -146268514
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1334911506, i32 -1537581711
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload178, align 4
  %392 = add i32 %391, -1601352895
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1601352895
  %inc54 = add nsw i32 %391, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %394, i32* %j.reload177, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 668381930, i32 -1537581711
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1527992928, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %s1.reload203 = load volatile double*, double** %s1.reg2mem
  %409 = load double, double* %s1.reload203, align 8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload150, align 4
  %idxprom56 = sext i32 %410 to i64
  %n.reload192 = load volatile [100 x double]*, [100 x double]** %n.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %n.reload192, i64 0, i64 %idxprom56
  %411 = load double, double* %arrayidx57, align 8
  %div58 = fdiv double %409, %411
  %call59 = call double @pow(double %div58, double 5.000000e-01) #3
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %call59)
  store i32 794140559, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1489244549
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1489244549
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -100531952, i32 -1189897990
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload149, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc62 = add nsw i32 %427, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload148, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1858677515, i32 -1189897990
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 115423072, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x float]], align 16
  %nalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %s1alteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1874959852, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload147, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %445 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %444, %445
  store i32 -715361331, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload146, align 4
  %idxpromalteredBB = sext i32 %446 to i64
  %b.reload197 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload197, i64 0, i64 %idxpromalteredBB
  store double 0.000000e+00, double* %arrayidxalteredBB, align 8
  store i32 -1002578593, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload176, align 4
  %_ = shl i32 %447, 1
  %_73 = shl i32 %447, 1
  %_74 = shl i32 %447, 1
  %448 = sub i32 0, 467446427
  %449 = sub i32 %448, %447
  %450 = add i32 %449, 467446427
  %_75 = sub i32 0, %447
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen = add i32 %450, 1
  %_76 = shl i32 %447, 1
  %_77 = shl i32 %447, 1
  %455 = sub i32 0, %447
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc26alteredBB = add nsw i32 %447, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %458, i32* %j.reload175, align 4
  store i32 1865389034, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -1556034241, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %s1.reload202 = load volatile double*, double** %s1.reg2mem
  store double 0.000000e+00, double* %s1.reload202, align 8
  %c.reload208 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload208, align 8
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  store i32 -2097165684, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload173, align 4
  %conv36alteredBB = sitofp i32 %459 to double
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload144, align 4
  %idxprom37alteredBB = sext i32 %460 to i64
  %n.reload191 = load volatile [100 x double]*, [100 x double]** %n.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x double], [100 x double]* %n.reload191, i64 0, i64 %idxprom37alteredBB
  %461 = load double, double* %arrayidx38alteredBB, align 8
  %cmp39alteredBB = fcmp olt double %conv36alteredBB, %461
  store i32 -1609146147, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload143, align 4
  %idxprom42alteredBB = sext i32 %462 to i64
  %a.reload = load volatile [100 x [100 x float]]*, [100 x [100 x float]]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %a.reload, i64 0, i64 %idxprom42alteredBB
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload172, align 4
  %idxprom44alteredBB = sext i32 %463 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x float], [100 x float]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %464 = load float, float* %arrayidx45alteredBB, align 4
  %conv46alteredBB = fpext float %464 to double
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload142, align 4
  %idxprom47alteredBB = sext i32 %465 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom47alteredBB
  %466 = load double, double* %arrayidx48alteredBB, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload141, align 4
  %idxprom49alteredBB = sext i32 %467 to i64
  %n.reload = load volatile [100 x double]*, [100 x double]** %n.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x double], [100 x double]* %n.reload, i64 0, i64 %idxprom49alteredBB
  %468 = load double, double* %arrayidx50alteredBB, align 8
  %_94 = fsub double %466, %468
  %gen95 = fmul double %_94, %468
  %_96 = fsub double %466, %468
  %gen97 = fmul double %_96, %468
  %_98 = fsub double %466, %468
  %gen99 = fmul double %_98, %468
  %divalteredBB = fdiv double %466, %468
  %_100 = fsub double -0.000000e+00, %conv46alteredBB
  %gen101 = fadd double %_100, %divalteredBB
  %_102 = fsub double %conv46alteredBB, %divalteredBB
  %gen103 = fmul double %_102, %divalteredBB
  %_104 = fsub double %conv46alteredBB, %divalteredBB
  %gen105 = fmul double %_104, %divalteredBB
  %_106 = fsub double -0.000000e+00, %conv46alteredBB
  %gen107 = fadd double %_106, %divalteredBB
  %subalteredBB = fsub double %conv46alteredBB, %divalteredBB
  %c.reload207 = load volatile double*, double** %c.reg2mem
  store double %subalteredBB, double* %c.reload207, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %469 = load double, double* %c.reload, align 8
  %call51alteredBB = call double @pow(double %469, double 2.000000e+00) #3
  %s1.reload201 = load volatile double*, double** %s1.reg2mem
  %470 = load double, double* %s1.reload201, align 8
  %_108 = fsub double %470, %call51alteredBB
  %gen109 = fmul double %_108, %call51alteredBB
  %_110 = fsub double %470, %call51alteredBB
  %gen111 = fmul double %_110, %call51alteredBB
  %add52alteredBB = fadd double %470, %call51alteredBB
  %s1.reload = load volatile double*, double** %s1.reg2mem
  store double %add52alteredBB, double* %s1.reload, align 8
  store i32 1432674183, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload171, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %_116 = sub i32 %471, 1
  %gen117 = mul i32 %473, 1
  %474 = sub i32 0, %471
  %475 = add i32 0, %474
  %_118 = sub i32 0, %471
  %476 = sub i32 %475, 154849767
  %477 = add i32 %476, 1
  %478 = add i32 %477, 154849767
  %gen119 = add i32 %475, 1
  %_120 = shl i32 %471, 1
  %479 = add i32 %471, -644501279
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -644501279
  %_121 = sub i32 %471, 1
  %gen122 = mul i32 %481, 1
  %482 = sub i32 0, 1
  %483 = sub i32 %471, %482
  %inc54alteredBB = add nsw i32 %471, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %483, i32* %j.reload, align 4
  store i32 1334911506, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload140, align 4
  %485 = sub i32 0, 467871791
  %486 = sub i32 %485, %484
  %487 = add i32 %486, 467871791
  %_127 = sub i32 0, %484
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen128 = add i32 %487, 1
  %_129 = shl i32 %484, 1
  %492 = sub i32 %484, -1683731287
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1683731287
  %inc62alteredBB = add nsw i32 %484, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload, align 4
  store i32 -100531952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB115alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB126, %for.inc61, %for.end55, %originalBBpart2124, %originalBB115, %for.inc53, %originalBBpart2113, %originalBB93, %for.body41, %originalBBpart291, %originalBB89, %for.cond35, %originalBBpart287, %originalBB85, %for.body34, %for.cond31, %originalBBpart283, %originalBB81, %for.end30, %for.inc28, %for.end27, %originalBBpart279, %originalBB72, %for.inc25, %for.body12, %for.cond7, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
