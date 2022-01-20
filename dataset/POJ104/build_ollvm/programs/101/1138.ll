; ModuleID = 'source-C-CXX/101/1138.c'
source_filename = "source-C-CXX/101/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %ab = alloca i32, align 4
  %ba = alloca i32, align 4
  %h = alloca [100 x double], align 16
  %h1 = alloca [100 x double], align 16
  %h2 = alloca [100 x double], align 16
  %temp = alloca double, align 8
  %s = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -607246085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -607246085, label %for.cond
    i32 -1635061058, label %originalBB
    i32 -2079504942, label %originalBBpart2
    i32 1297019591, label %for.body
    i32 -1565195567, label %if.then
    i32 -1889937239, label %if.end
    i32 1171803444, label %originalBB102
    i32 -313815079, label %originalBBpart2104
    i32 1552174187, label %if.then13
    i32 464494149, label %if.end19
    i32 576925705, label %for.inc
    i32 -1202968587, label %originalBB106
    i32 2106263025, label %originalBBpart2115
    i32 344642076, label %for.end
    i32 -982790623, label %for.cond21
    i32 -681710264, label %for.body23
    i32 1881405088, label %for.cond24
    i32 119211358, label %originalBB117
    i32 1629291450, label %originalBBpart2119
    i32 675387534, label %for.body26
    i32 -2001306877, label %if.then32
    i32 1884785149, label %if.end43
    i32 -19850860, label %for.inc44
    i32 -605556439, label %for.end46
    i32 505508148, label %for.inc47
    i32 913520494, label %originalBB121
    i32 -205472153, label %originalBBpart2137
    i32 29909503, label %for.end48
    i32 -758917559, label %for.cond49
    i32 -294444764, label %for.body51
    i32 -1129615680, label %for.inc55
    i32 1228576974, label %for.end57
    i32 839534415, label %for.cond58
    i32 -1011530895, label %originalBB139
    i32 2096945662, label %originalBBpart2141
    i32 -1081162934, label %for.body60
    i32 101730426, label %for.cond61
    i32 -803867768, label %for.body63
    i32 420315986, label %if.then70
    i32 1036101500, label %if.end81
    i32 1892262777, label %for.inc82
    i32 -1595585080, label %for.end84
    i32 1473651403, label %for.inc85
    i32 1400673802, label %for.end87
    i32 705825210, label %for.cond88
    i32 -1678168162, label %for.body91
    i32 1915433951, label %for.inc95
    i32 -256487351, label %for.end97
    i32 -815764449, label %originalBBalteredBB
    i32 245620563, label %originalBB102alteredBB
    i32 1393756340, label %originalBB106alteredBB
    i32 1201090364, label %originalBB117alteredBB
    i32 -1195561532, label %originalBB121alteredBB
    i32 -416461032, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 56379326
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 56379326
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1635061058, i32 -815764449
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 31427255
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 31427255
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2079504942, i32 -815764449
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1297019591, i32 344642076
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  store i32 %call4, i32* %ab, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call6 = call i32 @strcmp(i8* %arraydecay5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)) #3
  store i32 %call6, i32* %ba, align 4
  %34 = load i32, i32* %ba, align 4
  %cmp7 = icmp eq i32 %34, 0
  %35 = select i1 %cmp7, i32 -1565195567, i32 -1889937239
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom8
  %37 = load double, double* %arrayidx9, align 8
  %38 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %38 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %h1, i64 0, i64 %idxprom10
  store double %37, double* %arrayidx11, align 8
  %39 = load i32, i32* %k, align 4
  %40 = add i32 %39, 1936908404
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1936908404
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %k, align 4
  store i32 -1889937239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1376905638
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1376905638
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1171803444, i32 245620563
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %70 = load i32, i32* %ab, align 4
  %cmp12 = icmp eq i32 %70, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1342397593
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1342397593
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -313815079, i32 245620563
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %86 = select i1 %cmp12.reload, i32 1552174187, i32 464494149
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %87 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom14
  %88 = load double, double* %arrayidx15, align 8
  %89 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %89 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %h2, i64 0, i64 %idxprom16
  store double %88, double* %arrayidx17, align 8
  %90 = load i32, i32* %p, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc18 = add nsw i32 %90, 1
  store i32 %94, i32* %p, align 4
  store i32 464494149, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 576925705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -897363933
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -897363933
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 -1202968587, i32 1393756340
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -1043320036
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1043320036
  %inc20 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 2106263025, i32 1393756340
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -607246085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = add i32 %140, 775647529
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 775647529
  %sub = sub nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 -982790623, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %cmp22 = icmp sgt i32 %144, 0
  %145 = select i1 %cmp22, i32 -681710264, i32 29909503
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1881405088, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1224658315
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1224658315
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 119211358, i32 1201090364
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %173, %174
  store i1 %cmp25, i1* %cmp25.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -596712243
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -596712243
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1629291450, i32 1201090364
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %202 = select i1 %cmp25.reload, i32 675387534, i32 -605556439
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %203 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %h1, i64 0, i64 %idxprom27
  %204 = load double, double* %arrayidx28, align 8
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %add = add nsw i32 %205, 1
  %idxprom29 = sext i32 %207 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %h1, i64 0, i64 %idxprom29
  %208 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ogt double %204, %208
  %209 = select i1 %cmp31, i32 -2001306877, i32 1884785149
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %210 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %h1, i64 0, i64 %idxprom33
  %211 = load double, double* %arrayidx34, align 8
  store double %211, double* %temp, align 8
  %212 = load i32, i32* %j, align 4
  %213 = add i32 %212, -964455412
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -964455412
  %add35 = add nsw i32 %212, 1
  %idxprom36 = sext i32 %215 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %h1, i64 0, i64 %idxprom36
  %216 = load double, double* %arrayidx37, align 8
  %217 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %217 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %h1, i64 0, i64 %idxprom38
  store double %216, double* %arrayidx39, align 8
  %218 = load double, double* %temp, align 8
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 %219, 1910204147
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1910204147
  %add40 = add nsw i32 %219, 1
  %idxprom41 = sext i32 %222 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %h1, i64 0, i64 %idxprom41
  store double %218, double* %arrayidx42, align 8
  store i32 1884785149, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -19850860, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 %223, 2035116044
  %225 = add i32 %224, 1
  %226 = add i32 %225, 2035116044
  %inc45 = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  store i32 1881405088, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 505508148, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 19554077
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 19554077
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 913520494, i32 -1195561532
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -995627268
  %244 = add i32 %243, -1
  %245 = add i32 %244, -995627268
  %dec = add nsw i32 %242, -1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1259149421
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1259149421
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -205472153, i32 -1195561532
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -982790623, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -758917559, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %k, align 4
  %cmp50 = icmp slt i32 %261, %262
  %263 = select i1 %cmp50, i32 -294444764, i32 1228576974
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %264 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %h1, i64 0, i64 %idxprom52
  %265 = load double, double* %arrayidx53, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %265)
  store i32 -1129615680, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, 412429253
  %268 = add i32 %267, 1
  %269 = add i32 %268, 412429253
  %inc56 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  store i32 -758917559, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %270 = load i32, i32* %p, align 4
  store i32 %270, i32* %i, align 4
  store i32 839534415, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1891238544
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1891238544
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1011530895, i32 -416461032
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %cmp59 = icmp sgt i32 %298, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 2082239762
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 2082239762
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 2096945662, i32 -416461032
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %326 = select i1 %cmp59.reload, i32 -1081162934, i32 1400673802
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 101730426, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* %i, align 4
  %cmp62 = icmp slt i32 %327, %328
  %329 = select i1 %cmp62, i32 -803867768, i32 -1595585080
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %330 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %h2, i64 0, i64 %idxprom64
  %331 = load double, double* %arrayidx65, align 8
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %add66 = add nsw i32 %332, 1
  %idxprom67 = sext i32 %334 to i64
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %h2, i64 0, i64 %idxprom67
  %335 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp olt double %331, %335
  %336 = select i1 %cmp69, i32 420315986, i32 1036101500
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %337 to i64
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %h2, i64 0, i64 %idxprom71
  %338 = load double, double* %arrayidx72, align 8
  store double %338, double* %temp, align 8
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add73 = add nsw i32 %339, 1
  %idxprom74 = sext i32 %343 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %h2, i64 0, i64 %idxprom74
  %344 = load double, double* %arrayidx75, align 8
  %345 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %345 to i64
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %h2, i64 0, i64 %idxprom76
  store double %344, double* %arrayidx77, align 8
  %346 = load double, double* %temp, align 8
  %347 = load i32, i32* %j, align 4
  %348 = add i32 %347, 882535940
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 882535940
  %add78 = add nsw i32 %347, 1
  %idxprom79 = sext i32 %350 to i64
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %h2, i64 0, i64 %idxprom79
  store double %346, double* %arrayidx80, align 8
  store i32 1036101500, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1892262777, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 %351, 375176971
  %353 = add i32 %352, 1
  %354 = add i32 %353, 375176971
  %inc83 = add nsw i32 %351, 1
  store i32 %354, i32* %j, align 4
  store i32 101730426, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1473651403, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = add i32 %355, -2005199696
  %357 = add i32 %356, -1
  %358 = sub i32 %357, -2005199696
  %dec86 = add nsw i32 %355, -1
  store i32 %358, i32* %i, align 4
  store i32 839534415, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 705825210, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %p, align 4
  %361 = add i32 %360, -655109567
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -655109567
  %sub89 = sub nsw i32 %360, 1
  %cmp90 = icmp slt i32 %359, %363
  %364 = select i1 %cmp90, i32 -1678168162, i32 -256487351
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %365 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %h2, i64 0, i64 %idxprom92
  %366 = load double, double* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %366)
  store i32 1915433951, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = add i32 %367, 1933086542
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1933086542
  %inc96 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  store i32 705825210, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %371 = load i32, i32* %p, align 4
  %372 = sub i32 %371, 989011297
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 989011297
  %sub98 = sub nsw i32 %371, 1
  %idxprom99 = sext i32 %374 to i64
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %h2, i64 0, i64 %idxprom99
  %375 = load double, double* %arrayidx100, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %375)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %376, %377
  store i32 -1635061058, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %ab, align 4
  %cmp12alteredBB = icmp eq i32 %378, 0
  store i32 1171803444, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %_ = sub i32 %379, 1
  %gen = mul i32 %381, 1
  %382 = sub i32 %379, 703953497
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 703953497
  %_107 = sub i32 %379, 1
  %gen108 = mul i32 %384, 1
  %_109 = shl i32 %379, 1
  %_110 = shl i32 %379, 1
  %_111 = shl i32 %379, 1
  %385 = sub i32 0, %379
  %386 = add i32 0, %385
  %_112 = sub i32 0, %379
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen113 = add i32 %386, 1
  %389 = add i32 %379, 1017397894
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1017397894
  %inc20alteredBB = add nsw i32 %379, 1
  store i32 %391, i32* %i, align 4
  store i32 -1202968587, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp slt i32 %392, %393
  store i32 119211358, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = add i32 %394, -1167777199
  %396 = sub i32 %395, -1
  %397 = sub i32 %396, -1167777199
  %_122 = sub i32 %394, -1
  %gen123 = mul i32 %397, -1
  %398 = sub i32 0, -1
  %399 = add i32 %394, %398
  %_124 = sub i32 %394, -1
  %gen125 = mul i32 %399, -1
  %_126 = shl i32 %394, -1
  %400 = sub i32 0, -1
  %401 = add i32 %394, %400
  %_127 = sub i32 %394, -1
  %gen128 = mul i32 %401, -1
  %402 = sub i32 0, %394
  %403 = add i32 0, %402
  %_129 = sub i32 0, %394
  %404 = sub i32 0, -1
  %405 = sub i32 %403, %404
  %gen130 = add i32 %403, -1
  %406 = add i32 0, -1145851492
  %407 = sub i32 %406, %394
  %408 = sub i32 %407, -1145851492
  %_131 = sub i32 0, %394
  %409 = sub i32 %408, 893522474
  %410 = add i32 %409, -1
  %411 = add i32 %410, 893522474
  %gen132 = add i32 %408, -1
  %_133 = shl i32 %394, -1
  %_134 = shl i32 %394, -1
  %_135 = shl i32 %394, -1
  %412 = sub i32 0, %394
  %413 = sub i32 0, -1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %decalteredBB = add nsw i32 %394, -1
  store i32 %415, i32* %i, align 4
  store i32 913520494, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %cmp59alteredBB = icmp sgt i32 %416, 0
  store i32 -1011530895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc95, %for.body91, %for.cond88, %for.end87, %for.inc85, %for.end84, %for.inc82, %if.end81, %if.then70, %for.body63, %for.cond61, %for.body60, %originalBBpart2141, %originalBB139, %for.cond58, %for.end57, %for.inc55, %for.body51, %for.cond49, %for.end48, %originalBBpart2137, %originalBB121, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then32, %for.body26, %originalBBpart2119, %originalBB117, %for.cond24, %for.body23, %for.cond21, %for.end, %originalBBpart2115, %originalBB106, %for.inc, %if.end19, %if.then13, %originalBBpart2104, %originalBB102, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
