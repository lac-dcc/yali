; ModuleID = 'source-C-CXX/4/743.c'
source_filename = "source-C-CXX/4/743.c"
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
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem113 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %rate = alloca double, align 8
  %realrate = alloca double, align 8
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %len = alloca i32, align 4
  %lenb = alloca i32, align 4
  %yes = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %yes, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %rate)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %lenb, align 4
  %0 = load i32, i32* %len, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %lenb, align 4
  store i32 %1, i32* %.reg2mem113
  %switchVar = alloca i32
  store i32 -1383404915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1383404915, label %first
    i32 1496807445, label %if.then
    i32 858612935, label %originalBB
    i32 -254295198, label %originalBBpart2
    i32 667631963, label %if.end
    i32 1809348386, label %for.cond
    i32 404207977, label %originalBB84
    i32 -750276735, label %originalBBpart286
    i32 -1852152544, label %for.body
    i32 -259775490, label %land.lhs.true
    i32 858409159, label %originalBB88
    i32 1112679860, label %originalBBpart290
    i32 -1741722516, label %land.lhs.true24
    i32 -2127746742, label %land.lhs.true30
    i32 1336579533, label %if.then36
    i32 -728625026, label %if.end38
    i32 642502759, label %land.lhs.true44
    i32 -896357564, label %land.lhs.true50
    i32 350815848, label %land.lhs.true56
    i32 -764471515, label %if.then62
    i32 1506877663, label %if.end64
    i32 610797795, label %if.then73
    i32 -1753095036, label %originalBB92
    i32 1662799708, label %originalBBpart2106
    i32 -633880272, label %if.end74
    i32 -4801683, label %for.inc
    i32 241357804, label %for.end
    i32 1941846449, label %if.then80
    i32 -1216882777, label %if.else
    i32 2011922763, label %if.end83
    i32 2005520364, label %originalBB108
    i32 -1879190242, label %originalBBpart2110
    i32 1443660323, label %return
    i32 651538520, label %originalBBalteredBB
    i32 1475579899, label %originalBB84alteredBB
    i32 1571139508, label %originalBB88alteredBB
    i32 1349434498, label %originalBB92alteredBB
    i32 1690678503, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload114 = load volatile i32, i32* %.reg2mem113
  %cmp = icmp ne i32 %.reload, %.reload114
  %2 = select i1 %cmp, i32 1496807445, i32 667631963
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 858612935, i32 651538520
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -787844588
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -787844588
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -254295198, i32 651538520
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1443660323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1809348386, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 404207977, i32 1475579899
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %83 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1616372647
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1616372647
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -750276735, i32 1475579899
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %111 = select i1 %cmp12.reload, i32 -1852152544, i32 241357804
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %112 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom14
  %113 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %113 to i32
  %cmp17 = icmp ne i32 %conv16, 65
  %114 = select i1 %cmp17, i32 -259775490, i32 -728625026
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1117757415
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1117757415
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 858409159, i32 1571139508
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %130 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom19
  %131 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %131 to i32
  %cmp22 = icmp ne i32 %conv21, 84
  store i1 %cmp22, i1* %cmp22.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1957201175
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1957201175
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1112679860, i32 1571139508
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %147 = select i1 %cmp22.reload, i32 -1741722516, i32 -728625026
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %148 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom25
  %149 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %149 to i32
  %cmp28 = icmp ne i32 %conv27, 71
  %150 = select i1 %cmp28, i32 -2127746742, i32 -728625026
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %151 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom31
  %152 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %152 to i32
  %cmp34 = icmp ne i32 %conv33, 67
  %153 = select i1 %cmp34, i32 1336579533, i32 -728625026
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1443660323, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %154 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom39
  %155 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %155 to i32
  %cmp42 = icmp ne i32 %conv41, 65
  %156 = select i1 %cmp42, i32 642502759, i32 1506877663
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %157 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom45
  %158 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %158 to i32
  %cmp48 = icmp ne i32 %conv47, 84
  %159 = select i1 %cmp48, i32 -896357564, i32 1506877663
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %160 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom51
  %161 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %161 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  %162 = select i1 %cmp54, i32 350815848, i32 1506877663
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %163 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom57
  %164 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %164 to i32
  %cmp60 = icmp ne i32 %conv59, 67
  %165 = select i1 %cmp60, i32 -764471515, i32 1506877663
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1443660323, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %166 to i64
  %arrayidx66 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom65
  %167 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %167 to i32
  %168 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %168 to i64
  %arrayidx69 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom68
  %169 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %169 to i32
  %cmp71 = icmp eq i32 %conv67, %conv70
  %170 = select i1 %cmp71, i32 610797795, i32 -633880272
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -504972494
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -504972494
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1753095036, i32 1349434498
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %198 = load i32, i32* %yes, align 4
  %199 = add i32 %198, 1426781670
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1426781670
  %inc = add nsw i32 %198, 1
  store i32 %201, i32* %yes, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1386344786
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1386344786
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1662799708, i32 1349434498
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -633880272, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -4801683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc75 = add nsw i32 %229, 1
  store i32 %233, i32* %i, align 4
  store i32 1809348386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load i32, i32* %yes, align 4
  %conv76 = sitofp i32 %234 to double
  %mul = fmul double 1.000000e+00, %conv76
  %235 = load i32, i32* %len, align 4
  %conv77 = sitofp i32 %235 to double
  %div = fdiv double %mul, %conv77
  store double %div, double* %realrate, align 8
  %236 = load double, double* %realrate, align 8
  %237 = load double, double* %rate, align 8
  %cmp78 = fcmp oge double %236, %237
  %238 = select i1 %cmp78, i32 1941846449, i32 -1216882777
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2011922763, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2011922763, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 2005520364, i32 1690678503
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1879190242, i32 1690678503
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1443660323, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %267 = load i32, i32* %retval, align 4
  ret i32 %267

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 858612935, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %268 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %269 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %269 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 0
  store i32 404207977, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %270 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %271 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %271 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 84
  store i32 858409159, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %yes, align 4
  %273 = sub i32 0, -1973919022
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -1973919022
  %_ = sub i32 0, %272
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen = add i32 %275, 1
  %_93 = shl i32 %272, 1
  %280 = sub i32 0, 1237648915
  %281 = sub i32 %280, %272
  %282 = add i32 %281, 1237648915
  %_94 = sub i32 0, %272
  %283 = sub i32 %282, 1161097950
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1161097950
  %gen95 = add i32 %282, 1
  %286 = sub i32 0, %272
  %287 = add i32 0, %286
  %_96 = sub i32 0, %272
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen97 = add i32 %287, 1
  %292 = sub i32 0, %272
  %293 = add i32 0, %292
  %_98 = sub i32 0, %272
  %294 = sub i32 %293, -1212510738
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1212510738
  %gen99 = add i32 %293, 1
  %_100 = shl i32 %272, 1
  %297 = sub i32 0, %272
  %298 = add i32 0, %297
  %_101 = sub i32 0, %272
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen102 = add i32 %298, 1
  %301 = add i32 0, 60624881
  %302 = sub i32 %301, %272
  %303 = sub i32 %302, 60624881
  %_103 = sub i32 0, %272
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen104 = add i32 %303, 1
  %308 = add i32 %272, -778788400
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -778788400
  %incalteredBB = add nsw i32 %272, 1
  store i32 %310, i32* %yes, align 4
  store i32 -1753095036, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2005520364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB108, %if.end83, %if.else, %if.then80, %for.end, %for.inc, %if.end74, %originalBBpart2106, %originalBB92, %if.then73, %if.end64, %if.then62, %land.lhs.true56, %land.lhs.true50, %land.lhs.true44, %if.end38, %if.then36, %land.lhs.true30, %land.lhs.true24, %originalBBpart290, %originalBB88, %land.lhs.true, %for.body, %originalBBpart286, %originalBB84, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
