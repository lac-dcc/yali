; ModuleID = 'source-C-CXX/20/36.c'
source_filename = "source-C-CXX/20/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %mm.reg2mem = alloca float*
  %m.reg2mem = alloca float*
  %av.reg2mem = alloca float*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem176 = alloca i1
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
  store i1 %8, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 242207759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 242207759, label %first
    i32 330623255, label %originalBB
    i32 -1594902420, label %originalBBpart2
    i32 141777666, label %for.cond
    i32 -457880649, label %for.body
    i32 2127699535, label %originalBB95
    i32 -221351778, label %originalBBpart297
    i32 676530697, label %for.inc
    i32 -90207301, label %originalBB99
    i32 -1598188896, label %originalBBpart2103
    i32 -436010593, label %for.end
    i32 1778243300, label %for.cond2
    i32 88773692, label %for.body4
    i32 1087272069, label %originalBB105
    i32 -1546942272, label %originalBBpart2113
    i32 1922462386, label %for.inc7
    i32 2051115790, label %for.end9
    i32 1000950745, label %for.cond11
    i32 -1047069753, label %for.body14
    i32 -1956706853, label %if.then
    i32 450844147, label %if.else
    i32 1715690473, label %originalBB115
    i32 -770023762, label %originalBBpart2129
    i32 1600146015, label %if.end
    i32 1447296487, label %if.then29
    i32 1050439839, label %if.end30
    i32 -1506628683, label %originalBB131
    i32 -2016370191, label %originalBBpart2133
    i32 -1931180539, label %for.inc31
    i32 -35661097, label %for.end33
    i32 784485233, label %originalBB135
    i32 1213629186, label %originalBBpart2137
    i32 -466502107, label %for.cond34
    i32 1132642146, label %for.body37
    i32 1396847781, label %for.inc40
    i32 -864960126, label %originalBB139
    i32 180985673, label %originalBBpart2145
    i32 1909405855, label %for.end42
    i32 28318444, label %for.cond43
    i32 -2062325158, label %for.body46
    i32 893181151, label %if.then52
    i32 -964816723, label %if.else57
    i32 1849505378, label %originalBB147
    i32 -1398280364, label %originalBBpart2157
    i32 -387484440, label %if.end62
    i32 -913577009, label %originalBB159
    i32 -85738402, label %originalBBpart2161
    i32 -134214986, label %if.then65
    i32 538452269, label %if.end71
    i32 -722153779, label %originalBB163
    i32 -34868832, label %originalBBpart2165
    i32 -496969695, label %for.inc72
    i32 2040835507, label %for.end74
    i32 -1041899430, label %for.cond75
    i32 278754859, label %for.body80
    i32 493182400, label %if.then89
    i32 334098173, label %originalBB167
    i32 -1817552261, label %originalBBpart2169
    i32 1175908715, label %if.end91
    i32 -1679926471, label %originalBB171
    i32 -43757921, label %originalBBpart2173
    i32 -1472175796, label %for.inc92
    i32 -321927423, label %for.end94
    i32 1014124100, label %originalBBalteredBB
    i32 1494392252, label %originalBB95alteredBB
    i32 1832956406, label %originalBB99alteredBB
    i32 340973911, label %originalBB105alteredBB
    i32 -1888842604, label %originalBB115alteredBB
    i32 62257572, label %originalBB131alteredBB
    i32 -187851334, label %originalBB135alteredBB
    i32 1508675964, label %originalBB139alteredBB
    i32 -1535696269, label %originalBB147alteredBB
    i32 1991750896, label %originalBB159alteredBB
    i32 1699377920, label %originalBB163alteredBB
    i32 1365259267, label %originalBB167alteredBB
    i32 1872975658, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %9 = and i1 %.reload, %.reload177
  %10 = xor i1 %.reload, %.reload177
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload177
  %13 = select i1 %11, i32 330623255, i32 1014124100
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %av = alloca float, align 4
  store float* %av, float** %av.reg2mem
  %m = alloca float, align 4
  store float* %m, float** %m.reg2mem
  %mm = alloca float, align 4
  store float* %mm, float** %mm.reg2mem
  %av.reload259 = load volatile float*, float** %av.reg2mem
  store float 0.000000e+00, float* %av.reload259, align 4
  %mm.reload272 = load volatile float*, float** %mm.reg2mem
  store float 0.000000e+00, float* %mm.reload272, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload182)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -233079112
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -233079112
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1594902420, i32 1014124100
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 141777666, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload211, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload181, align 4
  %cmp = icmp ult i32 %29, %30
  %31 = select i1 %cmp, i32 -457880649, i32 -436010593
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1006517127
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1006517127
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2127699535, i32 1494392252
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload210, align 4
  %idxprom = zext i32 %47 to i64
  %a.reload241 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload241, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 325746241
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 325746241
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -221351778, i32 1494392252
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 676530697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -90207301, i32 1832956406
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload209, align 4
  %90 = add i32 %89, -715398169
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -715398169
  %inc = add i32 %89, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload208, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1394008860
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1394008860
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1598188896, i32 1832956406
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 141777666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 1778243300, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload206, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload180, align 4
  %cmp3 = icmp ult i32 %120, %121
  %122 = select i1 %cmp3, i32 88773692, i32 2051115790
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1087272069, i32 340973911
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %av.reload258 = load volatile float*, float** %av.reg2mem
  %137 = load float, float* %av.reload258, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload205, align 4
  %idxprom5 = zext i32 %138 to i64
  %a.reload240 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload240, i64 0, i64 %idxprom5
  %139 = load i32, i32* %arrayidx6, align 4
  %conv = uitofp i32 %139 to float
  %add = fadd float %137, %conv
  %av.reload257 = load volatile float*, float** %av.reg2mem
  store float %add, float* %av.reload257, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1546942272, i32 340973911
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1922462386, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload204, align 4
  %155 = sub i32 %154, 1191683165
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1191683165
  %inc8 = add i32 %154, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload203, align 4
  store i32 1778243300, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %av.reload256 = load volatile float*, float** %av.reg2mem
  %158 = load float, float* %av.reload256, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload179, align 4
  %conv10 = uitofp i32 %159 to float
  %div = fdiv float %158, %conv10
  %av.reload255 = load volatile float*, float** %av.reg2mem
  store float %div, float* %av.reload255, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 1000950745, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload201, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload178, align 4
  %cmp12 = icmp ult i32 %160, %161
  %162 = select i1 %cmp12, i32 -1047069753, i32 -35661097
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %av.reload254 = load volatile float*, float** %av.reg2mem
  %163 = load float, float* %av.reload254, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload200, align 4
  %idxprom15 = zext i32 %164 to i64
  %a.reload239 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload239, i64 0, i64 %idxprom15
  %165 = load i32, i32* %arrayidx16, align 4
  %conv17 = uitofp i32 %165 to float
  %cmp18 = fcmp ogt float %163, %conv17
  %166 = select i1 %cmp18, i32 -1956706853, i32 450844147
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %av.reload253 = load volatile float*, float** %av.reg2mem
  %167 = load float, float* %av.reload253, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload199, align 4
  %idxprom20 = zext i32 %168 to i64
  %a.reload238 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload238, i64 0, i64 %idxprom20
  %169 = load i32, i32* %arrayidx21, align 4
  %conv22 = uitofp i32 %169 to float
  %sub = fsub float %167, %conv22
  %m.reload268 = load volatile float*, float** %m.reg2mem
  store float %sub, float* %m.reload268, align 4
  store i32 1600146015, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1194923199
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1194923199
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1715690473, i32 -1888842604
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload198, align 4
  %idxprom23 = zext i32 %185 to i64
  %a.reload237 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload237, i64 0, i64 %idxprom23
  %186 = load i32, i32* %arrayidx24, align 4
  %conv25 = uitofp i32 %186 to float
  %av.reload252 = load volatile float*, float** %av.reg2mem
  %187 = load float, float* %av.reload252, align 4
  %sub26 = fsub float %conv25, %187
  %m.reload267 = load volatile float*, float** %m.reg2mem
  store float %sub26, float* %m.reload267, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -397363136
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -397363136
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -770023762, i32 -1888842604
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1600146015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload266 = load volatile float*, float** %m.reg2mem
  %215 = load float, float* %m.reload266, align 4
  %mm.reload271 = load volatile float*, float** %mm.reg2mem
  %216 = load float, float* %mm.reload271, align 4
  %cmp27 = fcmp oge float %215, %216
  %217 = select i1 %cmp27, i32 1447296487, i32 1050439839
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %m.reload265 = load volatile float*, float** %m.reg2mem
  %218 = load float, float* %m.reload265, align 4
  %mm.reload270 = load volatile float*, float** %mm.reg2mem
  store float %218, float* %mm.reload270, align 4
  store i32 1050439839, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1506628683, i32 62257572
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2016370191, i32 62257572
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1931180539, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload197, align 4
  %260 = sub i32 %259, -505984706
  %261 = add i32 %260, 1
  %262 = add i32 %261, -505984706
  %inc32 = add i32 %259, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload196, align 4
  store i32 1000950745, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 2139152307
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 2139152307
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 784485233, i32 -187851334
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1213629186, i32 -187851334
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -466502107, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload228, align 4
  %cmp35 = icmp ult i32 %292, 300
  %293 = select i1 %cmp35, i32 1132642146, i32 1909405855
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload227, align 4
  %idxprom38 = zext i32 %294 to i64
  %b.reload245 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload245, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 1396847781, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1704184602
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1704184602
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -864960126, i32 1508675964
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload226, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc41 = add i32 %322, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload225, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 180985673, i32 1508675964
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -466502107, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 28318444, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload194, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload, align 4
  %cmp44 = icmp ult i32 %353, %354
  %355 = select i1 %cmp44, i32 -2062325158, i32 2040835507
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %av.reload251 = load volatile float*, float** %av.reg2mem
  %356 = load float, float* %av.reload251, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload193, align 4
  %idxprom47 = zext i32 %357 to i64
  %a.reload236 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload236, i64 0, i64 %idxprom47
  %358 = load i32, i32* %arrayidx48, align 4
  %conv49 = uitofp i32 %358 to float
  %cmp50 = fcmp ogt float %356, %conv49
  %359 = select i1 %cmp50, i32 893181151, i32 -964816723
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %av.reload250 = load volatile float*, float** %av.reg2mem
  %360 = load float, float* %av.reload250, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload192, align 4
  %idxprom53 = zext i32 %361 to i64
  %a.reload235 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload235, i64 0, i64 %idxprom53
  %362 = load i32, i32* %arrayidx54, align 4
  %conv55 = uitofp i32 %362 to float
  %sub56 = fsub float %360, %conv55
  %m.reload264 = load volatile float*, float** %m.reg2mem
  store float %sub56, float* %m.reload264, align 4
  store i32 -387484440, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1312350832
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1312350832
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
  %389 = select i1 %387, i32 1849505378, i32 -1535696269
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload191, align 4
  %idxprom58 = zext i32 %390 to i64
  %a.reload234 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload234, i64 0, i64 %idxprom58
  %391 = load i32, i32* %arrayidx59, align 4
  %conv60 = uitofp i32 %391 to float
  %av.reload249 = load volatile float*, float** %av.reg2mem
  %392 = load float, float* %av.reload249, align 4
  %sub61 = fsub float %conv60, %392
  %m.reload263 = load volatile float*, float** %m.reg2mem
  store float %sub61, float* %m.reload263, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1398280364, i32 -1535696269
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -387484440, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -913577009, i32 1991750896
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %m.reload262 = load volatile float*, float** %m.reg2mem
  %445 = load float, float* %m.reload262, align 4
  %mm.reload269 = load volatile float*, float** %mm.reg2mem
  %446 = load float, float* %mm.reload269, align 4
  %cmp63 = fcmp oeq float %445, %446
  store i1 %cmp63, i1* %cmp63.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -85738402, i32 1991750896
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %473 = select i1 %cmp63.reload, i32 -134214986, i32 538452269
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload190, align 4
  %idxprom66 = zext i32 %474 to i64
  %a.reload233 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload233, i64 0, i64 %idxprom66
  %475 = load i32, i32* %arrayidx67, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload223, align 4
  %idxprom68 = zext i32 %476 to i64
  %b.reload244 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload244, i64 0, i64 %idxprom68
  store i32 %475, i32* %arrayidx69, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload222, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc70 = add i32 %477, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %479, i32* %j.reload221, align 4
  store i32 538452269, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 1789777960
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1789777960
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -722153779, i32 1699377920
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -1943070126
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1943070126
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -34868832, i32 1699377920
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -496969695, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload189, align 4
  %535 = sub i32 %534, -772294441
  %536 = add i32 %535, 1
  %537 = add i32 %536, -772294441
  %inc73 = add i32 %534, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %537, i32* %i.reload188, align 4
  store i32 28318444, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload220, align 4
  store i32 -1041899430, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload219, align 4
  %idxprom76 = zext i32 %538 to i64
  %b.reload243 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload243, i64 0, i64 %idxprom76
  %539 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp ne i32 %539, 0
  %540 = select i1 %cmp78, i32 278754859, i32 -321927423
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload218, align 4
  %idxprom81 = zext i32 %541 to i64
  %b.reload242 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload242, i64 0, i64 %idxprom81
  %542 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %542)
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload217, align 4
  %544 = sub i32 %543, 766009511
  %545 = add i32 %544, 1
  %546 = add i32 %545, 766009511
  %add84 = add i32 %543, 1
  %idxprom85 = zext i32 %546 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom85
  %547 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp ne i32 %547, 0
  %548 = select i1 %cmp87, i32 493182400, i32 1175908715
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1664165814
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1664165814
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 334098173, i32 1365259267
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call90 = call i32 @putchar(i32 44)
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1817552261, i32 1365259267
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1175908715, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1679926471, i32 1872975658
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1448249690
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1448249690
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -43757921, i32 1872975658
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1472175796, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload216, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc93 = add i32 %643, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %647, i32* %j.reload215, align 4
  store i32 -1041899430, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %avalteredBB = alloca float, align 4
  %malteredBB = alloca float, align 4
  %mmalteredBB = alloca float, align 4
  store float 0.000000e+00, float* %avalteredBB, align 4
  store float 0.000000e+00, float* %mmalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 330623255, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload187, align 4
  %idxpromalteredBB = zext i32 %648 to i64
  %a.reload232 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload232, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 2127699535, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload186, align 4
  %650 = sub i32 0, %649
  %651 = add i32 0, %650
  %_ = sub i32 0, %649
  %652 = add i32 %651, 1949980429
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 1949980429
  %gen = add i32 %651, 1
  %655 = sub i32 0, %649
  %656 = add i32 0, %655
  %_100 = sub i32 0, %649
  %657 = sub i32 %656, -144982053
  %658 = add i32 %657, 1
  %659 = add i32 %658, -144982053
  %gen101 = add i32 %656, 1
  %660 = sub i32 0, %649
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %incalteredBB = add i32 %649, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %663, i32* %i.reload185, align 4
  store i32 -90207301, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %av.reload248 = load volatile float*, float** %av.reg2mem
  %664 = load float, float* %av.reload248, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload184, align 4
  %idxprom5alteredBB = zext i32 %665 to i64
  %a.reload231 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload231, i64 0, i64 %idxprom5alteredBB
  %666 = load i32, i32* %arrayidx6alteredBB, align 4
  %convalteredBB = uitofp i32 %666 to float
  %_106 = fsub float %664, %convalteredBB
  %gen107 = fmul float %_106, %convalteredBB
  %_108 = fsub float %664, %convalteredBB
  %gen109 = fmul float %_108, %convalteredBB
  %_110 = fsub float -0.000000e+00, %664
  %gen111 = fadd float %_110, %convalteredBB
  %addalteredBB = fadd float %664, %convalteredBB
  %av.reload247 = load volatile float*, float** %av.reg2mem
  store float %addalteredBB, float* %av.reload247, align 4
  store i32 1087272069, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload183, align 4
  %idxprom23alteredBB = zext i32 %667 to i64
  %a.reload230 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload230, i64 0, i64 %idxprom23alteredBB
  %668 = load i32, i32* %arrayidx24alteredBB, align 4
  %conv25alteredBB = uitofp i32 %668 to float
  %av.reload246 = load volatile float*, float** %av.reg2mem
  %669 = load float, float* %av.reload246, align 4
  %_116 = fsub float -0.000000e+00, %conv25alteredBB
  %gen117 = fadd float %_116, %669
  %_118 = fsub float %conv25alteredBB, %669
  %gen119 = fmul float %_118, %669
  %_120 = fsub float %conv25alteredBB, %669
  %gen121 = fmul float %_120, %669
  %_122 = fsub float -0.000000e+00, %conv25alteredBB
  %gen123 = fadd float %_122, %669
  %_124 = fsub float -0.000000e+00, %conv25alteredBB
  %gen125 = fadd float %_124, %669
  %_126 = fsub float -0.000000e+00, %conv25alteredBB
  %gen127 = fadd float %_126, %669
  %sub26alteredBB = fsub float %conv25alteredBB, %669
  %m.reload261 = load volatile float*, float** %m.reg2mem
  store float %sub26alteredBB, float* %m.reload261, align 4
  store i32 1715690473, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1506628683, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  store i32 784485233, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload213, align 4
  %671 = sub i32 %670, -819856848
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -819856848
  %_140 = sub i32 %670, 1
  %gen141 = mul i32 %673, 1
  %674 = sub i32 %670, 1216499492
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1216499492
  %_142 = sub i32 %670, 1
  %gen143 = mul i32 %676, 1
  %677 = sub i32 0, 1
  %678 = sub i32 %670, %677
  %inc41alteredBB = add i32 %670, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %678, i32* %j.reload, align 4
  store i32 -864960126, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload, align 4
  %idxprom58alteredBB = zext i32 %679 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom58alteredBB
  %680 = load i32, i32* %arrayidx59alteredBB, align 4
  %conv60alteredBB = uitofp i32 %680 to float
  %av.reload = load volatile float*, float** %av.reg2mem
  %681 = load float, float* %av.reload, align 4
  %_148 = fsub float %conv60alteredBB, %681
  %gen149 = fmul float %_148, %681
  %_150 = fsub float -0.000000e+00, %conv60alteredBB
  %gen151 = fadd float %_150, %681
  %_152 = fsub float -0.000000e+00, %conv60alteredBB
  %gen153 = fadd float %_152, %681
  %_154 = fsub float -0.000000e+00, %conv60alteredBB
  %gen155 = fadd float %_154, %681
  %sub61alteredBB = fsub float %conv60alteredBB, %681
  %m.reload260 = load volatile float*, float** %m.reg2mem
  store float %sub61alteredBB, float* %m.reload260, align 4
  store i32 1849505378, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile float*, float** %m.reg2mem
  %682 = load float, float* %m.reload, align 4
  %mm.reload = load volatile float*, float** %mm.reg2mem
  %683 = load float, float* %mm.reload, align 4
  %cmp63alteredBB = fcmp oeq float %682, %683
  store i32 -913577009, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -722153779, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 @putchar(i32 44)
  store i32 334098173, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1679926471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2173, %originalBB171, %if.end91, %originalBBpart2169, %originalBB167, %if.then89, %for.body80, %for.cond75, %for.end74, %for.inc72, %originalBBpart2165, %originalBB163, %if.end71, %if.then65, %originalBBpart2161, %originalBB159, %if.end62, %originalBBpart2157, %originalBB147, %if.else57, %if.then52, %for.body46, %for.cond43, %for.end42, %originalBBpart2145, %originalBB139, %for.inc40, %for.body37, %for.cond34, %originalBBpart2137, %originalBB135, %for.end33, %for.inc31, %originalBBpart2133, %originalBB131, %if.end30, %if.then29, %if.end, %originalBBpart2129, %originalBB115, %if.else, %if.then, %for.body14, %for.cond11, %for.end9, %for.inc7, %originalBBpart2113, %originalBB105, %for.body4, %for.cond2, %for.end, %originalBBpart2103, %originalBB99, %for.inc, %originalBBpart297, %originalBB95, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
