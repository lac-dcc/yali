; ModuleID = 'source-C-CXX/20/1374.c'
source_filename = "source-C-CXX/20/1374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %aver = alloca float, align 4
  %j = alloca i32, align 4
  %b = alloca [300 x float], align 16
  %c = alloca float, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1817772629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1817772629, label %for.cond
    i32 -1349035508, label %originalBB
    i32 980044347, label %originalBBpart2
    i32 398530555, label %for.body
    i32 1291454702, label %for.inc
    i32 -223629098, label %for.end
    i32 1217388196, label %for.cond5
    i32 1686931254, label %for.body8
    i32 -880673387, label %if.then
    i32 -1772291636, label %originalBB88
    i32 -1201584406, label %originalBBpart298
    i32 -2133638425, label %if.else
    i32 731936349, label %originalBB100
    i32 -1631274358, label %originalBBpart2104
    i32 -1067074208, label %if.end
    i32 -190291327, label %for.inc25
    i32 1158489575, label %for.end27
    i32 -773085581, label %originalBB106
    i32 -1441488832, label %originalBBpart2108
    i32 -1126590894, label %for.cond29
    i32 -968946624, label %for.body32
    i32 -93063047, label %if.then37
    i32 -1992034490, label %if.end40
    i32 -1074217355, label %for.inc41
    i32 1728685043, label %originalBB110
    i32 -930718850, label %originalBBpart2124
    i32 181611383, label %for.end43
    i32 -1653089123, label %originalBB126
    i32 1118541632, label %originalBBpart2138
    i32 -303191746, label %for.cond45
    i32 16310703, label %originalBB140
    i32 362947752, label %originalBBpart2142
    i32 -600253226, label %for.body48
    i32 1624318773, label %originalBB144
    i32 1318665865, label %originalBBpart2146
    i32 -1162565426, label %if.then53
    i32 -1716802676, label %if.end54
    i32 389519561, label %for.inc55
    i32 108545365, label %for.end57
    i32 794120760, label %if.then60
    i32 -2080073435, label %if.end64
    i32 1289661804, label %if.then67
    i32 -380204026, label %if.then74
    i32 1157968347, label %if.else80
    i32 2013706944, label %originalBB148
    i32 722752963, label %originalBBpart2150
    i32 -2033470036, label %if.end86
    i32 377134838, label %if.end87
    i32 1388109119, label %originalBB152
    i32 -1495134499, label %originalBBpart2154
    i32 -2139121762, label %originalBBalteredBB
    i32 386546909, label %originalBB88alteredBB
    i32 878082852, label %originalBB100alteredBB
    i32 972585950, label %originalBB106alteredBB
    i32 -238718582, label %originalBB110alteredBB
    i32 1753389657, label %originalBB126alteredBB
    i32 -994677674, label %originalBB140alteredBB
    i32 -1016706849, label %originalBB144alteredBB
    i32 -172223698, label %originalBB148alteredBB
    i32 2061614991, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1280511064
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1280511064
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1349035508, i32 -2139121762
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 980044347, i32 -2139121762
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 398530555, i32 -223629098
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %46 = load i32, i32* %arrayidx3, align 4
  %47 = load i32, i32* %sum, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, %46
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %47, %46
  store i32 %51, i32* %sum, align 4
  store i32 1291454702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 1565908894
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1565908894
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 1817772629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %56 to float
  %57 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %57 to float
  %div = fdiv float %conv, %conv4
  store float %div, float* %aver, align 4
  store i32 0, i32* %j, align 4
  store i32 1217388196, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %58, %59
  %60 = select i1 %cmp6, i32 1686931254, i32 1158489575
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %62 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %62 to float
  %63 = load float, float* %aver, align 4
  %cmp12 = fcmp ogt float %conv11, %63
  %64 = select i1 %cmp12, i32 -880673387, i32 -2133638425
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 823083553
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 823083553
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1772291636, i32 386546909
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %92 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %93 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %93 to float
  %94 = load float, float* %aver, align 4
  %sub = fsub float %conv16, %94
  %95 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %95 to i64
  %arrayidx18 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom17
  store float %sub, float* %arrayidx18, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1201584406, i32 386546909
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1067074208, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1976062355
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1976062355
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 731936349, i32 878082852
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %137 = load float, float* %aver, align 4
  %138 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %138 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %139 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %139 to float
  %sub22 = fsub float %137, %conv21
  %140 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %140 to i64
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom23
  store float %sub22, float* %arrayidx24, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1990351082
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1990351082
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1631274358, i32 878082852
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1067074208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -190291327, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc26 = add nsw i32 %156, 1
  store i32 %160, i32* %j, align 4
  store i32 1217388196, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -773085581, i32 972585950
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  %175 = load float, float* %arrayidx28, align 16
  store float %175, float* %c, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 1, i32* %m, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1441488832, i32 972585950
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1126590894, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %202 = load i32, i32* %m, align 4
  %203 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %202, %203
  %204 = select i1 %cmp30, i32 -968946624, i32 181611383
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %205 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %205 to i64
  %arrayidx34 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom33
  %206 = load float, float* %arrayidx34, align 4
  %207 = load float, float* %c, align 4
  %cmp35 = fcmp ogt float %206, %207
  %208 = select i1 %cmp35, i32 -93063047, i32 -1992034490
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %209 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %209 to i64
  %arrayidx39 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom38
  %210 = load float, float* %arrayidx39, align 4
  store float %210, float* %c, align 4
  %211 = load i32, i32* %m, align 4
  store i32 %211, i32* %p, align 4
  store i32 -1992034490, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1074217355, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 440221094
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 440221094
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1728685043, i32 -238718582
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %227 = load i32, i32* %m, align 4
  %228 = add i32 %227, 1047199845
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1047199845
  %inc42 = add nsw i32 %227, 1
  store i32 %230, i32* %m, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -930718850, i32 -238718582
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1126590894, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1386451820
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1386451820
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1653089123, i32 1753389657
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %272 = load i32, i32* %p, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add44 = add nsw i32 %272, 1
  store i32 %276, i32* %s, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1666344385
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1666344385
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1118541632, i32 1753389657
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -303191746, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 16310703, i32 -994677674
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %318 = load i32, i32* %s, align 4
  %319 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %318, %319
  store i1 %cmp46, i1* %cmp46.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -2098932057
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -2098932057
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 362947752, i32 -994677674
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %347 = select i1 %cmp46.reload, i32 -600253226, i32 108545365
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1624318773, i32 -1016706849
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %362 = load i32, i32* %s, align 4
  %idxprom49 = sext i32 %362 to i64
  %arrayidx50 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom49
  %363 = load float, float* %arrayidx50, align 4
  %364 = load float, float* %c, align 4
  %cmp51 = fcmp oeq float %363, %364
  store i1 %cmp51, i1* %cmp51.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 708305190
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 708305190
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1318665865, i32 -1016706849
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %380 = select i1 %cmp51.reload, i32 -1162565426, i32 -1716802676
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %381 = load i32, i32* %s, align 4
  store i32 %381, i32* %q, align 4
  store i32 -1716802676, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 389519561, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %382 = load i32, i32* %s, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc56 = add nsw i32 %382, 1
  store i32 %384, i32* %s, align 4
  store i32 -303191746, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %385 = load i32, i32* %q, align 4
  %cmp58 = icmp eq i32 %385, 0
  %386 = select i1 %cmp58, i32 794120760, i32 -2080073435
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %387 = load i32, i32* %p, align 4
  %idxprom61 = sext i32 %387 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  %388 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %388)
  store i32 -2080073435, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %389 = load i32, i32* %q, align 4
  %cmp65 = icmp ne i32 %389, 0
  %390 = select i1 %cmp65, i32 1289661804, i32 377134838
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %391 = load i32, i32* %p, align 4
  %idxprom68 = sext i32 %391 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom68
  %392 = load i32, i32* %arrayidx69, align 4
  %393 = load i32, i32* %q, align 4
  %idxprom70 = sext i32 %393 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom70
  %394 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %392, %394
  %395 = select i1 %cmp72, i32 -380204026, i32 1157968347
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %396 = load i32, i32* %q, align 4
  %idxprom75 = sext i32 %396 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75
  %397 = load i32, i32* %arrayidx76, align 4
  %398 = load i32, i32* %p, align 4
  %idxprom77 = sext i32 %398 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom77
  %399 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %397, i32 %399)
  store i32 -2033470036, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 2013706944, i32 -172223698
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %426 = load i32, i32* %p, align 4
  %idxprom81 = sext i32 %426 to i64
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom81
  %427 = load i32, i32* %arrayidx82, align 4
  %428 = load i32, i32* %q, align 4
  %idxprom83 = sext i32 %428 to i64
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom83
  %429 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %427, i32 %429)
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 2100328751
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 2100328751
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 722752963, i32 -172223698
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -2033470036, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 377134838, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1408045616
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1408045616
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1388109119, i32 2061614991
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1495134499, i32 2061614991
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %486, %487
  store i32 -1349035508, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %488 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %489 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %489 to float
  %490 = load float, float* %aver, align 4
  %_ = fsub float -0.000000e+00, %conv16alteredBB
  %gen = fadd float %_, %490
  %_89 = fsub float %conv16alteredBB, %490
  %gen90 = fmul float %_89, %490
  %_91 = fsub float -0.000000e+00, %conv16alteredBB
  %gen92 = fadd float %_91, %490
  %_93 = fsub float -0.000000e+00, %conv16alteredBB
  %gen94 = fadd float %_93, %490
  %_95 = fsub float -0.000000e+00, %conv16alteredBB
  %gen96 = fadd float %_95, %490
  %subalteredBB = fsub float %conv16alteredBB, %490
  %491 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %491 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom17alteredBB
  store float %subalteredBB, float* %arrayidx18alteredBB, align 4
  store i32 -1772291636, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %492 = load float, float* %aver, align 4
  %493 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %493 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %494 = load i32, i32* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sitofp i32 %494 to float
  %_101 = fsub float %492, %conv21alteredBB
  %gen102 = fmul float %_101, %conv21alteredBB
  %sub22alteredBB = fsub float %492, %conv21alteredBB
  %495 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %495 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom23alteredBB
  store float %sub22alteredBB, float* %arrayidx24alteredBB, align 4
  store i32 731936349, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  %496 = load float, float* %arrayidx28alteredBB, align 16
  store float %496, float* %c, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 1, i32* %m, align 4
  store i32 -773085581, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %m, align 4
  %498 = sub i32 %497, 68831840
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 68831840
  %_111 = sub i32 %497, 1
  %gen112 = mul i32 %500, 1
  %501 = add i32 0, 465375375
  %502 = sub i32 %501, %497
  %503 = sub i32 %502, 465375375
  %_113 = sub i32 0, %497
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen114 = add i32 %503, 1
  %_115 = shl i32 %497, 1
  %506 = sub i32 0, %497
  %507 = add i32 0, %506
  %_116 = sub i32 0, %497
  %508 = sub i32 %507, -130704236
  %509 = add i32 %508, 1
  %510 = add i32 %509, -130704236
  %gen117 = add i32 %507, 1
  %_118 = shl i32 %497, 1
  %511 = add i32 0, -1114442371
  %512 = sub i32 %511, %497
  %513 = sub i32 %512, -1114442371
  %_119 = sub i32 0, %497
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen120 = add i32 %513, 1
  %516 = sub i32 %497, 1062169829
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1062169829
  %_121 = sub i32 %497, 1
  %gen122 = mul i32 %518, 1
  %519 = sub i32 0, %497
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc42alteredBB = add nsw i32 %497, 1
  store i32 %522, i32* %m, align 4
  store i32 1728685043, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %p, align 4
  %524 = sub i32 %523, -471472883
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -471472883
  %_127 = sub i32 %523, 1
  %gen128 = mul i32 %526, 1
  %527 = sub i32 0, 1
  %528 = add i32 %523, %527
  %_129 = sub i32 %523, 1
  %gen130 = mul i32 %528, 1
  %529 = sub i32 0, 1
  %530 = add i32 %523, %529
  %_131 = sub i32 %523, 1
  %gen132 = mul i32 %530, 1
  %531 = add i32 %523, 1949045669
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1949045669
  %_133 = sub i32 %523, 1
  %gen134 = mul i32 %533, 1
  %534 = sub i32 0, 999943404
  %535 = sub i32 %534, %523
  %536 = add i32 %535, 999943404
  %_135 = sub i32 0, %523
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen136 = add i32 %536, 1
  %541 = sub i32 %523, -659508979
  %542 = add i32 %541, 1
  %543 = add i32 %542, -659508979
  %add44alteredBB = add nsw i32 %523, 1
  store i32 %543, i32* %s, align 4
  store i32 -1653089123, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %s, align 4
  %545 = load i32, i32* %n, align 4
  %cmp46alteredBB = icmp slt i32 %544, %545
  store i32 16310703, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %s, align 4
  %idxprom49alteredBB = sext i32 %546 to i64
  %arrayidx50alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom49alteredBB
  %547 = load float, float* %arrayidx50alteredBB, align 4
  %548 = load float, float* %c, align 4
  %cmp51alteredBB = fcmp oeq float %547, %548
  store i32 1624318773, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %p, align 4
  %idxprom81alteredBB = sext i32 %549 to i64
  %arrayidx82alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom81alteredBB
  %550 = load i32, i32* %arrayidx82alteredBB, align 4
  %551 = load i32, i32* %q, align 4
  %idxprom83alteredBB = sext i32 %551 to i64
  %arrayidx84alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom83alteredBB
  %552 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %550, i32 %552)
  store i32 2013706944, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1388109119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB152, %if.end87, %if.end86, %originalBBpart2150, %originalBB148, %if.else80, %if.then74, %if.then67, %if.end64, %if.then60, %for.end57, %for.inc55, %if.end54, %if.then53, %originalBBpart2146, %originalBB144, %for.body48, %originalBBpart2142, %originalBB140, %for.cond45, %originalBBpart2138, %originalBB126, %for.end43, %originalBBpart2124, %originalBB110, %for.inc41, %if.end40, %if.then37, %for.body32, %for.cond29, %originalBBpart2108, %originalBB106, %for.end27, %for.inc25, %if.end, %originalBBpart2104, %originalBB100, %if.else, %originalBBpart298, %originalBB88, %if.then, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
