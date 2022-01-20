; ModuleID = 'source-C-CXX/66/1160.c'
source_filename = "source-C-CXX/66/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ok.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %improve.reg2mem = alloca float*
  %std.reg2mem = alloca float*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
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
  store i1 %8, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 1458798807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1458798807, label %first
    i32 -588294009, label %originalBB
    i32 -22066140, label %originalBBpart2
    i32 973153781, label %for.cond
    i32 -1782390975, label %originalBB22
    i32 -614029050, label %originalBBpart233
    i32 744504800, label %for.body
    i32 317736469, label %originalBB35
    i32 -816120326, label %originalBBpart259
    i32 248948483, label %if.then
    i32 421300746, label %originalBB61
    i32 -1157144852, label %originalBBpart263
    i32 -1017881972, label %if.else
    i32 1984079429, label %if.then17
    i32 1418073008, label %if.else19
    i32 -781262371, label %if.end
    i32 439809504, label %if.end21
    i32 1107164862, label %originalBB65
    i32 258319623, label %originalBBpart267
    i32 -2097474754, label %for.inc
    i32 -1478926635, label %for.end
    i32 1422666188, label %originalBBalteredBB
    i32 2058700707, label %originalBB22alteredBB
    i32 453317412, label %originalBB35alteredBB
    i32 -1109339169, label %originalBB61alteredBB
    i32 -101729220, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload71, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload71, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload71
  %25 = select i1 %23, i32 -588294009, i32 1422666188
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %std = alloca float, align 4
  store float* %std, float** %std.reg2mem
  %improve = alloca float, align 4
  store float* %improve, float** %improve.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %ok = alloca i32, align 4
  store i32* %ok, i32** %ok.reg2mem
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload77)
  %total.reload89 = load volatile i32*, i32** %total.reg2mem
  %ok.reload94 = load volatile i32*, i32** %ok.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %total.reload89, i32* %ok.reload94)
  %ok.reload93 = load volatile i32*, i32** %ok.reg2mem
  %26 = load i32, i32* %ok.reload93, align 4
  %conv = sitofp i32 %26 to float
  %total.reload88 = load volatile i32*, i32** %total.reg2mem
  %27 = load i32, i32* %total.reload88, align 4
  %conv2 = sitofp i32 %27 to float
  %div = fdiv float %conv, %conv2
  %std.reload80 = load volatile float*, float** %std.reg2mem
  store float %div, float* %std.reload80, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 163040522
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 163040522
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -22066140, i32 1422666188
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 973153781, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1782390975, i32 2058700707
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload74, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload76, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub = sub nsw i32 %58, 1
  %cmp = icmp slt i32 %57, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1061333633
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1061333633
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -614029050, i32 2058700707
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 744504800, i32 -1478926635
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1145091681
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1145091681
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
  %115 = select i1 %113, i32 317736469, i32 453317412
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %total.reload87 = load volatile i32*, i32** %total.reg2mem
  %ok.reload92 = load volatile i32*, i32** %ok.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %total.reload87, i32* %ok.reload92)
  %ok.reload91 = load volatile i32*, i32** %ok.reg2mem
  %116 = load i32, i32* %ok.reload91, align 4
  %conv5 = sitofp i32 %116 to float
  %total.reload86 = load volatile i32*, i32** %total.reg2mem
  %117 = load i32, i32* %total.reload86, align 4
  %conv6 = sitofp i32 %117 to float
  %div7 = fdiv float %conv5, %conv6
  %improve.reload84 = load volatile float*, float** %improve.reg2mem
  store float %div7, float* %improve.reload84, align 4
  %improve.reload83 = load volatile float*, float** %improve.reg2mem
  %118 = load float, float* %improve.reload83, align 4
  %std.reload79 = load volatile float*, float** %std.reg2mem
  %119 = load float, float* %std.reload79, align 4
  %sub8 = fsub float %118, %119
  %conv9 = fpext float %sub8 to double
  %cmp10 = fcmp ogt double %conv9, 5.000000e-02
  store i1 %cmp10, i1* %cmp10.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -816120326, i32 453317412
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %134 = select i1 %cmp10.reload, i32 248948483, i32 -1017881972
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %148 = select i1 %146, i32 421300746, i32 -1109339169
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1157144852, i32 -1109339169
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 439809504, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %std.reload78 = load volatile float*, float** %std.reg2mem
  %175 = load float, float* %std.reload78, align 4
  %improve.reload82 = load volatile float*, float** %improve.reg2mem
  %176 = load float, float* %improve.reload82, align 4
  %sub13 = fsub float %175, %176
  %conv14 = fpext float %sub13 to double
  %cmp15 = fcmp ogt double %conv14, 5.000000e-02
  %177 = select i1 %cmp15, i32 1984079429, i32 1418073008
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -781262371, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -781262371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 439809504, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1119513267
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1119513267
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1107164862, i32 -101729220
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 258319623, i32 -101729220
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2097474754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload73, align 4
  %208 = sub i32 %207, -617598971
  %209 = add i32 %208, 1
  %210 = add i32 %209, -617598971
  %inc = add nsw i32 %207, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload72, align 4
  store i32 973153781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %stdalteredBB = alloca float, align 4
  %improvealteredBB = alloca float, align 4
  %totalalteredBB = alloca i32, align 4
  %okalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %totalalteredBB, i32* %okalteredBB)
  %211 = load i32, i32* %okalteredBB, align 4
  %convalteredBB = sitofp i32 %211 to float
  %212 = load i32, i32* %totalalteredBB, align 4
  %conv2alteredBB = sitofp i32 %212 to float
  %_ = fsub float %convalteredBB, %conv2alteredBB
  %gen = fmul float %_, %conv2alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv2alteredBB
  store float %divalteredBB, float* %stdalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -588294009, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload, align 4
  %215 = add i32 %214, 1317546409
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1317546409
  %_23 = sub i32 %214, 1
  %gen24 = mul i32 %217, 1
  %218 = add i32 %214, 348204497
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 348204497
  %_25 = sub i32 %214, 1
  %gen26 = mul i32 %220, 1
  %_27 = shl i32 %214, 1
  %221 = add i32 0, 683062493
  %222 = sub i32 %221, %214
  %223 = sub i32 %222, 683062493
  %_28 = sub i32 0, %214
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %gen29 = add i32 %223, 1
  %226 = add i32 %214, -1306491202
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1306491202
  %_30 = sub i32 %214, 1
  %gen31 = mul i32 %228, 1
  %229 = sub i32 %214, 1528618889
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1528618889
  %subalteredBB = sub nsw i32 %214, 1
  %cmpalteredBB = icmp slt i32 %213, %231
  store i32 -1782390975, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %total.reload85 = load volatile i32*, i32** %total.reg2mem
  %ok.reload90 = load volatile i32*, i32** %ok.reg2mem
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %total.reload85, i32* %ok.reload90)
  %ok.reload = load volatile i32*, i32** %ok.reg2mem
  %232 = load i32, i32* %ok.reload, align 4
  %conv5alteredBB = sitofp i32 %232 to float
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %233 = load i32, i32* %total.reload, align 4
  %conv6alteredBB = sitofp i32 %233 to float
  %_36 = fsub float -0.000000e+00, %conv5alteredBB
  %gen37 = fadd float %_36, %conv6alteredBB
  %_38 = fsub float %conv5alteredBB, %conv6alteredBB
  %gen39 = fmul float %_38, %conv6alteredBB
  %_40 = fsub float %conv5alteredBB, %conv6alteredBB
  %gen41 = fmul float %_40, %conv6alteredBB
  %_42 = fsub float %conv5alteredBB, %conv6alteredBB
  %gen43 = fmul float %_42, %conv6alteredBB
  %_44 = fsub float -0.000000e+00, %conv5alteredBB
  %gen45 = fadd float %_44, %conv6alteredBB
  %_46 = fsub float -0.000000e+00, %conv5alteredBB
  %gen47 = fadd float %_46, %conv6alteredBB
  %div7alteredBB = fdiv float %conv5alteredBB, %conv6alteredBB
  %improve.reload81 = load volatile float*, float** %improve.reg2mem
  store float %div7alteredBB, float* %improve.reload81, align 4
  %improve.reload = load volatile float*, float** %improve.reg2mem
  %234 = load float, float* %improve.reload, align 4
  %std.reload = load volatile float*, float** %std.reg2mem
  %235 = load float, float* %std.reload, align 4
  %_48 = fsub float %234, %235
  %gen49 = fmul float %_48, %235
  %_50 = fsub float -0.000000e+00, %234
  %gen51 = fadd float %_50, %235
  %_52 = fsub float -0.000000e+00, %234
  %gen53 = fadd float %_52, %235
  %_54 = fsub float -0.000000e+00, %234
  %gen55 = fadd float %_54, %235
  %_56 = fsub float -0.000000e+00, %234
  %gen57 = fadd float %_56, %235
  %sub8alteredBB = fsub float %234, %235
  %conv9alteredBB = fpext float %sub8alteredBB to double
  %cmp10alteredBB = fcmp ogt double %conv9alteredBB, 5.000000e-02
  store i32 317736469, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 421300746, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1107164862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB35alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart267, %originalBB65, %if.end21, %if.end, %if.else19, %if.then17, %if.else, %originalBBpart263, %originalBB61, %if.then, %originalBBpart259, %originalBB35, %for.body, %originalBBpart233, %originalBB22, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
