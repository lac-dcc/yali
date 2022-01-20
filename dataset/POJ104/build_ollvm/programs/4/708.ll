; ModuleID = 'source-C-CXX/4/708.c'
source_filename = "source-C-CXX/4/708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %xiang.reg2mem = alloca double*
  %bi.reg2mem = alloca double*
  %lian2.reg2mem = alloca [501 x i8]*
  %lian1.reg2mem = alloca [501 x i8]*
  %count.reg2mem = alloca i32*
  %count1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 532584557
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 532584557
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 1157016671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1157016671, label %first
    i32 1231220114, label %originalBB
    i32 410551363, label %originalBBpart2
    i32 -891384736, label %for.cond
    i32 -547947821, label %for.body
    i32 -147869919, label %originalBB95
    i32 -351681447, label %originalBBpart2103
    i32 1419884745, label %for.inc
    i32 1205747477, label %for.end
    i32 -785835446, label %for.cond6
    i32 1451000268, label %for.body12
    i32 -509444328, label %originalBB105
    i32 1127451884, label %originalBBpart2107
    i32 928466475, label %if.then
    i32 -1508913338, label %if.end
    i32 793824467, label %land.lhs.true
    i32 389190156, label %originalBB109
    i32 -578547288, label %originalBBpart2111
    i32 -522595833, label %land.lhs.true32
    i32 -2085033776, label %land.lhs.true38
    i32 -1855475327, label %if.then44
    i32 -1557251708, label %if.end45
    i32 1868504790, label %land.lhs.true51
    i32 -1576496525, label %land.lhs.true57
    i32 1152042737, label %land.lhs.true63
    i32 298931929, label %if.then69
    i32 395158410, label %if.end70
    i32 470703920, label %for.inc71
    i32 -1180024660, label %for.end73
    i32 -615060474, label %if.then76
    i32 -1642190788, label %if.end78
    i32 -1509552258, label %if.then81
    i32 -1593602953, label %if.then86
    i32 136033274, label %originalBB113
    i32 -506765219, label %originalBBpart2115
    i32 -846394168, label %if.end88
    i32 750381603, label %if.then91
    i32 -1365777482, label %originalBB117
    i32 1304154427, label %originalBBpart2119
    i32 -1664245446, label %if.end93
    i32 764951808, label %if.end94
    i32 -1799650824, label %originalBBalteredBB
    i32 164870766, label %originalBB95alteredBB
    i32 763974091, label %originalBB105alteredBB
    i32 219580289, label %originalBB109alteredBB
    i32 -1029508736, label %originalBB113alteredBB
    i32 1231558187, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload123, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload123, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload123
  %26 = select i1 %24, i32 1231220114, i32 -1799650824
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %lian1 = alloca [501 x i8], align 16
  store [501 x i8]* %lian1, [501 x i8]** %lian1.reg2mem
  %lian2 = alloca [501 x i8], align 16
  store [501 x i8]* %lian2, [501 x i8]** %lian2.reg2mem
  %bi = alloca double, align 8
  store double* %bi, double** %bi.reg2mem
  %xiang = alloca double, align 8
  store double* %xiang, double** %xiang.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  %count1.reload150 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload150, align 4
  %count.reload155 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload155, align 4
  %bi.reload172 = load volatile double*, double** %bi.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %bi.reload172)
  %lian1.reload164 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reload164, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %lian2.reload170 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reload170, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -29904265
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -29904265
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 410551363, i32 -1799650824
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -891384736, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %42 to i64
  %lian1.reload163 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reload163, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 -547947821, i32 1205747477
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -147869919, i32 164870766
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %count.reload154 = load volatile i32*, i32** %count.reg2mem
  %59 = load i32, i32* %count.reload154, align 4
  %60 = add i32 %59, -1155899357
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1155899357
  %inc = add nsw i32 %59, 1
  %count.reload153 = load volatile i32*, i32** %count.reg2mem
  store i32 %62, i32* %count.reload153, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1857062794
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1857062794
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -351681447, i32 164870766
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1419884745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload141, align 4
  %91 = add i32 %90, 295988551
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 295988551
  %inc5 = add nsw i32 %90, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload140, align 4
  store i32 -891384736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 -785835446, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload138, align 4
  %idxprom7 = sext i32 %94 to i64
  %lian1.reload162 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem
  %arrayidx8 = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reload162, i64 0, i64 %idxprom7
  %95 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %95 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %96 = select i1 %cmp10, i32 1451000268, i32 -1180024660
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 -509444328, i32 763974091
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload137, align 4
  %idxprom13 = sext i32 %123 to i64
  %lian2.reload169 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reload169, i64 0, i64 %idxprom13
  %124 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %124 to i32
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload136, align 4
  %idxprom16 = sext i32 %125 to i64
  %lian1.reload161 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reload161, i64 0, i64 %idxprom16
  %126 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %126 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1113684221
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1113684221
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1127451884, i32 763974091
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %154 = select i1 %cmp19.reload, i32 928466475, i32 -1508913338
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count1.reload149 = load volatile i32*, i32** %count1.reg2mem
  %155 = load i32, i32* %count1.reload149, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc21 = add nsw i32 %155, 1
  %count1.reload148 = load volatile i32*, i32** %count1.reg2mem
  store i32 %157, i32* %count1.reload148, align 4
  store i32 -1508913338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload135, align 4
  %idxprom22 = sext i32 %158 to i64
  %lian1.reload160 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reload160, i64 0, i64 %idxprom22
  %159 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %159 to i32
  %cmp25 = icmp ne i32 %conv24, 65
  %160 = select i1 %cmp25, i32 793824467, i32 -1557251708
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 389190156, i32 219580289
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload134, align 4
  %idxprom27 = sext i32 %187 to i64
  %lian1.reload159 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reload159, i64 0, i64 %idxprom27
  %188 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %188 to i32
  %cmp30 = icmp ne i32 %conv29, 84
  store i1 %cmp30, i1* %cmp30.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -578547288, i32 219580289
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %203 = select i1 %cmp30.reload, i32 -522595833, i32 -1557251708
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload133, align 4
  %idxprom33 = sext i32 %204 to i64
  %lian1.reload158 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reload158, i64 0, i64 %idxprom33
  %205 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %205 to i32
  %cmp36 = icmp ne i32 %conv35, 67
  %206 = select i1 %cmp36, i32 -2085033776, i32 -1557251708
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload132, align 4
  %idxprom39 = sext i32 %207 to i64
  %lian1.reload157 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reload157, i64 0, i64 %idxprom39
  %208 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %208 to i32
  %cmp42 = icmp ne i32 %conv41, 71
  %209 = select i1 %cmp42, i32 -1855475327, i32 -1557251708
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload146, align 4
  store i32 -1180024660, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload131, align 4
  %idxprom46 = sext i32 %210 to i64
  %lian2.reload168 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reload168, i64 0, i64 %idxprom46
  %211 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %211 to i32
  %cmp49 = icmp ne i32 %conv48, 65
  %212 = select i1 %cmp49, i32 1868504790, i32 395158410
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload130, align 4
  %idxprom52 = sext i32 %213 to i64
  %lian2.reload167 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reload167, i64 0, i64 %idxprom52
  %214 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %214 to i32
  %cmp55 = icmp ne i32 %conv54, 84
  %215 = select i1 %cmp55, i32 -1576496525, i32 395158410
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload129, align 4
  %idxprom58 = sext i32 %216 to i64
  %lian2.reload166 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reload166, i64 0, i64 %idxprom58
  %217 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %217 to i32
  %cmp61 = icmp ne i32 %conv60, 67
  %218 = select i1 %cmp61, i32 1152042737, i32 395158410
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload128, align 4
  %idxprom64 = sext i32 %219 to i64
  %lian2.reload165 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem
  %arrayidx65 = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reload165, i64 0, i64 %idxprom64
  %220 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %220 to i32
  %cmp67 = icmp ne i32 %conv66, 71
  %221 = select i1 %cmp67, i32 298931929, i32 395158410
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload145, align 4
  store i32 -1180024660, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 470703920, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload127, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc72 = add nsw i32 %222, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload126, align 4
  store i32 -785835446, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload144, align 4
  %cmp74 = icmp eq i32 %227, 1
  %228 = select i1 %cmp74, i32 -615060474, i32 -1642190788
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1642190788, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload, align 4
  %cmp79 = icmp eq i32 %229, 0
  %230 = select i1 %cmp79, i32 -1509552258, i32 764951808
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  %231 = load i32, i32* %count1.reload, align 4
  %conv82 = sitofp i32 %231 to double
  %mul = fmul double %conv82, 1.000000e+00
  %count.reload152 = load volatile i32*, i32** %count.reg2mem
  %232 = load i32, i32* %count.reload152, align 4
  %conv83 = sitofp i32 %232 to double
  %div = fdiv double %mul, %conv83
  %xiang.reload174 = load volatile double*, double** %xiang.reg2mem
  store double %div, double* %xiang.reload174, align 8
  %xiang.reload173 = load volatile double*, double** %xiang.reg2mem
  %233 = load double, double* %xiang.reload173, align 8
  %bi.reload171 = load volatile double*, double** %bi.reg2mem
  %234 = load double, double* %bi.reload171, align 8
  %cmp84 = fcmp ogt double %233, %234
  %235 = select i1 %cmp84, i32 -1593602953, i32 -846394168
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -125456822
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -125456822
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
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
  %262 = select i1 %260, i32 136033274, i32 -1029508736
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -21381641
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -21381641
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -506765219, i32 -1029508736
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -846394168, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %xiang.reload = load volatile double*, double** %xiang.reg2mem
  %278 = load double, double* %xiang.reload, align 8
  %bi.reload = load volatile double*, double** %bi.reg2mem
  %279 = load double, double* %bi.reload, align 8
  %cmp89 = fcmp ole double %278, %279
  %280 = select i1 %cmp89, i32 750381603, i32 -1664245446
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1365777482, i32 1231558187
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1304154427, i32 1231558187
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1664245446, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 764951808, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %count1alteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %lian1alteredBB = alloca [501 x i8], align 16
  %lian2alteredBB = alloca [501 x i8], align 16
  %bialteredBB = alloca double, align 8
  %xiangalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %count1alteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %bialteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %lian1alteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %lian2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1231220114, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %count.reload151 = load volatile i32*, i32** %count.reg2mem
  %333 = load i32, i32* %count.reload151, align 4
  %_ = shl i32 %333, 1
  %334 = sub i32 %333, 1723986145
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1723986145
  %_96 = sub i32 %333, 1
  %gen = mul i32 %336, 1
  %337 = sub i32 0, %333
  %338 = add i32 0, %337
  %_97 = sub i32 0, %333
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen98 = add i32 %338, 1
  %_99 = shl i32 %333, 1
  %343 = add i32 0, 1597042471
  %344 = sub i32 %343, %333
  %345 = sub i32 %344, 1597042471
  %_100 = sub i32 0, %333
  %346 = add i32 %345, 1858213988
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1858213988
  %gen101 = add i32 %345, 1
  %349 = sub i32 0, 1
  %350 = sub i32 %333, %349
  %incalteredBB = add nsw i32 %333, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %350, i32* %count.reload, align 4
  store i32 -147869919, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload125, align 4
  %idxprom13alteredBB = sext i32 %351 to i64
  %lian2.reload = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reload, i64 0, i64 %idxprom13alteredBB
  %352 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %352 to i32
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload124, align 4
  %idxprom16alteredBB = sext i32 %353 to i64
  %lian1.reload156 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reload156, i64 0, i64 %idxprom16alteredBB
  %354 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %354 to i32
  %cmp19alteredBB = icmp eq i32 %conv15alteredBB, %conv18alteredBB
  store i32 -509444328, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %355 to i64
  %lian1.reload = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reload, i64 0, i64 %idxprom27alteredBB
  %356 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %356 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 84
  store i32 389190156, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 136033274, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1365777482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end93, %originalBBpart2119, %originalBB117, %if.then91, %if.end88, %originalBBpart2115, %originalBB113, %if.then86, %if.then81, %if.end78, %if.then76, %for.end73, %for.inc71, %if.end70, %if.then69, %land.lhs.true63, %land.lhs.true57, %land.lhs.true51, %if.end45, %if.then44, %land.lhs.true38, %land.lhs.true32, %originalBBpart2111, %originalBB109, %land.lhs.true, %if.end, %if.then, %originalBBpart2107, %originalBB105, %for.body12, %for.cond6, %for.end, %for.inc, %originalBBpart2103, %originalBB95, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
