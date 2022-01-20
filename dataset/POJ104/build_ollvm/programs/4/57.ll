; ModuleID = 'source-C-CXX/4/57.c'
source_filename = "source-C-CXX/4/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %call5.reg2mem = alloca i64
  %call3.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %xg = alloca double, align 8
  %s1 = alloca [501 x i8], align 16
  %s2 = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %xg, i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  store i64 %call3, i64* %call3.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  store i64 %call5, i64* %call5.reg2mem
  %switchVar = alloca i32
  store i32 649528529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 649528529, label %first
    i32 1568966727, label %if.then
    i32 -635520685, label %originalBB
    i32 -945724079, label %originalBBpart2
    i32 363942839, label %if.end
    i32 756884278, label %originalBB80
    i32 953273551, label %originalBBpart282
    i32 89369792, label %for.cond
    i32 343214576, label %for.body
    i32 662372581, label %lor.lhs.false
    i32 827960569, label %originalBB84
    i32 -979095504, label %originalBBpart286
    i32 -815323396, label %lor.lhs.false19
    i32 -1161704486, label %lor.lhs.false25
    i32 2004396150, label %originalBB88
    i32 -857575496, label %originalBBpart290
    i32 -1959742668, label %land.lhs.true
    i32 648152504, label %lor.lhs.false36
    i32 -1891737582, label %originalBB92
    i32 1127898781, label %originalBBpart294
    i32 1098766603, label %lor.lhs.false42
    i32 772302236, label %lor.lhs.false48
    i32 300467235, label %originalBB96
    i32 1901719409, label %originalBBpart298
    i32 -67786230, label %if.then54
    i32 -227129979, label %if.then63
    i32 998620137, label %if.end64
    i32 1934208399, label %originalBB100
    i32 -150029401, label %originalBBpart2102
    i32 -57340037, label %if.else
    i32 -1962202510, label %if.end66
    i32 16603873, label %for.inc
    i32 243112239, label %originalBB104
    i32 -391694701, label %originalBBpart2113
    i32 -1459466388, label %for.end
    i32 229270456, label %if.then75
    i32 745511611, label %if.else77
    i32 1239012335, label %if.end79
    i32 -591308399, label %originalBB115
    i32 1500901612, label %originalBBpart2117
    i32 -1425976168, label %return
    i32 -1778302472, label %originalBBalteredBB
    i32 1117866604, label %originalBB80alteredBB
    i32 -955695377, label %originalBB84alteredBB
    i32 -1133476599, label %originalBB88alteredBB
    i32 -1832149265, label %originalBB92alteredBB
    i32 1276502413, label %originalBB96alteredBB
    i32 -1003568376, label %originalBB100alteredBB
    i32 -1994799723, label %originalBB104alteredBB
    i32 1197992079, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call3.reload = load volatile i64, i64* %call3.reg2mem
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %cmp = icmp ne i64 %call3.reload, %call5.reload
  %0 = select i1 %cmp, i32 1568966727, i32 363942839
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1690138866
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1690138866
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -635520685, i32 -1778302472
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1601343876
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1601343876
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -945724079, i32 -1778302472
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1425976168, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1150777895
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1150777895
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 756884278, i32 1117866604
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1155252615
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1155252615
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 953273551, i32 1117866604
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 89369792, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %86 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %87 = select i1 %cmp7, i32 343214576, i32 -1459466388
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %88 to i64
  %arrayidx10 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom9
  %89 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %89 to i32
  %cmp12 = icmp eq i32 %conv11, 84
  %90 = select i1 %cmp12, i32 -1959742668, i32 662372581
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 20540900
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 20540900
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 827960569, i32 -955695377
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %118 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom14
  %119 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %119 to i32
  %cmp17 = icmp eq i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -979095504, i32 -955695377
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %134 = select i1 %cmp17.reload, i32 -1959742668, i32 -815323396
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %135 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom20
  %136 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %136 to i32
  %cmp23 = icmp eq i32 %conv22, 71
  %137 = select i1 %cmp23, i32 -1959742668, i32 -1161704486
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 2004396150, i32 -1133476599
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %164 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom26
  %165 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %165 to i32
  %cmp29 = icmp eq i32 %conv28, 67
  store i1 %cmp29, i1* %cmp29.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -857575496, i32 -1133476599
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %192 = select i1 %cmp29.reload, i32 -1959742668, i32 -57340037
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %193 to i64
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom31
  %194 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %194 to i32
  %cmp34 = icmp eq i32 %conv33, 84
  %195 = select i1 %cmp34, i32 -67786230, i32 648152504
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1041459640
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1041459640
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1891737582, i32 -1832149265
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %223 to i64
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom37
  %224 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %224 to i32
  %cmp40 = icmp eq i32 %conv39, 65
  store i1 %cmp40, i1* %cmp40.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -663081737
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -663081737
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1127898781, i32 -1832149265
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %240 = select i1 %cmp40.reload, i32 -67786230, i32 1098766603
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %241 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom43
  %242 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %242 to i32
  %cmp46 = icmp eq i32 %conv45, 71
  %243 = select i1 %cmp46, i32 -67786230, i32 772302236
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 148140150
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 148140150
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 300467235, i32 1276502413
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %259 to i64
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom49
  %260 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %260 to i32
  %cmp52 = icmp eq i32 %conv51, 67
  store i1 %cmp52, i1* %cmp52.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 155822168
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 155822168
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1901719409, i32 1276502413
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %288 = select i1 %cmp52.reload, i32 -67786230, i32 -57340037
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %289 to i64
  %arrayidx56 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom55
  %290 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %290 to i32
  %291 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %291 to i64
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom58
  %292 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %292 to i32
  %cmp61 = icmp eq i32 %conv57, %conv60
  %293 = select i1 %cmp61, i32 -227129979, i32 998620137
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %294 = load i32, i32* %a, align 4
  %295 = add i32 %294, 411254306
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 411254306
  %inc = add nsw i32 %294, 1
  store i32 %297, i32* %a, align 4
  store i32 998620137, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1883901349
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1883901349
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1934208399, i32 -1003568376
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 2145734218
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 2145734218
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -150029401, i32 -1003568376
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1962202510, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1425976168, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 16603873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -74558010
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -74558010
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 243112239, i32 -1994799723
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = add i32 %379, 1815248577
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1815248577
  %inc67 = add nsw i32 %379, 1
  store i32 %382, i32* %i, align 4
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
  %396 = select i1 %394, i32 -391694701, i32 -1994799723
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 89369792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay68 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i32 0, i32 0
  %call69 = call i64 @strlen(i8* %arraydecay68) #3
  %conv70 = trunc i64 %call69 to i32
  store i32 %conv70, i32* %b, align 4
  %397 = load i32, i32* %a, align 4
  %conv71 = sitofp i32 %397 to double
  %mul = fmul double %conv71, 1.000000e+00
  %398 = load i32, i32* %b, align 4
  %conv72 = sitofp i32 %398 to double
  %div = fdiv double %mul, %conv72
  %399 = load double, double* %xg, align 8
  %cmp73 = fcmp ogt double %div, %399
  %400 = select i1 %cmp73, i32 229270456, i32 745511611
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1239012335, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1239012335, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 25853854
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 25853854
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -591308399, i32 1197992079
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -2097330689
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -2097330689
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1500901612, i32 1197992079
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1425976168, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %443 = load i32, i32* %retval, align 4
  ret i32 %443

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -635520685, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 756884278, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %444 to i64
  %arrayidx15alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom14alteredBB
  %445 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %445 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 65
  store i32 827960569, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %446 to i64
  %arrayidx27alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom26alteredBB
  %447 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %447 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 67
  store i32 2004396150, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %448 to i64
  %arrayidx38alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom37alteredBB
  %449 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %449 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 65
  store i32 -1891737582, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %450 to i64
  %arrayidx50alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom49alteredBB
  %451 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %451 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 67
  store i32 300467235, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1934208399, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %_ = shl i32 %452, 1
  %453 = sub i32 0, 1773896820
  %454 = sub i32 %453, %452
  %455 = add i32 %454, 1773896820
  %_105 = sub i32 0, %452
  %456 = add i32 %455, 277298103
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 277298103
  %gen = add i32 %455, 1
  %459 = sub i32 0, 119580577
  %460 = sub i32 %459, %452
  %461 = add i32 %460, 119580577
  %_106 = sub i32 0, %452
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen107 = add i32 %461, 1
  %466 = add i32 %452, -1983530152
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1983530152
  %_108 = sub i32 %452, 1
  %gen109 = mul i32 %468, 1
  %469 = add i32 0, 426289836
  %470 = sub i32 %469, %452
  %471 = sub i32 %470, 426289836
  %_110 = sub i32 0, %452
  %472 = add i32 %471, 1820123991
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1820123991
  %gen111 = add i32 %471, 1
  %475 = sub i32 0, 1
  %476 = sub i32 %452, %475
  %inc67alteredBB = add nsw i32 %452, 1
  store i32 %476, i32* %i, align 4
  store i32 243112239, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -591308399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB115, %if.end79, %if.else77, %if.then75, %for.end, %originalBBpart2113, %originalBB104, %for.inc, %if.end66, %if.else, %originalBBpart2102, %originalBB100, %if.end64, %if.then63, %if.then54, %originalBBpart298, %originalBB96, %lor.lhs.false48, %lor.lhs.false42, %originalBBpart294, %originalBB92, %lor.lhs.false36, %land.lhs.true, %originalBBpart290, %originalBB88, %lor.lhs.false25, %lor.lhs.false19, %originalBBpart286, %originalBB84, %lor.lhs.false, %for.body, %for.cond, %originalBBpart282, %originalBB80, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
