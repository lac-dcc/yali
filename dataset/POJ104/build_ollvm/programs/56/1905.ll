; ModuleID = 'source-C-CXX/56/1905.c'
source_filename = "source-C-CXX/56/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j37.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %sz.reg2mem = alloca [50 x i32]*
  %i.reg2mem = alloca i32*
  %dc.reg2mem = alloca [50 x [30 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
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
  store i1 %8, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -652821723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -652821723, label %first
    i32 -1126126862, label %originalBB
    i32 -1693428526, label %originalBBpart2
    i32 -367009939, label %for.cond
    i32 -2125979854, label %originalBB58
    i32 361328811, label %originalBBpart260
    i32 -1448375239, label %for.body
    i32 -1313388197, label %for.inc
    i32 724063757, label %originalBB62
    i32 -1477965030, label %originalBBpart273
    i32 484521876, label %for.end
    i32 -782758353, label %for.cond8
    i32 -1086553699, label %for.body11
    i32 812262758, label %originalBB75
    i32 192096479, label %originalBBpart285
    i32 509937778, label %if.then
    i32 -1797504169, label %for.cond21
    i32 1565817233, label %originalBB87
    i32 -1108440849, label %originalBBpart298
    i32 831060031, label %for.body27
    i32 389489040, label %originalBB100
    i32 -1032845940, label %originalBBpart2102
    i32 -1569355345, label %for.inc34
    i32 -919215160, label %originalBB104
    i32 1661293672, label %originalBBpart2112
    i32 -464933347, label %for.end36
    i32 397331734, label %if.else
    i32 1688210813, label %for.cond38
    i32 1426109851, label %for.body44
    i32 442176213, label %for.inc51
    i32 -1368092433, label %originalBB114
    i32 1834507181, label %originalBBpart2118
    i32 -496622954, label %for.end53
    i32 -1588499943, label %if.end
    i32 2074350967, label %for.inc55
    i32 -1287190252, label %originalBB120
    i32 1275267901, label %originalBBpart2130
    i32 827985277, label %for.end57
    i32 4302071, label %originalBB132
    i32 -1086318976, label %originalBBpart2134
    i32 218360653, label %originalBBalteredBB
    i32 1778869052, label %originalBB58alteredBB
    i32 1445356603, label %originalBB62alteredBB
    i32 -1941314035, label %originalBB75alteredBB
    i32 2046827480, label %originalBB87alteredBB
    i32 633007144, label %originalBB100alteredBB
    i32 -836452051, label %originalBB104alteredBB
    i32 583957372, label %originalBB114alteredBB
    i32 -57826050, label %originalBB120alteredBB
    i32 1715856960, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %9 = and i1 %.reload, %.reload138
  %10 = xor i1 %.reload, %.reload138
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload138
  %13 = select i1 %11, i32 -1126126862, i32 218360653
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %dc = alloca [50 x [30 x i8]], align 16
  store [50 x [30 x i8]]* %dc, [50 x [30 x i8]]** %dc.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz = alloca [50 x i32], align 16
  store [50 x i32]* %sz, [50 x i32]** %sz.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j37 = alloca i32, align 4
  store i32* %j37, i32** %j37.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload141)
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1693428526, i32 218360653
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -367009939, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -163603245
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -163603245
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -2125979854, i32 1778869052
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload171, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload140, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -354793734
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -354793734
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 361328811, i32 1778869052
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1448375239, i32 484521876
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %85 to i64
  %dc.reload147 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %dc.reg2mem
  %arrayidx = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %dc.reload147, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload169, align 4
  %idxprom2 = sext i32 %86 to i64
  %dc.reload146 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %dc.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %dc.reload146, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload168, align 4
  %idxprom6 = sext i32 %87 to i64
  %sz.reload177 = load volatile [50 x i32]*, [50 x i32]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %sz.reload177, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -1313388197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1206998846
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1206998846
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 724063757, i32 1445356603
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload167, align 4
  %104 = sub i32 %103, -129599418
  %105 = add i32 %104, 1
  %106 = add i32 %105, -129599418
  %inc = add nsw i32 %103, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload166, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 744158084
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 744158084
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1477965030, i32 1445356603
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -367009939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 -782758353, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload164, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload139, align 4
  %cmp9 = icmp slt i32 %134, %135
  %136 = select i1 %cmp9, i32 -1086553699, i32 827985277
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1187238246
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1187238246
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 812262758, i32 -1941314035
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload163, align 4
  %idxprom12 = sext i32 %164 to i64
  %dc.reload145 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %dc.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %dc.reload145, i64 0, i64 %idxprom12
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload162, align 4
  %idxprom14 = sext i32 %165 to i64
  %sz.reload176 = load volatile [50 x i32]*, [50 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %sz.reload176, i64 0, i64 %idxprom14
  %166 = load i32, i32* %arrayidx15, align 4
  %167 = add i32 %166, -1698418733
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1698418733
  %sub = sub nsw i32 %166, 1
  %idxprom16 = sext i32 %169 to i64
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx13, i64 0, i64 %idxprom16
  %170 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %170 to i32
  %cmp19 = icmp eq i32 %conv18, 103
  store i1 %cmp19, i1* %cmp19.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1129890028
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1129890028
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 192096479, i32 -1941314035
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %198 = select i1 %cmp19.reload, i32 509937778, i32 397331734
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  store i32 -1797504169, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -318865790
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -318865790
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1565817233, i32 2046827480
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload184, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload161, align 4
  %idxprom22 = sext i32 %215 to i64
  %sz.reload175 = load volatile [50 x i32]*, [50 x i32]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %sz.reload175, i64 0, i64 %idxprom22
  %216 = load i32, i32* %arrayidx23, align 4
  %217 = sub i32 0, 3
  %218 = add i32 %216, %217
  %sub24 = sub nsw i32 %216, 3
  %cmp25 = icmp slt i32 %214, %218
  store i1 %cmp25, i1* %cmp25.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1370585488
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1370585488
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1108440849, i32 2046827480
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %234 = select i1 %cmp25.reload, i32 831060031, i32 -464933347
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -322115764
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -322115764
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 389489040, i32 633007144
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload160, align 4
  %idxprom28 = sext i32 %250 to i64
  %dc.reload144 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %dc.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %dc.reload144, i64 0, i64 %idxprom28
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload183, align 4
  %idxprom30 = sext i32 %251 to i64
  %arrayidx31 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %252 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %252 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv32)
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -852210236
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -852210236
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1032845940, i32 633007144
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1569355345, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1368764798
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1368764798
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -919215160, i32 -836452051
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload182, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc35 = add nsw i32 %295, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %297, i32* %j.reload181, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1661293672, i32 -836452051
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1797504169, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1588499943, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j37.reload191 = load volatile i32*, i32** %j37.reg2mem
  store i32 0, i32* %j37.reload191, align 4
  store i32 1688210813, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j37.reload190 = load volatile i32*, i32** %j37.reg2mem
  %312 = load i32, i32* %j37.reload190, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload159, align 4
  %idxprom39 = sext i32 %313 to i64
  %sz.reload174 = load volatile [50 x i32]*, [50 x i32]** %sz.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %sz.reload174, i64 0, i64 %idxprom39
  %314 = load i32, i32* %arrayidx40, align 4
  %315 = add i32 %314, 617986190
  %316 = sub i32 %315, 2
  %317 = sub i32 %316, 617986190
  %sub41 = sub nsw i32 %314, 2
  %cmp42 = icmp slt i32 %312, %317
  %318 = select i1 %cmp42, i32 1426109851, i32 -496622954
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload158, align 4
  %idxprom45 = sext i32 %319 to i64
  %dc.reload143 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %dc.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %dc.reload143, i64 0, i64 %idxprom45
  %j37.reload189 = load volatile i32*, i32** %j37.reg2mem
  %320 = load i32, i32* %j37.reload189, align 4
  %idxprom47 = sext i32 %320 to i64
  %arrayidx48 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %321 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %321 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv49)
  store i32 442176213, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -372981111
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -372981111
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1368092433, i32 583957372
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j37.reload188 = load volatile i32*, i32** %j37.reg2mem
  %337 = load i32, i32* %j37.reload188, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc52 = add nsw i32 %337, 1
  %j37.reload187 = load volatile i32*, i32** %j37.reg2mem
  store i32 %341, i32* %j37.reload187, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 700744816
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 700744816
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1834507181, i32 583957372
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1688210813, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1588499943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2074350967, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1287190252, i32 -57826050
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload157, align 4
  %384 = sub i32 %383, 450663044
  %385 = add i32 %384, 1
  %386 = add i32 %385, 450663044
  %inc56 = add nsw i32 %383, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload156, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -341913138
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -341913138
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1275267901, i32 -57826050
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -782758353, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 93036507
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 93036507
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 4302071, i32 1715856960
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 335184206
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 335184206
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1086318976, i32 1715856960
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dcalteredBB = alloca [50 x [30 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %szalteredBB = alloca [50 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %j37alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1126126862, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload155, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %457 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %456, %457
  store i32 -2125979854, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload154, align 4
  %459 = add i32 %458, -493891326
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -493891326
  %_ = sub i32 %458, 1
  %gen = mul i32 %461, 1
  %462 = sub i32 0, 256249623
  %463 = sub i32 %462, %458
  %464 = add i32 %463, 256249623
  %_63 = sub i32 0, %458
  %465 = sub i32 %464, -1431303972
  %466 = add i32 %465, 1
  %467 = add i32 %466, -1431303972
  %gen64 = add i32 %464, 1
  %468 = add i32 %458, -257063997
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -257063997
  %_65 = sub i32 %458, 1
  %gen66 = mul i32 %470, 1
  %_67 = shl i32 %458, 1
  %471 = sub i32 %458, 964237280
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 964237280
  %_68 = sub i32 %458, 1
  %gen69 = mul i32 %473, 1
  %474 = sub i32 0, %458
  %475 = add i32 0, %474
  %_70 = sub i32 0, %458
  %476 = add i32 %475, 794573798
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 794573798
  %gen71 = add i32 %475, 1
  %479 = add i32 %458, 1995901747
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1995901747
  %incalteredBB = add nsw i32 %458, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload153, align 4
  store i32 724063757, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload152, align 4
  %idxprom12alteredBB = sext i32 %482 to i64
  %dc.reload142 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %dc.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %dc.reload142, i64 0, i64 %idxprom12alteredBB
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload151, align 4
  %idxprom14alteredBB = sext i32 %483 to i64
  %sz.reload173 = load volatile [50 x i32]*, [50 x i32]** %sz.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %sz.reload173, i64 0, i64 %idxprom14alteredBB
  %484 = load i32, i32* %arrayidx15alteredBB, align 4
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %_76 = sub i32 %484, 1
  %gen77 = mul i32 %486, 1
  %487 = add i32 0, 1443449302
  %488 = sub i32 %487, %484
  %489 = sub i32 %488, 1443449302
  %_78 = sub i32 0, %484
  %490 = add i32 %489, -97885482
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -97885482
  %gen79 = add i32 %489, 1
  %_80 = shl i32 %484, 1
  %_81 = shl i32 %484, 1
  %493 = sub i32 0, 1
  %494 = add i32 %484, %493
  %_82 = sub i32 %484, 1
  %gen83 = mul i32 %494, 1
  %495 = add i32 %484, -2008300351
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -2008300351
  %subalteredBB = sub nsw i32 %484, 1
  %idxprom16alteredBB = sext i32 %497 to i64
  %arrayidx17alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom16alteredBB
  %498 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %498 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 103
  store i32 812262758, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload180, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload150, align 4
  %idxprom22alteredBB = sext i32 %500 to i64
  %sz.reload = load volatile [50 x i32]*, [50 x i32]** %sz.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %sz.reload, i64 0, i64 %idxprom22alteredBB
  %501 = load i32, i32* %arrayidx23alteredBB, align 4
  %_88 = shl i32 %501, 3
  %_89 = shl i32 %501, 3
  %502 = sub i32 %501, -1089810866
  %503 = sub i32 %502, 3
  %504 = add i32 %503, -1089810866
  %_90 = sub i32 %501, 3
  %gen91 = mul i32 %504, 3
  %505 = sub i32 0, 786048118
  %506 = sub i32 %505, %501
  %507 = add i32 %506, 786048118
  %_92 = sub i32 0, %501
  %508 = add i32 %507, 1890484057
  %509 = add i32 %508, 3
  %510 = sub i32 %509, 1890484057
  %gen93 = add i32 %507, 3
  %511 = add i32 %501, -201011983
  %512 = sub i32 %511, 3
  %513 = sub i32 %512, -201011983
  %_94 = sub i32 %501, 3
  %gen95 = mul i32 %513, 3
  %_96 = shl i32 %501, 3
  %514 = add i32 %501, 1512817811
  %515 = sub i32 %514, 3
  %516 = sub i32 %515, 1512817811
  %sub24alteredBB = sub nsw i32 %501, 3
  %cmp25alteredBB = icmp slt i32 %499, %516
  store i32 1565817233, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload149, align 4
  %idxprom28alteredBB = sext i32 %517 to i64
  %dc.reload = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %dc.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %dc.reload, i64 0, i64 %idxprom28alteredBB
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload179, align 4
  %idxprom30alteredBB = sext i32 %518 to i64
  %arrayidx31alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %519 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %519 to i32
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv32alteredBB)
  store i32 389489040, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload178, align 4
  %521 = sub i32 %520, 579724630
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 579724630
  %_105 = sub i32 %520, 1
  %gen106 = mul i32 %523, 1
  %_107 = shl i32 %520, 1
  %_108 = shl i32 %520, 1
  %524 = sub i32 %520, 1831787660
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1831787660
  %_109 = sub i32 %520, 1
  %gen110 = mul i32 %526, 1
  %527 = sub i32 0, %520
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc35alteredBB = add nsw i32 %520, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %530, i32* %j.reload, align 4
  store i32 -919215160, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j37.reload186 = load volatile i32*, i32** %j37.reg2mem
  %531 = load i32, i32* %j37.reload186, align 4
  %_115 = shl i32 %531, 1
  %_116 = shl i32 %531, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %inc52alteredBB = add nsw i32 %531, 1
  %j37.reload = load volatile i32*, i32** %j37.reg2mem
  store i32 %533, i32* %j37.reload, align 4
  store i32 -1368092433, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload148, align 4
  %535 = sub i32 0, %534
  %536 = add i32 0, %535
  %_121 = sub i32 0, %534
  %537 = sub i32 %536, -1168720496
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1168720496
  %gen122 = add i32 %536, 1
  %540 = sub i32 %534, -371144980
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -371144980
  %_123 = sub i32 %534, 1
  %gen124 = mul i32 %542, 1
  %_125 = shl i32 %534, 1
  %_126 = shl i32 %534, 1
  %543 = add i32 0, -588209130
  %544 = sub i32 %543, %534
  %545 = sub i32 %544, -588209130
  %_127 = sub i32 0, %534
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen128 = add i32 %545, 1
  %548 = sub i32 0, %534
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc56alteredBB = add nsw i32 %534, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %551, i32* %i.reload, align 4
  store i32 -1287190252, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 4302071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB132, %for.end57, %originalBBpart2130, %originalBB120, %for.inc55, %if.end, %for.end53, %originalBBpart2118, %originalBB114, %for.inc51, %for.body44, %for.cond38, %if.else, %for.end36, %originalBBpart2112, %originalBB104, %for.inc34, %originalBBpart2102, %originalBB100, %for.body27, %originalBBpart298, %originalBB87, %for.cond21, %if.then, %originalBBpart285, %originalBB75, %for.body11, %for.cond8, %for.end, %originalBBpart273, %originalBB62, %for.inc, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
