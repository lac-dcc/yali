; ModuleID = 'source-C-CXX/84/1845.c'
source_filename = "source-C-CXX/84/1845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1927153759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1927153759, label %for.cond
    i32 1457746837, label %originalBB
    i32 942070586, label %originalBBpart2
    i32 -1727288395, label %for.body
    i32 1080243647, label %for.cond4
    i32 909006402, label %for.body7
    i32 -651573385, label %land.lhs.true
    i32 -1423601363, label %lor.lhs.false
    i32 2048310608, label %land.lhs.true21
    i32 -1633403827, label %lor.lhs.false27
    i32 -317723126, label %land.lhs.true33
    i32 502957804, label %lor.lhs.false39
    i32 -566964768, label %land.lhs.true45
    i32 -1614100711, label %originalBB76
    i32 1800568582, label %originalBBpart278
    i32 -1319807430, label %lor.lhs.false50
    i32 -635096188, label %if.then
    i32 870267979, label %if.else
    i32 630790187, label %if.end
    i32 -921023787, label %for.inc
    i32 862632752, label %originalBB80
    i32 261775482, label %originalBBpart295
    i32 1718883065, label %for.end
    i32 1856412946, label %originalBB97
    i32 1435281038, label %originalBBpart299
    i32 337548298, label %for.inc57
    i32 -2033362341, label %for.end59
    i32 2047427029, label %originalBB101
    i32 -281817701, label %originalBBpart2103
    i32 849097351, label %for.cond60
    i32 284561109, label %for.body63
    i32 601280055, label %if.then68
    i32 -459672561, label %originalBB105
    i32 621789200, label %originalBBpart2107
    i32 1558449072, label %if.else70
    i32 -1457040759, label %originalBB109
    i32 142988156, label %originalBBpart2111
    i32 554017890, label %if.end72
    i32 2072167293, label %for.inc73
    i32 -687031463, label %originalBB113
    i32 -1917060824, label %originalBBpart2120
    i32 1865157946, label %for.end75
    i32 749275759, label %originalBBalteredBB
    i32 2067681810, label %originalBB76alteredBB
    i32 -797932800, label %originalBB80alteredBB
    i32 -1208923943, label %originalBB97alteredBB
    i32 1023071765, label %originalBB101alteredBB
    i32 -482600924, label %originalBB105alteredBB
    i32 -548556763, label %originalBB109alteredBB
    i32 -1050901085, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1017030688
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1017030688
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1457746837, i32 749275759
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
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
  %42 = select i1 %40, i32 942070586, i32 749275759
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1727288395, i32 -2033362341
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %p, align 4
  store i32 0, i32* %o, align 4
  store i32 0, i32* %i, align 4
  store i32 1080243647, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %p, align 4
  %cmp5 = icmp slt i32 %44, %45
  %46 = select i1 %cmp5, i32 909006402, i32 1718883065
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %48 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  %49 = select i1 %cmp9, i32 -651573385, i32 -1423601363
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %51 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %51 to i32
  %cmp14 = icmp sge i32 %conv13, 48
  %52 = select i1 %cmp14, i32 -566964768, i32 -1423601363
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  %54 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %54 to i32
  %cmp19 = icmp sle i32 %conv18, 90
  %55 = select i1 %cmp19, i32 2048310608, i32 -1633403827
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %56 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %57 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %57 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  %58 = select i1 %cmp25, i32 -566964768, i32 -1633403827
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %59 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %60 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %60 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  %61 = select i1 %cmp31, i32 -317723126, i32 502957804
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %62 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %63 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %63 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  %64 = select i1 %cmp37, i32 -566964768, i32 502957804
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %65 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom40
  %66 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %66 to i32
  %cmp43 = icmp eq i32 %conv42, 95
  %67 = select i1 %cmp43, i32 -566964768, i32 870267979
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -174776046
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -174776046
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1614100711, i32 2067681810
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %83 = load i8, i8* %arrayidx46, align 16
  %conv47 = sext i8 %83 to i32
  %cmp48 = icmp sgt i32 %conv47, 57
  store i1 %cmp48, i1* %cmp48.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1293180703
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1293180703
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1800568582, i32 2067681810
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %111 = select i1 %cmp48.reload, i32 -635096188, i32 -1319807430
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %112 = load i8, i8* %arrayidx51, align 16
  %conv52 = sext i8 %112 to i32
  %cmp53 = icmp slt i32 %conv52, 48
  %113 = select i1 %cmp53, i32 -635096188, i32 870267979
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 630790187, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %o, align 4
  store i32 630790187, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -921023787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -479449289
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -479449289
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 862632752, i32 -797932800
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 698541829
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 698541829
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 261775482, i32 -797932800
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1080243647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -389223169
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -389223169
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1856412946, i32 -1208923943
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %174 = load i32, i32* %o, align 4
  %175 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %175 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom55
  store i32 %174, i32* %arrayidx56, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 436277705
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 436277705
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1435281038, i32 -1208923943
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 337548298, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc58 = add nsw i32 %203, 1
  store i32 %205, i32* %j, align 4
  store i32 -1927153759, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1286658921
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1286658921
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2047427029, i32 1023071765
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1813681441
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1813681441
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -281817701, i32 1023071765
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 849097351, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %248, %249
  %250 = select i1 %cmp61, i32 284561109, i32 1865157946
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %251 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom64
  %252 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %252, 1
  %253 = select i1 %cmp66, i32 601280055, i32 1558449072
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1409596475
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1409596475
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -459672561, i32 -482600924
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1690714469
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1690714469
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 621789200, i32 -482600924
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 554017890, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1457040759, i32 -548556763
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1465138175
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1465138175
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 142988156, i32 -548556763
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 554017890, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 2072167293, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 652322785
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 652322785
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -687031463, i32 -1050901085
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = add i32 %352, 1820609039
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1820609039
  %inc74 = add nsw i32 %352, 1
  store i32 %355, i32* %j, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1646983854
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1646983854
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1917060824, i32 -1050901085
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 849097351, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %371, %372
  store i32 1457746837, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %373 = load i8, i8* %arrayidx46alteredBB, align 16
  %conv47alteredBB = sext i8 %373 to i32
  %cmp48alteredBB = icmp sgt i32 %conv47alteredBB, 57
  store i32 -1614100711, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 %374, -1487776829
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1487776829
  %_ = sub i32 %374, 1
  %gen = mul i32 %377, 1
  %378 = add i32 %374, 643796010
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 643796010
  %_81 = sub i32 %374, 1
  %gen82 = mul i32 %380, 1
  %381 = sub i32 0, %374
  %382 = add i32 0, %381
  %_83 = sub i32 0, %374
  %383 = add i32 %382, -1786896096
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1786896096
  %gen84 = add i32 %382, 1
  %_85 = shl i32 %374, 1
  %_86 = shl i32 %374, 1
  %386 = sub i32 0, %374
  %387 = add i32 0, %386
  %_87 = sub i32 0, %374
  %388 = add i32 %387, -77077608
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -77077608
  %gen88 = add i32 %387, 1
  %391 = sub i32 %374, -45979085
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -45979085
  %_89 = sub i32 %374, 1
  %gen90 = mul i32 %393, 1
  %_91 = shl i32 %374, 1
  %394 = sub i32 %374, -1238835706
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1238835706
  %_92 = sub i32 %374, 1
  %gen93 = mul i32 %396, 1
  %397 = add i32 %374, 1588537322
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1588537322
  %incalteredBB = add nsw i32 %374, 1
  store i32 %399, i32* %i, align 4
  store i32 862632752, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %o, align 4
  %401 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %401 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom55alteredBB
  store i32 %400, i32* %arrayidx56alteredBB, align 4
  store i32 1856412946, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2047427029, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -459672561, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1457040759, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %_114 = shl i32 %402, 1
  %403 = sub i32 %402, 1552481582
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1552481582
  %_115 = sub i32 %402, 1
  %gen116 = mul i32 %405, 1
  %406 = sub i32 0, -1505082785
  %407 = sub i32 %406, %402
  %408 = add i32 %407, -1505082785
  %_117 = sub i32 0, %402
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen118 = add i32 %408, 1
  %411 = sub i32 0, %402
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc74alteredBB = add nsw i32 %402, 1
  store i32 %414, i32* %j, align 4
  store i32 -687031463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB113, %for.inc73, %if.end72, %originalBBpart2111, %originalBB109, %if.else70, %originalBBpart2107, %originalBB105, %if.then68, %for.body63, %for.cond60, %originalBBpart2103, %originalBB101, %for.end59, %for.inc57, %originalBBpart299, %originalBB97, %for.end, %originalBBpart295, %originalBB80, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false50, %originalBBpart278, %originalBB76, %land.lhs.true45, %lor.lhs.false39, %land.lhs.true33, %lor.lhs.false27, %land.lhs.true21, %lor.lhs.false, %land.lhs.true, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
