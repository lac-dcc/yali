; ModuleID = 'source-C-CXX/4/342.c'
source_filename = "source-C-CXX/4/342.c"
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
  %cmp84.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem168 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %b = alloca i32, align 4
  %zf = alloca [501 x i8], align 16
  %zc = alloca [501 x i8], align 16
  %a = alloca double, align 8
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  store i32 1, i32* %b, align 4
  %0 = bitcast [501 x i8]* %zf to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 501, i32 16, i1 false)
  %1 = bitcast [501 x i8]* %zc to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 501, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %zf, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %zc, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %zf, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %zc, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %m, align 4
  %2 = load i32, i32* %l, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %m, align 4
  store i32 %3, i32* %.reg2mem168
  %switchVar = alloca i32
  store i32 -1457637894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1457637894, label %first
    i32 1605911371, label %if.then
    i32 -89307643, label %if.else
    i32 1605783736, label %for.cond
    i32 -2039902973, label %for.body
    i32 1904287738, label %originalBB
    i32 326912967, label %originalBBpart2
    i32 -376667796, label %land.lhs.true
    i32 1497446589, label %originalBB93
    i32 1372209191, label %originalBBpart295
    i32 653368879, label %land.lhs.true21
    i32 274746976, label %land.lhs.true27
    i32 873778515, label %originalBB97
    i32 1084433256, label %originalBBpart299
    i32 -616579147, label %if.then33
    i32 1104002263, label %if.end
    i32 675902174, label %land.lhs.true40
    i32 -1736047796, label %land.lhs.true46
    i32 1770313438, label %land.lhs.true52
    i32 -1406409798, label %if.then58
    i32 1121713707, label %originalBB101
    i32 880459724, label %originalBBpart2103
    i32 -502671968, label %if.end60
    i32 2052104131, label %for.inc
    i32 -553606757, label %originalBB105
    i32 -1128919623, label %originalBBpart2115
    i32 -353594945, label %for.end
    i32 143048958, label %if.then63
    i32 886760928, label %for.cond64
    i32 -392808857, label %for.body67
    i32 1653070360, label %originalBB117
    i32 -386536533, label %originalBBpart2119
    i32 -1655894038, label %if.then76
    i32 -1827429058, label %originalBB121
    i32 -385292951, label %originalBBpart2125
    i32 -1705760695, label %if.end78
    i32 1879022277, label %originalBB127
    i32 -1296260265, label %originalBBpart2129
    i32 -67320473, label %for.inc79
    i32 140008940, label %originalBB131
    i32 -1393388609, label %originalBBpart2137
    i32 347643457, label %for.end81
    i32 493314115, label %originalBB139
    i32 -211744586, label %originalBBpart2165
    i32 300780533, label %if.then86
    i32 1144588625, label %if.else88
    i32 1578209329, label %if.end90
    i32 -2037180559, label %if.end91
    i32 -720071538, label %if.end92
    i32 920683483, label %originalBBalteredBB
    i32 1660184881, label %originalBB93alteredBB
    i32 1088920750, label %originalBB97alteredBB
    i32 -1688529555, label %originalBB101alteredBB
    i32 1157055824, label %originalBB105alteredBB
    i32 -366749484, label %originalBB117alteredBB
    i32 802115853, label %originalBB121alteredBB
    i32 -1300626032, label %originalBB127alteredBB
    i32 1653947865, label %originalBB131alteredBB
    i32 -342306826, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload169 = load volatile i32, i32* %.reg2mem168
  %cmp = icmp ne i32 %.reload, %.reload169
  %4 = select i1 %cmp, i32 1605911371, i32 -89307643
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -720071538, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1605783736, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %l, align 4
  %cmp11 = icmp slt i32 %5, %6
  %7 = select i1 %cmp11, i32 -2039902973, i32 -353594945
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1904287738, i32 920683483
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %zf, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %35 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 2128814252
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2128814252
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 326912967, i32 920683483
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %63 = select i1 %cmp14.reload, i32 -376667796, i32 1104002263
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1497446589, i32 1660184881
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %78 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %zf, i64 0, i64 %idxprom16
  %79 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %79 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  store i1 %cmp19, i1* %cmp19.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1251152432
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1251152432
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1372209191, i32 1660184881
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %107 = select i1 %cmp19.reload, i32 653368879, i32 1104002263
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %108 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %zf, i64 0, i64 %idxprom22
  %109 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %109 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  %110 = select i1 %cmp25, i32 274746976, i32 1104002263
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
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
  %136 = select i1 %134, i32 873778515, i32 1088920750
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %137 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %zf, i64 0, i64 %idxprom28
  %138 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %138 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  store i1 %cmp31, i1* %cmp31.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1084433256, i32 1088920750
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %153 = select i1 %cmp31.reload, i32 -616579147, i32 1104002263
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %b, align 4
  store i32 -353594945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %154 to i64
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %zc, i64 0, i64 %idxprom35
  %155 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %155 to i32
  %cmp38 = icmp ne i32 %conv37, 65
  %156 = select i1 %cmp38, i32 675902174, i32 -502671968
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %157 to i64
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %zc, i64 0, i64 %idxprom41
  %158 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %158 to i32
  %cmp44 = icmp ne i32 %conv43, 84
  %159 = select i1 %cmp44, i32 -1736047796, i32 -502671968
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %160 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %zc, i64 0, i64 %idxprom47
  %161 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %161 to i32
  %cmp50 = icmp ne i32 %conv49, 67
  %162 = select i1 %cmp50, i32 1770313438, i32 -502671968
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %163 to i64
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %zc, i64 0, i64 %idxprom53
  %164 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %164 to i32
  %cmp56 = icmp ne i32 %conv55, 71
  %165 = select i1 %cmp56, i32 -1406409798, i32 -502671968
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1657808783
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1657808783
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1121713707, i32 -1688529555
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %b, align 4
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
  %206 = select i1 %204, i32 880459724, i32 -1688529555
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -353594945, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 2052104131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1827267392
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1827267392
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -553606757, i32 1157055824
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, 559119132
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 559119132
  %inc = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1128919623, i32 1157055824
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1605783736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %252 = load i32, i32* %b, align 4
  %cmp61 = icmp eq i32 %252, 1
  %253 = select i1 %cmp61, i32 143048958, i32 -2037180559
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 886760928, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %l, align 4
  %cmp65 = icmp slt i32 %254, %255
  %256 = select i1 %cmp65, i32 -392808857, i32 347643457
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1056815387
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1056815387
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1653070360, i32 -366749484
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %272 to i64
  %arrayidx69 = getelementptr inbounds [501 x i8], [501 x i8]* %zf, i64 0, i64 %idxprom68
  %273 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %273 to i32
  %274 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %274 to i64
  %arrayidx72 = getelementptr inbounds [501 x i8], [501 x i8]* %zc, i64 0, i64 %idxprom71
  %275 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %275 to i32
  %cmp74 = icmp eq i32 %conv70, %conv73
  store i1 %cmp74, i1* %cmp74.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1064959158
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1064959158
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -386536533, i32 -366749484
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %291 = select i1 %cmp74.reload, i32 -1655894038, i32 -1705760695
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1170979410
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1170979410
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1827429058, i32 802115853
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %319 = load i32, i32* %d, align 4
  %320 = sub i32 %319, 1235936105
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1235936105
  %inc77 = add nsw i32 %319, 1
  store i32 %322, i32* %d, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -757827884
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -757827884
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -385292951, i32 802115853
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1705760695, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 118198349
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 118198349
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1879022277, i32 -1300626032
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1560669000
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1560669000
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1296260265, i32 -1300626032
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -67320473, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 140008940, i32 1653947865
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 %406, 1195849611
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1195849611
  %inc80 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1393388609, i32 1653947865
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 886760928, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -43167646
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -43167646
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 493314115, i32 -342306826
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %439 = load i32, i32* %d, align 4
  %conv82 = sitofp i32 %439 to double
  %mul = fmul double 1.000000e+00, %conv82
  %440 = load i32, i32* %l, align 4
  %conv83 = sitofp i32 %440 to double
  %div = fdiv double %mul, %conv83
  store double %div, double* %e, align 8
  %441 = load double, double* %e, align 8
  %442 = load double, double* %a, align 8
  %cmp84 = fcmp ogt double %441, %442
  store i1 %cmp84, i1* %cmp84.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -2126130633
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -2126130633
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -211744586, i32 -342306826
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %458 = select i1 %cmp84.reload, i32 300780533, i32 1144588625
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1578209329, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1578209329, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -2037180559, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -720071538, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %459 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %zf, i64 0, i64 %idxpromalteredBB
  %460 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %460 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 65
  store i32 1904287738, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %461 to i64
  %arrayidx17alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %zf, i64 0, i64 %idxprom16alteredBB
  %462 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %462 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 84
  store i32 1497446589, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %463 to i64
  %arrayidx29alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %zf, i64 0, i64 %idxprom28alteredBB
  %464 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %464 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 71
  store i32 873778515, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %b, align 4
  store i32 1121713707, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %_ = sub i32 %465, 1
  %gen = mul i32 %467, 1
  %468 = sub i32 0, %465
  %469 = add i32 0, %468
  %_106 = sub i32 0, %465
  %470 = sub i32 %469, -442058157
  %471 = add i32 %470, 1
  %472 = add i32 %471, -442058157
  %gen107 = add i32 %469, 1
  %473 = sub i32 0, %465
  %474 = add i32 0, %473
  %_108 = sub i32 0, %465
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen109 = add i32 %474, 1
  %477 = sub i32 0, 1898068388
  %478 = sub i32 %477, %465
  %479 = add i32 %478, 1898068388
  %_110 = sub i32 0, %465
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen111 = add i32 %479, 1
  %484 = sub i32 %465, 850504398
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 850504398
  %_112 = sub i32 %465, 1
  %gen113 = mul i32 %486, 1
  %487 = add i32 %465, -1154696922
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1154696922
  %incalteredBB = add nsw i32 %465, 1
  store i32 %489, i32* %i, align 4
  store i32 -553606757, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %490 to i64
  %arrayidx69alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %zf, i64 0, i64 %idxprom68alteredBB
  %491 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %491 to i32
  %492 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %492 to i64
  %arrayidx72alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %zc, i64 0, i64 %idxprom71alteredBB
  %493 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %493 to i32
  %cmp74alteredBB = icmp eq i32 %conv70alteredBB, %conv73alteredBB
  store i32 1653070360, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %d, align 4
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %_122 = sub i32 %494, 1
  %gen123 = mul i32 %496, 1
  %497 = sub i32 0, %494
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc77alteredBB = add nsw i32 %494, 1
  store i32 %500, i32* %d, align 4
  store i32 -1827429058, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1879022277, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = add i32 %501, -1599201367
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1599201367
  %_132 = sub i32 %501, 1
  %gen133 = mul i32 %504, 1
  %505 = add i32 %501, -1821994210
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1821994210
  %_134 = sub i32 %501, 1
  %gen135 = mul i32 %507, 1
  %508 = add i32 %501, -250342227
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -250342227
  %inc80alteredBB = add nsw i32 %501, 1
  store i32 %510, i32* %i, align 4
  store i32 140008940, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %d, align 4
  %conv82alteredBB = sitofp i32 %511 to double
  %_140 = fsub double 1.000000e+00, %conv82alteredBB
  %gen141 = fmul double %_140, %conv82alteredBB
  %_142 = fsub double -0.000000e+00, 1.000000e+00
  %gen143 = fadd double %_142, %conv82alteredBB
  %_144 = fsub double -0.000000e+00, 1.000000e+00
  %gen145 = fadd double %_144, %conv82alteredBB
  %_146 = fsub double -0.000000e+00, 1.000000e+00
  %gen147 = fadd double %_146, %conv82alteredBB
  %_148 = fsub double -0.000000e+00, 1.000000e+00
  %gen149 = fadd double %_148, %conv82alteredBB
  %_150 = fsub double 1.000000e+00, %conv82alteredBB
  %gen151 = fmul double %_150, %conv82alteredBB
  %_152 = fsub double 1.000000e+00, %conv82alteredBB
  %gen153 = fmul double %_152, %conv82alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv82alteredBB
  %512 = load i32, i32* %l, align 4
  %conv83alteredBB = sitofp i32 %512 to double
  %_154 = fsub double -0.000000e+00, %mulalteredBB
  %gen155 = fadd double %_154, %conv83alteredBB
  %_156 = fsub double -0.000000e+00, %mulalteredBB
  %gen157 = fadd double %_156, %conv83alteredBB
  %_158 = fsub double -0.000000e+00, %mulalteredBB
  %gen159 = fadd double %_158, %conv83alteredBB
  %_160 = fsub double -0.000000e+00, %mulalteredBB
  %gen161 = fadd double %_160, %conv83alteredBB
  %_162 = fsub double %mulalteredBB, %conv83alteredBB
  %gen163 = fmul double %_162, %conv83alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv83alteredBB
  store double %divalteredBB, double* %e, align 8
  %513 = load double, double* %e, align 8
  %514 = load double, double* %a, align 8
  %cmp84alteredBB = fcmp ogt double %513, %514
  store i32 493314115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.end91, %if.end90, %if.else88, %if.then86, %originalBBpart2165, %originalBB139, %for.end81, %originalBBpart2137, %originalBB131, %for.inc79, %originalBBpart2129, %originalBB127, %if.end78, %originalBBpart2125, %originalBB121, %if.then76, %originalBBpart2119, %originalBB117, %for.body67, %for.cond64, %if.then63, %for.end, %originalBBpart2115, %originalBB105, %for.inc, %if.end60, %originalBBpart2103, %originalBB101, %if.then58, %land.lhs.true52, %land.lhs.true46, %land.lhs.true40, %if.end, %if.then33, %originalBBpart299, %originalBB97, %land.lhs.true27, %land.lhs.true21, %originalBBpart295, %originalBB93, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
