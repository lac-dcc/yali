; ModuleID = 'source-C-CXX/35/1008.c'
source_filename = "source-C-CXX/35/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem142 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %cha = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem142
  %switchVar = alloca i32
  store i32 800860730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 800860730, label %first
    i32 -714247719, label %if.then
    i32 -1085413369, label %originalBB
    i32 -85583194, label %originalBBpart2
    i32 2104367870, label %if.else
    i32 -241350402, label %originalBB82
    i32 447395532, label %originalBBpart284
    i32 -709731079, label %for.cond
    i32 -402545867, label %originalBB86
    i32 -435788604, label %originalBBpart288
    i32 -1507005186, label %for.body
    i32 59588500, label %for.cond11
    i32 -1745285615, label %for.body14
    i32 -1604812316, label %if.then21
    i32 -561194169, label %if.end
    i32 -1331826924, label %originalBB90
    i32 603185303, label %originalBBpart292
    i32 1732994901, label %for.inc
    i32 1745278303, label %for.end
    i32 1145141186, label %for.inc32
    i32 2031311945, label %for.end34
    i32 -997347694, label %for.cond35
    i32 991103626, label %originalBB94
    i32 378333817, label %originalBBpart296
    i32 338073585, label %for.body38
    i32 101147490, label %for.cond39
    i32 832097304, label %for.body43
    i32 870853288, label %if.then53
    i32 155813255, label %originalBB98
    i32 1299791331, label %originalBBpart2120
    i32 -314630906, label %if.end64
    i32 383454526, label %for.inc65
    i32 -608308423, label %originalBB122
    i32 -260551621, label %originalBBpart2131
    i32 585099026, label %for.end67
    i32 -1145465622, label %for.inc68
    i32 -238743133, label %for.end70
    i32 580969640, label %originalBB133
    i32 -1347816972, label %originalBBpart2135
    i32 -1417117637, label %if.then76
    i32 502163011, label %if.else78
    i32 1343713093, label %if.end80
    i32 -286254999, label %originalBB137
    i32 1270760845, label %originalBBpart2139
    i32 -816526952, label %if.end81
    i32 -860650686, label %originalBBalteredBB
    i32 550614896, label %originalBB82alteredBB
    i32 1026019521, label %originalBB86alteredBB
    i32 -2122939210, label %originalBB90alteredBB
    i32 1774880668, label %originalBB94alteredBB
    i32 -1440972106, label %originalBB98alteredBB
    i32 1314736553, label %originalBB122alteredBB
    i32 1376353003, label %originalBB133alteredBB
    i32 -1370993577, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload143 = load volatile i32, i32* %.reg2mem142
  %cmp = icmp ne i32 %.reload, %.reload143
  %2 = select i1 %cmp, i32 -714247719, i32 2104367870
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
  %28 = select i1 %26, i32 -1085413369, i32 -860650686
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 2008001585
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2008001585
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -85583194, i32 -860650686
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -816526952, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -241350402, i32 550614896
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 447395532, i32 550614896
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -709731079, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -402545867, i32 1026019521
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %110, %111
  store i1 %cmp9, i1* %cmp9.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -435788604, i32 1026019521
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %126 = select i1 %cmp9.reload, i32 -1507005186, i32 2031311945
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 59588500, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %m, align 4
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %128, -745187548
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -745187548
  %sub = sub nsw i32 %128, %129
  %cmp12 = icmp slt i32 %127, %132
  %133 = select i1 %cmp12, i32 -1745285615, i32 1745278303
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom = sext i32 %134 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %135 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %135 to i32
  %136 = load i32, i32* %j, align 4
  %137 = add i32 %136, 1058098756
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1058098756
  %add = add nsw i32 %136, 1
  %idxprom16 = sext i32 %139 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  %140 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %140 to i32
  %cmp19 = icmp sgt i32 %conv15, %conv18
  %141 = select i1 %cmp19, i32 -1604812316, i32 -561194169
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %142 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %143 = load i8, i8* %arrayidx23, align 1
  store i8 %143, i8* %cha, align 1
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %add24 = add nsw i32 %144, 1
  %idxprom25 = sext i32 %146 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %147 = load i8, i8* %arrayidx26, align 1
  %148 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %148 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  store i8 %147, i8* %arrayidx28, align 1
  %149 = load i8, i8* %cha, align 1
  %150 = load i32, i32* %j, align 4
  %151 = add i32 %150, -990852432
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -990852432
  %add29 = add nsw i32 %150, 1
  %idxprom30 = sext i32 %153 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  store i8 %149, i8* %arrayidx31, align 1
  store i32 -561194169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1008370797
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1008370797
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1331826924, i32 -2122939210
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 134588001
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 134588001
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 603185303, i32 -2122939210
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1732994901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 %196, 1669303382
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1669303382
  %inc = add nsw i32 %196, 1
  store i32 %199, i32* %j, align 4
  store i32 59588500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1145141186, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, -1329140162
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1329140162
  %inc33 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 -709731079, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -997347694, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 991103626, i32 1774880668
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %218, %219
  store i1 %cmp36, i1* %cmp36.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 714187916
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 714187916
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 378333817, i32 1774880668
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %235 = select i1 %cmp36.reload, i32 338073585, i32 -238743133
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 101147490, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %n, align 4
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 %237, -1125603389
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -1125603389
  %sub40 = sub nsw i32 %237, %238
  %cmp41 = icmp slt i32 %236, %241
  %242 = select i1 %cmp41, i32 832097304, i32 585099026
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %243 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44
  %244 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %244 to i32
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 %245, -1026964712
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1026964712
  %add47 = add nsw i32 %245, 1
  %idxprom48 = sext i32 %248 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom48
  %249 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %249 to i32
  %cmp51 = icmp sgt i32 %conv46, %conv50
  %250 = select i1 %cmp51, i32 870853288, i32 -314630906
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 155813255, i32 -1440972106
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %265 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom54
  %266 = load i8, i8* %arrayidx55, align 1
  store i8 %266, i8* %cha, align 1
  %267 = load i32, i32* %j, align 4
  %268 = add i32 %267, -728902406
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -728902406
  %add56 = add nsw i32 %267, 1
  %idxprom57 = sext i32 %270 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57
  %271 = load i8, i8* %arrayidx58, align 1
  %272 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %272 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom59
  store i8 %271, i8* %arrayidx60, align 1
  %273 = load i8, i8* %cha, align 1
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %add61 = add nsw i32 %274, 1
  %idxprom62 = sext i32 %276 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62
  store i8 %273, i8* %arrayidx63, align 1
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1300089513
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1300089513
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1299791331, i32 -1440972106
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -314630906, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 383454526, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 476184224
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 476184224
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -608308423, i32 1314736553
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc66 = add nsw i32 %307, 1
  store i32 %311, i32* %j, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -260551621, i32 1314736553
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 101147490, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1145465622, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc69 = add nsw i32 %338, 1
  store i32 %340, i32* %i, align 4
  store i32 -997347694, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 580969640, i32 1376353003
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call73 = call i32 @strcmp(i8* %arraydecay71, i8* %arraydecay72) #3
  %cmp74 = icmp ne i32 %call73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -363792079
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -363792079
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1347816972, i32 1376353003
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %382 = select i1 %cmp74.reload, i32 -1417117637, i32 502163011
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1343713093, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1343713093, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -286254999, i32 -1370993577
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1970281927
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1970281927
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1270760845, i32 -1370993577
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -816526952, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1085413369, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -241350402, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp slt i32 %412, %413
  store i32 -402545867, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1331826924, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp slt i32 %414, %415
  store i32 991103626, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %416 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom54alteredBB
  %417 = load i8, i8* %arrayidx55alteredBB, align 1
  store i8 %417, i8* %cha, align 1
  %418 = load i32, i32* %j, align 4
  %419 = add i32 0, -924679973
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, -924679973
  %_ = sub i32 0, %418
  %422 = sub i32 %421, 257451455
  %423 = add i32 %422, 1
  %424 = add i32 %423, 257451455
  %gen = add i32 %421, 1
  %425 = sub i32 0, %418
  %426 = add i32 0, %425
  %_99 = sub i32 0, %418
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen100 = add i32 %426, 1
  %_101 = shl i32 %418, 1
  %429 = sub i32 0, 894531925
  %430 = sub i32 %429, %418
  %431 = add i32 %430, 894531925
  %_102 = sub i32 0, %418
  %432 = sub i32 %431, -687126415
  %433 = add i32 %432, 1
  %434 = add i32 %433, -687126415
  %gen103 = add i32 %431, 1
  %_104 = shl i32 %418, 1
  %435 = sub i32 %418, -32162590
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -32162590
  %_105 = sub i32 %418, 1
  %gen106 = mul i32 %437, 1
  %438 = sub i32 0, 406782215
  %439 = sub i32 %438, %418
  %440 = add i32 %439, 406782215
  %_107 = sub i32 0, %418
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen108 = add i32 %440, 1
  %445 = sub i32 %418, 2063904931
  %446 = add i32 %445, 1
  %447 = add i32 %446, 2063904931
  %add56alteredBB = add nsw i32 %418, 1
  %idxprom57alteredBB = sext i32 %447 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57alteredBB
  %448 = load i8, i8* %arrayidx58alteredBB, align 1
  %449 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %449 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom59alteredBB
  store i8 %448, i8* %arrayidx60alteredBB, align 1
  %450 = load i8, i8* %cha, align 1
  %451 = load i32, i32* %j, align 4
  %452 = add i32 %451, 685861957
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 685861957
  %_109 = sub i32 %451, 1
  %gen110 = mul i32 %454, 1
  %455 = sub i32 0, 1
  %456 = add i32 %451, %455
  %_111 = sub i32 %451, 1
  %gen112 = mul i32 %456, 1
  %_113 = shl i32 %451, 1
  %_114 = shl i32 %451, 1
  %457 = sub i32 0, %451
  %458 = add i32 0, %457
  %_115 = sub i32 0, %451
  %459 = add i32 %458, 219617912
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 219617912
  %gen116 = add i32 %458, 1
  %462 = sub i32 0, 1
  %463 = add i32 %451, %462
  %_117 = sub i32 %451, 1
  %gen118 = mul i32 %463, 1
  %464 = sub i32 %451, -1780384193
  %465 = add i32 %464, 1
  %466 = add i32 %465, -1780384193
  %add61alteredBB = add nsw i32 %451, 1
  %idxprom62alteredBB = sext i32 %466 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62alteredBB
  store i8 %450, i8* %arrayidx63alteredBB, align 1
  store i32 155813255, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = add i32 %467, -1435956120
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1435956120
  %_123 = sub i32 %467, 1
  %gen124 = mul i32 %470, 1
  %_125 = shl i32 %467, 1
  %471 = sub i32 %467, 508954408
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 508954408
  %_126 = sub i32 %467, 1
  %gen127 = mul i32 %473, 1
  %474 = add i32 %467, 754647641
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 754647641
  %_128 = sub i32 %467, 1
  %gen129 = mul i32 %476, 1
  %477 = add i32 %467, 842497761
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 842497761
  %inc66alteredBB = add nsw i32 %467, 1
  store i32 %479, i32* %j, align 4
  store i32 -608308423, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %arraydecay71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call73alteredBB = call i32 @strcmp(i8* %arraydecay71alteredBB, i8* %arraydecay72alteredBB) #3
  %cmp74alteredBB = icmp ne i32 %call73alteredBB, 0
  store i32 580969640, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -286254999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB137, %if.end80, %if.else78, %if.then76, %originalBBpart2135, %originalBB133, %for.end70, %for.inc68, %for.end67, %originalBBpart2131, %originalBB122, %for.inc65, %if.end64, %originalBBpart2120, %originalBB98, %if.then53, %for.body43, %for.cond39, %for.body38, %originalBBpart296, %originalBB94, %for.cond35, %for.end34, %for.inc32, %for.end, %for.inc, %originalBBpart292, %originalBB90, %if.end, %if.then21, %for.body14, %for.cond11, %for.body, %originalBBpart288, %originalBB86, %for.cond, %originalBBpart284, %originalBB82, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
