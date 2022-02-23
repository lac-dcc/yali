; ModuleID = 'source-C-CXX/97/133.c'
source_filename = "source-C-CXX/97/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [1000 x [50 x i8]], align 16
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1105956970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1105956970, label %for.cond
    i32 -1695212650, label %originalBB
    i32 -2108922806, label %originalBBpart2
    i32 1947160938, label %for.body
    i32 1091849805, label %originalBB75
    i32 890724624, label %originalBBpart277
    i32 -899454899, label %for.inc
    i32 1735921334, label %originalBB79
    i32 -1720466472, label %originalBBpart285
    i32 -1956406264, label %for.end
    i32 856205902, label %for.cond2
    i32 1580812803, label %originalBB87
    i32 -1651778206, label %originalBBpart2101
    i32 -1402242554, label %for.body5
    i32 -847600895, label %land.lhs.true
    i32 1730770344, label %if.then
    i32 -1577914823, label %if.else
    i32 -875921719, label %land.lhs.true30
    i32 1925592491, label %if.then41
    i32 -2108339200, label %if.else46
    i32 1843310358, label %if.then49
    i32 463107096, label %if.else54
    i32 -2090637582, label %if.then57
    i32 -796314965, label %originalBB103
    i32 565826531, label %originalBBpart2111
    i32 -914676279, label %if.end
    i32 -151277286, label %if.end60
    i32 -122777990, label %if.end61
    i32 1474201423, label %originalBB113
    i32 1371897424, label %originalBBpart2115
    i32 -452726711, label %if.end62
    i32 -1647593996, label %originalBB117
    i32 752489638, label %originalBBpart2119
    i32 -980412595, label %for.inc63
    i32 -284763969, label %for.end65
    i32 -300875122, label %originalBBalteredBB
    i32 -1743364817, label %originalBB75alteredBB
    i32 234941077, label %originalBB79alteredBB
    i32 -572728183, label %originalBB87alteredBB
    i32 1702577377, label %originalBB103alteredBB
    i32 -966031075, label %originalBB113alteredBB
    i32 -741399184, label %originalBB117alteredBB
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
  %13 = select i1 %11, i32 -1695212650, i32 -300875122
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 %15, 1973170970
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1973170970
  %sub = sub nsw i32 %15, 1
  %cmp = icmp sle i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -436458387
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -436458387
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2108922806, i32 -300875122
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1947160938, i32 -1956406264
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 64099583
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 64099583
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1091849805, i32 -1743364817
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1244391902
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1244391902
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 890724624, i32 -1743364817
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -899454899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -770287684
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -770287684
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1735921334, i32 234941077
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, -529082560
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -529082560
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 204522069
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 204522069
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1720466472, i32 234941077
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1105956970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 856205902, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1464829273
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1464829273
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1580812803, i32 -572728183
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %n, align 4
  %153 = add i32 %152, -546127987
  %154 = sub i32 %153, 2
  %155 = sub i32 %154, -546127987
  %sub3 = sub nsw i32 %152, 2
  %cmp4 = icmp sle i32 %151, %155
  store i1 %cmp4, i1* %cmp4.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -220131076
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -220131076
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1651778206, i32 -572728183
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %171 = select i1 %cmp4.reload, i32 -1402242554, i32 -284763969
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %172 = load i32, i32* %t, align 4
  %conv = sext i32 %172 to i64
  %173 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %173 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %174 = sub i64 %conv, 5795917689879226000
  %175 = add i64 %174, %call9
  %176 = add i64 %175, 5795917689879226000
  %add = add i64 %conv, %call9
  %177 = sub i64 %176, 340697070625133347
  %178 = add i64 %177, 1
  %179 = add i64 %178, 340697070625133347
  %add10 = add i64 %176, 1
  %conv11 = trunc i64 %179 to i32
  store i32 %conv11, i32* %t, align 4
  %180 = load i32, i32* %t, align 4
  %cmp12 = icmp slt i32 %180, 81
  %181 = select i1 %cmp12, i32 -847600895, i32 -1577914823
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %182 = load i32, i32* %t, align 4
  %conv14 = sext i32 %182 to i64
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add15 = add nsw i32 %183, 1
  %idxprom16 = sext i32 %187 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %188 = sub i64 %conv14, -7491570829571142416
  %189 = add i64 %188, %call19
  %190 = add i64 %189, -7491570829571142416
  %add20 = add i64 %conv14, %call19
  %191 = sub i64 0, %190
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %add21 = add i64 %190, 1
  %cmp22 = icmp ule i64 %194, 81
  %195 = select i1 %cmp22, i32 1730770344, i32 -1577914823
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %196 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26)
  store i32 -452726711, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* %t, align 4
  %cmp28 = icmp slt i32 %197, 81
  %198 = select i1 %cmp28, i32 -875921719, i32 -2108339200
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %199 = load i32, i32* %t, align 4
  %conv31 = sext i32 %199 to i64
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, 1984530271
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1984530271
  %add32 = add nsw i32 %200, 1
  %idxprom33 = sext i32 %203 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #3
  %204 = sub i64 0, %conv31
  %205 = sub i64 0, %call36
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %add37 = add i64 %conv31, %call36
  %208 = sub i64 0, 1
  %209 = sub i64 %207, %208
  %add38 = add i64 %207, 1
  %cmp39 = icmp ugt i64 %209, 81
  %210 = select i1 %cmp39, i32 1925592491, i32 -2108339200
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %211 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44)
  store i32 -122777990, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %212 = load i32, i32* %t, align 4
  %cmp47 = icmp eq i32 %212, 81
  %213 = select i1 %cmp47, i32 1843310358, i32 463107096
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %214 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay52)
  store i32 0, i32* %t, align 4
  store i32 -151277286, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %215 = load i32, i32* %t, align 4
  %cmp55 = icmp sgt i32 %215, 81
  %216 = select i1 %cmp55, i32 -2090637582, i32 -914676279
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -20182050
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -20182050
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -796314965, i32 1702577377
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %t, align 4
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, 336720626
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 336720626
  %sub59 = sub nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 565826531, i32 1702577377
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -914676279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -151277286, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -122777990, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1474201423, i32 -966031075
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
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
  %313 = select i1 %311, i32 1371897424, i32 -966031075
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -452726711, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -739889888
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -739889888
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1647593996, i32 -741399184
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 646987359
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 646987359
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 752489638, i32 -741399184
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -980412595, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc64 = add nsw i32 %368, 1
  store i32 %372, i32* %i, align 4
  store i32 856205902, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %373 = load i32, i32* %n, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %sub66 = sub nsw i32 %373, 1
  %idxprom67 = sext i32 %375 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay69)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %n, align 4
  %_ = shl i32 %377, 1
  %_71 = shl i32 %377, 1
  %378 = sub i32 0, %377
  %379 = add i32 0, %378
  %_72 = sub i32 0, %377
  %380 = add i32 %379, -2087569699
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -2087569699
  %gen = add i32 %379, 1
  %383 = add i32 0, -660869079
  %384 = sub i32 %383, %377
  %385 = sub i32 %384, -660869079
  %_73 = sub i32 0, %377
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen74 = add i32 %385, 1
  %388 = add i32 %377, 563760882
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 563760882
  %subalteredBB = sub nsw i32 %377, 1
  %cmpalteredBB = icmp sle i32 %376, %390
  store i32 -1695212650, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %391 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1091849805, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = add i32 %392, -1286355467
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1286355467
  %_80 = sub i32 %392, 1
  %gen81 = mul i32 %395, 1
  %396 = add i32 %392, 484570783
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 484570783
  %_82 = sub i32 %392, 1
  %gen83 = mul i32 %398, 1
  %399 = add i32 %392, 97795730
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 97795730
  %incalteredBB = add nsw i32 %392, 1
  store i32 %401, i32* %i, align 4
  store i32 1735921334, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %n, align 4
  %_88 = shl i32 %403, 2
  %_89 = shl i32 %403, 2
  %404 = add i32 0, -169420193
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, -169420193
  %_90 = sub i32 0, %403
  %407 = add i32 %406, 186007718
  %408 = add i32 %407, 2
  %409 = sub i32 %408, 186007718
  %gen91 = add i32 %406, 2
  %410 = sub i32 %403, 1257874109
  %411 = sub i32 %410, 2
  %412 = add i32 %411, 1257874109
  %_92 = sub i32 %403, 2
  %gen93 = mul i32 %412, 2
  %413 = add i32 0, -255524676
  %414 = sub i32 %413, %403
  %415 = sub i32 %414, -255524676
  %_94 = sub i32 0, %403
  %416 = sub i32 0, 2
  %417 = sub i32 %415, %416
  %gen95 = add i32 %415, 2
  %_96 = shl i32 %403, 2
  %_97 = shl i32 %403, 2
  %418 = sub i32 0, 2
  %419 = add i32 %403, %418
  %_98 = sub i32 %403, 2
  %gen99 = mul i32 %419, 2
  %420 = sub i32 0, 2
  %421 = add i32 %403, %420
  %sub3alteredBB = sub nsw i32 %403, 2
  %cmp4alteredBB = icmp sle i32 %402, %421
  store i32 1580812803, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %t, align 4
  %422 = load i32, i32* %i, align 4
  %423 = add i32 0, -1898504519
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, -1898504519
  %_104 = sub i32 0, %422
  %426 = add i32 %425, -1079153009
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1079153009
  %gen105 = add i32 %425, 1
  %429 = sub i32 0, 1
  %430 = add i32 %422, %429
  %_106 = sub i32 %422, 1
  %gen107 = mul i32 %430, 1
  %431 = sub i32 %422, -217703969
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -217703969
  %_108 = sub i32 %422, 1
  %gen109 = mul i32 %433, 1
  %434 = sub i32 %422, -1509981302
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1509981302
  %sub59alteredBB = sub nsw i32 %422, 1
  store i32 %436, i32* %i, align 4
  store i32 -796314965, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1474201423, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1647593996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc63, %originalBBpart2119, %originalBB117, %if.end62, %originalBBpart2115, %originalBB113, %if.end61, %if.end60, %if.end, %originalBBpart2111, %originalBB103, %if.then57, %if.else54, %if.then49, %if.else46, %if.then41, %land.lhs.true30, %if.else, %if.then, %land.lhs.true, %for.body5, %originalBBpart2101, %originalBB87, %for.cond2, %for.end, %originalBBpart285, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
