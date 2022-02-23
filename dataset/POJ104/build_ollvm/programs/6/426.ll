; ModuleID = 'source-C-CXX/6/426.c'
source_filename = "source-C-CXX/6/426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %L = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %L, align 4
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %l1, align 4
  %arraydecay10 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %l2, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -412649398, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -412649398, label %for.cond
    i32 -1616006683, label %originalBB
    i32 -870228253, label %originalBBpart2
    i32 -90391650, label %for.body
    i32 2022582899, label %if.then
    i32 -1584707480, label %for.cond19
    i32 979708235, label %for.body22
    i32 -228051288, label %if.then31
    i32 -1464394642, label %originalBB78
    i32 -1259565434, label %originalBBpart286
    i32 -1005441214, label %if.else
    i32 104384352, label %if.end
    i32 768842630, label %originalBB88
    i32 1560109257, label %originalBBpart290
    i32 -766943573, label %for.inc
    i32 -1756468390, label %for.end
    i32 940611986, label %if.end34
    i32 230788027, label %if.then37
    i32 1808576989, label %if.end38
    i32 260991020, label %for.inc39
    i32 153080741, label %for.end41
    i32 318833423, label %for.cond42
    i32 -1497915746, label %for.body45
    i32 80502289, label %originalBB92
    i32 1468188873, label %originalBBpart294
    i32 1147166240, label %for.inc50
    i32 -1837814171, label %for.end52
    i32 -448486431, label %originalBB96
    i32 -1748731887, label %originalBBpart298
    i32 -1331224608, label %for.cond53
    i32 1732441880, label %land.rhs
    i32 -1401633130, label %land.end
    i32 -1134254167, label %originalBB100
    i32 -1719534389, label %originalBBpart2102
    i32 823843895, label %for.body58
    i32 -2016748279, label %for.inc63
    i32 -1969236083, label %originalBB104
    i32 -229356943, label %originalBBpart2114
    i32 -1913330596, label %for.end65
    i32 -806648746, label %for.cond67
    i32 -360681309, label %for.body70
    i32 -1653786282, label %for.inc75
    i32 1909563195, label %originalBB116
    i32 -632593621, label %originalBBpart2123
    i32 1372294848, label %for.end77
    i32 -1465332648, label %originalBBalteredBB
    i32 547292575, label %originalBB78alteredBB
    i32 -835162724, label %originalBB88alteredBB
    i32 1201225211, label %originalBB92alteredBB
    i32 -562863447, label %originalBB96alteredBB
    i32 1926529374, label %originalBB100alteredBB
    i32 1070233140, label %originalBB104alteredBB
    i32 2094877965, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1616006683, i32 -1465332648
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %L, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 574398386
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 574398386
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -870228253, i32 -1465332648
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -90391650, i32 153080741
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %44 = load i8, i8* %arrayidx, align 16
  %conv14 = sext i8 %44 to i32
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %46 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %47 = select i1 %cmp17, i32 2022582899, i32 940611986
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 %48, -645152076
  %50 = add i32 %49, 1
  %51 = add i32 %50, -645152076
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %n, align 4
  store i32 1, i32* %k, align 4
  store i32 -1584707480, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = load i32, i32* %l1, align 4
  %cmp20 = icmp slt i32 %52, %53
  %54 = select i1 %cmp20, i32 979708235, i32 -1756468390
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %k, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %55, %57
  %add = add nsw i32 %55, %56
  %idxprom23 = sext i32 %58 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom23
  %59 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %59 to i32
  %60 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %60 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom26
  %61 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %61 to i32
  %cmp29 = icmp eq i32 %conv25, %conv28
  %62 = select i1 %cmp29, i32 -228051288, i32 -1005441214
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -272172881
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -272172881
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1464394642, i32 547292575
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc32 = add nsw i32 %78, 1
  store i32 %80, i32* %n, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1881981029
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1881981029
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1259565434, i32 547292575
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 104384352, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1756468390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 768842630, i32 -835162724
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1964114656
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1964114656
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1560109257, i32 -835162724
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -766943573, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %138 = add i32 %137, -1365074058
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1365074058
  %inc33 = add nsw i32 %137, 1
  store i32 %140, i32* %k, align 4
  store i32 -1584707480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 940611986, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %142 = load i32, i32* %l1, align 4
  %cmp35 = icmp eq i32 %141, %142
  %143 = select i1 %cmp35, i32 230788027, i32 1808576989
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 153080741, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 260991020, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc40 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  store i32 -412649398, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 318833423, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %150 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %149, %150
  %151 = select i1 %cmp43, i32 -1497915746, i32 -1837814171
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1694176001
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1694176001
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 80502289, i32 1201225211
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %179 to i64
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom46
  %180 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %180 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv48)
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 275886909
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 275886909
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1468188873, i32 1201225211
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1147166240, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = sub i32 %196, 707069801
  %198 = add i32 %197, 1
  %199 = add i32 %198, 707069801
  %inc51 = add nsw i32 %196, 1
  store i32 %199, i32* %k, align 4
  store i32 318833423, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 7949183
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 7949183
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -448486431, i32 -562863447
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -941408079
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -941408079
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1748731887, i32 -562863447
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1331224608, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %L, align 4
  %cmp54 = icmp ne i32 %254, %255
  %256 = select i1 %cmp54, i32 1732441880, i32 -1401633130
  store i32 %256, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = load i32, i32* %l2, align 4
  %cmp56 = icmp slt i32 %257, %258
  store i32 -1401633130, i32* %switchVar
  store i1 %cmp56, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1689550494
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1689550494
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1134254167, i32 1926529374
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 374110023
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 374110023
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1719534389, i32 1926529374
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %301 = select i1 %.reload.reload, i32 823843895, i32 -1913330596
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %302 to i64
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom59
  %303 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %303 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv61)
  store i32 -2016748279, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -764645287
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -764645287
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1969236083, i32 1070233140
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = add i32 %331, 1192256908
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1192256908
  %inc64 = add nsw i32 %331, 1
  store i32 %334, i32* %k, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1572954983
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1572954983
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -229356943, i32 1070233140
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1331224608, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %l1, align 4
  %352 = add i32 %350, -1152377147
  %353 = add i32 %352, %351
  %354 = sub i32 %353, -1152377147
  %add66 = add nsw i32 %350, %351
  store i32 %354, i32* %k, align 4
  store i32 -806648746, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %355 = load i32, i32* %k, align 4
  %356 = load i32, i32* %L, align 4
  %cmp68 = icmp slt i32 %355, %356
  %357 = select i1 %cmp68, i32 -360681309, i32 1372294848
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %358 to i64
  %arrayidx72 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom71
  %359 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %359 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv73)
  store i32 -1653786282, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1909563195, i32 2094877965
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc76 = add nsw i32 %374, 1
  store i32 %378, i32* %k, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -938921377
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -938921377
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -632593621, i32 2094877965
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -806648746, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %L, align 4
  %cmpalteredBB = icmp slt i32 %406, %407
  store i32 -1616006683, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %n, align 4
  %409 = sub i32 0, -302864609
  %410 = sub i32 %409, %408
  %411 = add i32 %410, -302864609
  %_ = sub i32 0, %408
  %412 = add i32 %411, -1187730711
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1187730711
  %gen = add i32 %411, 1
  %_79 = shl i32 %408, 1
  %415 = sub i32 0, 1
  %416 = add i32 %408, %415
  %_80 = sub i32 %408, 1
  %gen81 = mul i32 %416, 1
  %_82 = shl i32 %408, 1
  %417 = sub i32 0, %408
  %418 = add i32 0, %417
  %_83 = sub i32 0, %408
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen84 = add i32 %418, 1
  %421 = sub i32 %408, -669001387
  %422 = add i32 %421, 1
  %423 = add i32 %422, -669001387
  %inc32alteredBB = add nsw i32 %408, 1
  store i32 %423, i32* %n, align 4
  store i32 -1464394642, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 768842630, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %424 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom46alteredBB
  %425 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %425 to i32
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv48alteredBB)
  store i32 80502289, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -448486431, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1134254167, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %427 = add i32 0, 2095296913
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, 2095296913
  %_105 = sub i32 0, %426
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen106 = add i32 %429, 1
  %434 = sub i32 %426, 313144640
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 313144640
  %_107 = sub i32 %426, 1
  %gen108 = mul i32 %436, 1
  %_109 = shl i32 %426, 1
  %_110 = shl i32 %426, 1
  %437 = sub i32 0, %426
  %438 = add i32 0, %437
  %_111 = sub i32 0, %426
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen112 = add i32 %438, 1
  %441 = add i32 %426, 592187847
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 592187847
  %inc64alteredBB = add nsw i32 %426, 1
  store i32 %443, i32* %k, align 4
  store i32 -1969236083, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_117 = sub i32 0, %444
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen118 = add i32 %446, 1
  %_119 = shl i32 %444, 1
  %449 = add i32 0, 1884026469
  %450 = sub i32 %449, %444
  %451 = sub i32 %450, 1884026469
  %_120 = sub i32 0, %444
  %452 = add i32 %451, -187213242
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -187213242
  %gen121 = add i32 %451, 1
  %455 = sub i32 %444, 1164166333
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1164166333
  %inc76alteredBB = add nsw i32 %444, 1
  store i32 %457, i32* %k, align 4
  store i32 1909563195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB116, %for.inc75, %for.body70, %for.cond67, %for.end65, %originalBBpart2114, %originalBB104, %for.inc63, %for.body58, %originalBBpart2102, %originalBB100, %land.end, %land.rhs, %for.cond53, %originalBBpart298, %originalBB96, %for.end52, %for.inc50, %originalBBpart294, %originalBB92, %for.body45, %for.cond42, %for.end41, %for.inc39, %if.end38, %if.then37, %if.end34, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end, %if.else, %originalBBpart286, %originalBB78, %if.then31, %for.body22, %for.cond19, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
