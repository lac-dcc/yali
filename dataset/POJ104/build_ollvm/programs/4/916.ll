; ModuleID = 'source-C-CXX/4/916.c'
source_filename = "source-C-CXX/4/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem135 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %s = alloca float, align 4
  %w = alloca float, align 4
  %L = alloca float, align 4
  %x = alloca [501 x i8], align 16
  %y = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %w)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %x)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %y)
  store float 0.000000e+00, float* %s, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %x, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  %0 = load i32, i32* %l1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %l2, align 4
  store i32 %1, i32* %.reg2mem135
  %switchVar = alloca i32
  store i32 231953405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 231953405, label %first
    i32 1482999894, label %if.then
    i32 -440930752, label %if.else
    i32 -20631410, label %originalBB
    i32 776408711, label %originalBBpart2
    i32 627752992, label %for.cond
    i32 -506070037, label %for.body
    i32 -555153029, label %originalBB84
    i32 -1195397608, label %originalBBpart286
    i32 1649993933, label %land.lhs.true
    i32 -482427582, label %originalBB88
    i32 -1143108697, label %originalBBpart290
    i32 448079905, label %land.lhs.true19
    i32 -1620505878, label %land.lhs.true25
    i32 -1470037701, label %if.then31
    i32 -279546060, label %if.end
    i32 -1384109886, label %land.lhs.true38
    i32 1857277972, label %land.lhs.true44
    i32 1517029921, label %land.lhs.true50
    i32 -1338034769, label %originalBB92
    i32 1667214710, label %originalBBpart294
    i32 475171047, label %if.then56
    i32 705187813, label %if.else58
    i32 -405388456, label %originalBB96
    i32 267021944, label %originalBBpart298
    i32 1216667811, label %if.then67
    i32 379660646, label %if.end68
    i32 -1016964926, label %if.end69
    i32 119007838, label %originalBB100
    i32 774997521, label %originalBBpart2102
    i32 818218158, label %for.inc
    i32 -954558262, label %for.end
    i32 -222622072, label %originalBB104
    i32 -1620614747, label %originalBBpart2106
    i32 976191332, label %if.then74
    i32 -456764853, label %originalBB108
    i32 -84299350, label %originalBBpart2124
    i32 716925458, label %if.then77
    i32 427481953, label %if.else79
    i32 1420620216, label %originalBB126
    i32 128823619, label %originalBBpart2128
    i32 1338980449, label %if.end81
    i32 -217172601, label %if.end82
    i32 2062343453, label %originalBB130
    i32 673735883, label %originalBBpart2132
    i32 -433324950, label %if.end83
    i32 -18247746, label %originalBBalteredBB
    i32 -235326651, label %originalBB84alteredBB
    i32 -1626897098, label %originalBB88alteredBB
    i32 876078894, label %originalBB92alteredBB
    i32 -2054416, label %originalBB96alteredBB
    i32 659843215, label %originalBB100alteredBB
    i32 1634127666, label %originalBB104alteredBB
    i32 -1742312981, label %originalBB108alteredBB
    i32 1262203578, label %originalBB126alteredBB
    i32 515215970, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload136 = load volatile i32, i32* %.reg2mem135
  %cmp = icmp ne i32 %.reload, %.reload136
  %2 = select i1 %cmp, i32 1482999894, i32 -440930752
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -433324950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2072442788
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2072442788
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -20631410, i32 -18247746
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 776408711, i32 -18247746
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 627752992, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %l1, align 4
  %cmp9 = icmp slt i32 %44, %45
  %46 = select i1 %cmp9, i32 -506070037, i32 -954558262
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -555153029, i32 -235326651
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %74 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1949207104
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1949207104
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1195397608, i32 -235326651
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %102 = select i1 %cmp12.reload, i32 1649993933, i32 -279546060
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -482427582, i32 -1626897098
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %117 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom14
  %118 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %118 to i32
  %cmp17 = icmp ne i32 %conv16, 84
  store i1 %cmp17, i1* %cmp17.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1143108697, i32 -1626897098
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %145 = select i1 %cmp17.reload, i32 448079905, i32 -279546060
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %146 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom20
  %147 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %147 to i32
  %cmp23 = icmp ne i32 %conv22, 67
  %148 = select i1 %cmp23, i32 -1620505878, i32 -279546060
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %149 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom26
  %150 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %150 to i32
  %cmp29 = icmp ne i32 %conv28, 71
  %151 = select i1 %cmp29, i32 -1470037701, i32 -279546060
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -954558262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %152 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom33
  %153 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %153 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %154 = select i1 %cmp36, i32 -1384109886, i32 705187813
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %155 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom39
  %156 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %156 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  %157 = select i1 %cmp42, i32 1857277972, i32 705187813
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %158 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom45
  %159 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %159 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  %160 = select i1 %cmp48, i32 1517029921, i32 705187813
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 942911158
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 942911158
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1338034769, i32 876078894
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %176 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom51
  %177 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %177 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  store i1 %cmp54, i1* %cmp54.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1061443190
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1061443190
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1667214710, i32 876078894
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %205 = select i1 %cmp54.reload, i32 475171047, i32 705187813
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -954558262, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -405388456, i32 -2054416
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %220 to i64
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom59
  %221 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %221 to i32
  %222 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %222 to i64
  %arrayidx63 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom62
  %223 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %223 to i32
  %cmp65 = icmp eq i32 %conv61, %conv64
  store i1 %cmp65, i1* %cmp65.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -765110991
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -765110991
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 267021944, i32 -2054416
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %239 = select i1 %cmp65.reload, i32 1216667811, i32 379660646
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %240 = load float, float* %s, align 4
  %inc = fadd float %240, 1.000000e+00
  store float %inc, float* %s, align 4
  store i32 379660646, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1016964926, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1503374388
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1503374388
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 119007838, i32 659843215
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -53199008
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -53199008
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 774997521, i32 659843215
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 818218158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, -690895460
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -690895460
  %inc70 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 627752992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 311279132
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 311279132
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -222622072, i32 1634127666
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %314 = load i32, i32* %l1, align 4
  %conv71 = sitofp i32 %314 to float
  store float %conv71, float* %L, align 4
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %l1, align 4
  %cmp72 = icmp eq i32 %315, %316
  store i1 %cmp72, i1* %cmp72.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1620614747, i32 1634127666
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %343 = select i1 %cmp72.reload, i32 976191332, i32 -217172601
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1727643155
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1727643155
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -456764853, i32 -1742312981
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %359 = load float, float* %s, align 4
  %360 = load float, float* %L, align 4
  %div = fdiv float %359, %360
  %361 = load float, float* %w, align 4
  %cmp75 = fcmp ogt float %div, %361
  store i1 %cmp75, i1* %cmp75.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1290233070
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1290233070
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -84299350, i32 -1742312981
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %377 = select i1 %cmp75.reload, i32 716925458, i32 427481953
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1338980449, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1826906601
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1826906601
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1420620216, i32 1262203578
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 128823619, i32 1262203578
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1338980449, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -217172601, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 2062343453, i32 515215970
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -942614835
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -942614835
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 673735883, i32 515215970
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -433324950, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -20631410, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %436 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxpromalteredBB
  %437 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %437 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 65
  store i32 -555153029, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %438 to i64
  %arrayidx15alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom14alteredBB
  %439 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %439 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 84
  store i32 -482427582, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %440 to i64
  %arrayidx52alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom51alteredBB
  %441 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %441 to i32
  %cmp54alteredBB = icmp ne i32 %conv53alteredBB, 71
  store i32 -1338034769, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %442 to i64
  %arrayidx60alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom59alteredBB
  %443 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %443 to i32
  %444 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %444 to i64
  %arrayidx63alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom62alteredBB
  %445 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %445 to i32
  %cmp65alteredBB = icmp eq i32 %conv61alteredBB, %conv64alteredBB
  store i32 -405388456, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 119007838, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %l1, align 4
  %conv71alteredBB = sitofp i32 %446 to float
  store float %conv71alteredBB, float* %L, align 4
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %l1, align 4
  %cmp72alteredBB = icmp eq i32 %447, %448
  store i32 -222622072, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %449 = load float, float* %s, align 4
  %450 = load float, float* %L, align 4
  %_ = fsub float %449, %450
  %gen = fmul float %_, %450
  %_109 = fsub float %449, %450
  %gen110 = fmul float %_109, %450
  %_111 = fsub float %449, %450
  %gen112 = fmul float %_111, %450
  %_113 = fsub float %449, %450
  %gen114 = fmul float %_113, %450
  %_115 = fsub float %449, %450
  %gen116 = fmul float %_115, %450
  %_117 = fsub float %449, %450
  %gen118 = fmul float %_117, %450
  %_119 = fsub float -0.000000e+00, %449
  %gen120 = fadd float %_119, %450
  %_121 = fsub float -0.000000e+00, %449
  %gen122 = fadd float %_121, %450
  %divalteredBB = fdiv float %449, %450
  %451 = load float, float* %w, align 4
  %cmp75alteredBB = fcmp ogt float %divalteredBB, %451
  store i32 -456764853, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1420620216, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 2062343453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.end82, %if.end81, %originalBBpart2128, %originalBB126, %if.else79, %if.then77, %originalBBpart2124, %originalBB108, %if.then74, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end69, %if.end68, %if.then67, %originalBBpart298, %originalBB96, %if.else58, %if.then56, %originalBBpart294, %originalBB92, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %if.end, %if.then31, %land.lhs.true25, %land.lhs.true19, %originalBBpart290, %originalBB88, %land.lhs.true, %originalBBpart286, %originalBB84, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
