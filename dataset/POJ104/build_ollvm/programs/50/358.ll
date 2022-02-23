; ModuleID = 'source-C-CXX/50/358.c'
source_filename = "source-C-CXX/50/358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  %0 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -385754536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -385754536, label %for.cond
    i32 341688878, label %for.body
    i32 154028488, label %for.cond6
    i32 -645806403, label %originalBB
    i32 426632697, label %originalBBpart2
    i32 -1531292473, label %for.body10
    i32 -2028996281, label %for.cond11
    i32 1642534994, label %originalBB89
    i32 -1373910359, label %originalBBpart291
    i32 -951658782, label %for.body14
    i32 -1704666868, label %if.then
    i32 1751163998, label %if.end
    i32 104856721, label %for.inc
    i32 797393479, label %originalBB93
    i32 44163169, label %originalBBpart2100
    i32 -697535238, label %for.end
    i32 -1467062550, label %if.then24
    i32 1348735998, label %if.end30
    i32 329249546, label %for.inc31
    i32 794245864, label %for.end33
    i32 -868790911, label %for.inc34
    i32 -935760543, label %for.end36
    i32 -708008988, label %for.cond37
    i32 -995907036, label %for.body41
    i32 2091889652, label %if.then46
    i32 973804832, label %if.end49
    i32 1336238381, label %originalBB102
    i32 -131534484, label %originalBBpart2104
    i32 1512275330, label %for.inc50
    i32 -1676847085, label %for.end52
    i32 124616496, label %if.then55
    i32 -1526361867, label %if.end57
    i32 2026556437, label %originalBB106
    i32 1556608834, label %originalBBpart2108
    i32 1340918368, label %for.cond59
    i32 -222809077, label %for.body63
    i32 2063498145, label %if.then68
    i32 1967905510, label %for.cond69
    i32 1684529388, label %for.body73
    i32 48931166, label %originalBB110
    i32 58690153, label %originalBBpart2112
    i32 406370313, label %for.inc78
    i32 1517887537, label %originalBB114
    i32 -2129272967, label %originalBBpart2124
    i32 -1273742714, label %for.end80
    i32 1146646751, label %if.end82
    i32 1532443957, label %originalBB126
    i32 -1133087407, label %originalBBpart2128
    i32 -1293240519, label %for.inc83
    i32 229471939, label %originalBB130
    i32 -184057291, label %originalBBpart2134
    i32 -158909987, label %for.end85
    i32 1232338784, label %return
    i32 -1022727933, label %originalBBalteredBB
    i32 -2092587546, label %originalBB89alteredBB
    i32 1231963413, label %originalBB93alteredBB
    i32 -20369400, label %originalBB102alteredBB
    i32 175932793, label %originalBB106alteredBB
    i32 -1375156048, label %originalBB110alteredBB
    i32 2078102943, label %originalBB114alteredBB
    i32 -292982176, label %originalBB126alteredBB
    i32 1000753797, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, %3
  %5 = add i32 %2, %4
  %sub = sub nsw i32 %2, %3
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 341688878, i32 -935760543
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %j, align 4
  store i32 154028488, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
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
  %33 = select i1 %31, i32 -645806403, i32 -1022727933
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %l, align 4
  %36 = load i32, i32* %n, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %sub7 = sub nsw i32 %35, %36
  %cmp8 = icmp sle i32 %34, %38
  store i1 %cmp8, i1* %cmp8.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 426632697, i32 -1022727933
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %53 = select i1 %cmp8.reload, i32 -1531292473, i32 794245864
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -2028996281, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1087418098
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1087418098
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1642534994, i32 -2092587546
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %69 = load i32, i32* %s, align 4
  %70 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %69, %70
  store i1 %cmp12, i1* %cmp12.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1729186764
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1729186764
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1373910359, i32 -2092587546
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %86 = select i1 %cmp12.reload, i32 -951658782, i32 -697535238
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %s, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %87, %89
  %add = add nsw i32 %87, %88
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %91 to i32
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %s, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %92, %94
  %add16 = add nsw i32 %92, %93
  %idxprom17 = sext i32 %95 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %96 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %96 to i32
  %cmp20 = icmp ne i32 %conv15, %conv19
  %97 = select i1 %cmp20, i32 -1704666868, i32 1751163998
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -697535238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 104856721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 797393479, i32 1231963413
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %112 = load i32, i32* %s, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  store i32 %116, i32* %s, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 44163169, i32 1231963413
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2028996281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* %s, align 4
  %144 = load i32, i32* %n, align 4
  %cmp22 = icmp eq i32 %143, %144
  %145 = select i1 %cmp22, i32 -1467062550, i32 1348735998
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %146 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom25
  %147 = load i32, i32* %arrayidx26, align 4
  %148 = add i32 %147, -1305052137
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1305052137
  %add27 = add nsw i32 %147, 1
  %151 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %151 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %150, i32* %arrayidx29, align 4
  store i32 1348735998, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 329249546, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = add i32 %152, 1347389241
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1347389241
  %inc32 = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  store i32 154028488, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -868790911, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc35 = add nsw i32 %156, 1
  store i32 %158, i32* %i, align 4
  store i32 -385754536, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -708008988, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %l, align 4
  %161 = load i32, i32* %n, align 4
  %162 = add i32 %160, -1443082907
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -1443082907
  %sub38 = sub nsw i32 %160, %161
  %cmp39 = icmp sle i32 %159, %164
  %165 = select i1 %cmp39, i32 -995907036, i32 -1676847085
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %166 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom42
  %167 = load i32, i32* %arrayidx43, align 4
  %168 = load i32, i32* %max, align 4
  %cmp44 = icmp sgt i32 %167, %168
  %169 = select i1 %cmp44, i32 2091889652, i32 973804832
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %170 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom47
  %171 = load i32, i32* %arrayidx48, align 4
  store i32 %171, i32* %max, align 4
  store i32 973804832, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1336238381, i32 -20369400
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1563675558
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1563675558
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -131534484, i32 -20369400
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1512275330, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, 1941078110
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1941078110
  %inc51 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 -708008988, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %217 = load i32, i32* %max, align 4
  %cmp53 = icmp eq i32 %217, 1
  %218 = select i1 %cmp53, i32 124616496, i32 -1526361867
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1232338784, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 2026556437, i32 175932793
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %245 = load i32, i32* %max, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  store i32 0, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1585854203
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1585854203
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1556608834, i32 175932793
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1340918368, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %l, align 4
  %263 = load i32, i32* %n, align 4
  %264 = sub i32 %262, 109208858
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 109208858
  %sub60 = sub nsw i32 %262, %263
  %cmp61 = icmp sle i32 %261, %266
  %267 = select i1 %cmp61, i32 -222809077, i32 -158909987
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %268 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom64
  %269 = load i32, i32* %arrayidx65, align 4
  %270 = load i32, i32* %max, align 4
  %cmp66 = icmp eq i32 %269, %270
  %271 = select i1 %cmp66, i32 2063498145, i32 1146646751
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  store i32 %272, i32* %j, align 4
  store i32 1967905510, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %n, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 %274, %276
  %add70 = add nsw i32 %274, %275
  %cmp71 = icmp slt i32 %273, %277
  %278 = select i1 %cmp71, i32 1684529388, i32 -1273742714
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 48931166, i32 -1375156048
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %293 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom74
  %294 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %294 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv76)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 58690153, i32 -1375156048
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 406370313, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 995080531
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 995080531
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1517887537, i32 2078102943
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc79 = add nsw i32 %336, 1
  store i32 %338, i32* %j, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -568571046
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -568571046
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -2129272967, i32 2078102943
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1967905510, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %call81 = call i32 @putchar(i32 10)
  store i32 1146646751, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1532443957, i32 -292982176
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1133087407, i32 -292982176
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1293240519, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 229471939, i32 1000753797
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = add i32 %408, 123561627
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 123561627
  %inc84 = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 385475675
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 385475675
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -184057291, i32 1000753797
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1340918368, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1232338784, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %439 = load i32, i32* %retval, align 4
  ret i32 %439

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = load i32, i32* %l, align 4
  %442 = load i32, i32* %n, align 4
  %443 = sub i32 0, 1292695790
  %444 = sub i32 %443, %441
  %445 = add i32 %444, 1292695790
  %_ = sub i32 0, %441
  %446 = sub i32 0, %442
  %447 = sub i32 %445, %446
  %gen = add i32 %445, %442
  %_86 = shl i32 %441, %442
  %_87 = shl i32 %441, %442
  %_88 = shl i32 %441, %442
  %448 = sub i32 0, %442
  %449 = add i32 %441, %448
  %sub7alteredBB = sub nsw i32 %441, %442
  %cmp8alteredBB = icmp sle i32 %440, %449
  store i32 -645806403, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %s, align 4
  %451 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %450, %451
  store i32 1642534994, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %s, align 4
  %_94 = shl i32 %452, 1
  %453 = add i32 %452, -506744819
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -506744819
  %_95 = sub i32 %452, 1
  %gen96 = mul i32 %455, 1
  %_97 = shl i32 %452, 1
  %_98 = shl i32 %452, 1
  %456 = sub i32 0, %452
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %incalteredBB = add nsw i32 %452, 1
  store i32 %459, i32* %s, align 4
  store i32 797393479, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1336238381, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %max, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %460)
  store i32 0, i32* %i, align 4
  store i32 2026556437, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %461 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom74alteredBB
  %462 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %462 to i32
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv76alteredBB)
  store i32 48931166, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = add i32 0, 2034508706
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, 2034508706
  %_115 = sub i32 0, %463
  %467 = sub i32 %466, -234370129
  %468 = add i32 %467, 1
  %469 = add i32 %468, -234370129
  %gen116 = add i32 %466, 1
  %_117 = shl i32 %463, 1
  %_118 = shl i32 %463, 1
  %470 = sub i32 0, 1
  %471 = add i32 %463, %470
  %_119 = sub i32 %463, 1
  %gen120 = mul i32 %471, 1
  %_121 = shl i32 %463, 1
  %_122 = shl i32 %463, 1
  %472 = sub i32 %463, -1220378569
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1220378569
  %inc79alteredBB = add nsw i32 %463, 1
  store i32 %474, i32* %j, align 4
  store i32 1517887537, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1532443957, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 %475, -971749037
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -971749037
  %_131 = sub i32 %475, 1
  %gen132 = mul i32 %478, 1
  %479 = sub i32 %475, 1316417072
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1316417072
  %inc84alteredBB = add nsw i32 %475, 1
  store i32 %481, i32* %i, align 4
  store i32 229471939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.end85, %originalBBpart2134, %originalBB130, %for.inc83, %originalBBpart2128, %originalBB126, %if.end82, %for.end80, %originalBBpart2124, %originalBB114, %for.inc78, %originalBBpart2112, %originalBB110, %for.body73, %for.cond69, %if.then68, %for.body63, %for.cond59, %originalBBpart2108, %originalBB106, %if.end57, %if.then55, %for.end52, %for.inc50, %originalBBpart2104, %originalBB102, %if.end49, %if.then46, %for.body41, %for.cond37, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end30, %if.then24, %for.end, %originalBBpart2100, %originalBB93, %for.inc, %if.end, %if.then, %for.body14, %originalBBpart291, %originalBB89, %for.cond11, %for.body10, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
