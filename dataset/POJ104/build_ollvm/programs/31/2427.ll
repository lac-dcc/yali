; ModuleID = 'source-C-CXX/31/2427.c'
source_filename = "source-C-CXX/31/2427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %c = alloca [10000 x i8], align 16
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 229378461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 229378461, label %for.cond
    i32 944023204, label %originalBB
    i32 133636460, label %originalBBpart2
    i32 309623131, label %for.body
    i32 -1709312674, label %originalBB126
    i32 1949909375, label %originalBBpart2128
    i32 -123714289, label %for.cond4
    i32 1546331769, label %for.body7
    i32 -624884422, label %for.end
    i32 1847272774, label %for.cond8
    i32 -608602449, label %for.body14
    i32 1241249341, label %for.end16
    i32 -1794493348, label %originalBB130
    i32 -2104721189, label %originalBBpart2147
    i32 848791460, label %for.cond18
    i32 539076532, label %for.body21
    i32 498938255, label %for.inc
    i32 -1270952420, label %for.end26
    i32 169935136, label %for.cond27
    i32 1466092456, label %for.body31
    i32 -711381994, label %for.inc34
    i32 2029621461, label %originalBB149
    i32 -1628840305, label %originalBBpart2152
    i32 -257030877, label %for.end36
    i32 -1312235451, label %for.cond38
    i32 -1500626958, label %for.body42
    i32 -1635894594, label %if.then
    i32 426431102, label %originalBB154
    i32 973990067, label %originalBBpart2191
    i32 -1065012972, label %if.end
    i32 -1305231224, label %while.cond
    i32 -762976587, label %while.body
    i32 13512733, label %while.end
    i32 1966641711, label %for.inc96
    i32 598484045, label %for.end98
    i32 -267180634, label %for.cond99
    i32 -1007420482, label %originalBB193
    i32 276665663, label %originalBBpart2205
    i32 -621205128, label %for.body103
    i32 296343804, label %for.inc108
    i32 797964630, label %for.end110
    i32 563770601, label %originalBB207
    i32 -203153003, label %originalBBpart2209
    i32 -481270779, label %for.cond111
    i32 1411472419, label %originalBB211
    i32 -703728713, label %originalBBpart2213
    i32 -1708788157, label %for.body114
    i32 1903101828, label %for.inc119
    i32 -633738126, label %for.end121
    i32 -738234323, label %originalBB215
    i32 -78938507, label %originalBBpart2217
    i32 -1594008046, label %for.inc123
    i32 -1185850361, label %for.end125
    i32 -1048781362, label %originalBB219
    i32 1747266088, label %originalBBpart2221
    i32 -1746773638, label %originalBBalteredBB
    i32 -1506277468, label %originalBB126alteredBB
    i32 -541437142, label %originalBB130alteredBB
    i32 -1210740200, label %originalBB149alteredBB
    i32 2052574992, label %originalBB154alteredBB
    i32 1707336705, label %originalBB193alteredBB
    i32 1564196746, label %originalBB207alteredBB
    i32 -627268001, label %originalBB211alteredBB
    i32 -911248048, label %originalBB215alteredBB
    i32 1679293647, label %originalBB219alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 944023204, i32 -1746773638
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %w, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -364140371
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -364140371
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 133636460, i32 -1746773638
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 309623131, i32 -1185850361
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1709312674, i32 -1506277468
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 1, i32* %n, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -705652394
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -705652394
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1949909375, i32 -1506277468
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -123714289, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %74 to i32
  %cmp5 = icmp ne i32 %conv, 0
  %75 = select i1 %cmp5, i32 1546331769, i32 -624884422
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = sub i32 %76, -1919142123
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1919142123
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %n, align 4
  store i32 -123714289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1847272774, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %80 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom9
  %81 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %81 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %82 = select i1 %cmp12, i32 -608602449, i32 1241249341
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc15 = add nsw i32 %83, 1
  store i32 %85, i32* %m, align 4
  store i32 1847272774, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1827426424
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1827426424
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1794493348, i32 -541437142
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %102 = load i32, i32* %m, align 4
  %103 = add i32 %101, -1658209513
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -1658209513
  %sub = sub nsw i32 %101, %102
  store i32 %105, i32* %d, align 4
  %106 = load i32, i32* %m, align 4
  %107 = add i32 %106, 2121999442
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2121999442
  %sub17 = sub nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -2108235382
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2108235382
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -2104721189, i32 -541437142
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 848791460, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp19 = icmp sge i32 %137, 0
  %138 = select i1 %cmp19, i32 539076532, i32 -1270952420
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %139 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom22
  %140 = load i8, i8* %arrayidx23, align 1
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %d, align 4
  %143 = sub i32 %141, 1267837279
  %144 = add i32 %143, %142
  %145 = add i32 %144, 1267837279
  %add = add nsw i32 %141, %142
  %idxprom24 = sext i32 %145 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom24
  store i8 %140, i8* %arrayidx25, align 1
  store i32 498938255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, -1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %dec = add nsw i32 %146, -1
  store i32 %150, i32* %i, align 4
  store i32 848791460, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 169935136, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %n, align 4
  %153 = load i32, i32* %m, align 4
  %154 = sub i32 %152, 613420014
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 613420014
  %sub28 = sub nsw i32 %152, %153
  %cmp29 = icmp slt i32 %151, %156
  %157 = select i1 %cmp29, i32 1466092456, i32 -257030877
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %158 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom32
  store i8 48, i8* %arrayidx33, align 1
  store i32 -711381994, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -832550243
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -832550243
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 2029621461, i32 -1210740200
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc35 = add nsw i32 %186, 1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1628840305, i32 -1210740200
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 169935136, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub37 = sub nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  store i32 -1312235451, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %n, align 4
  %222 = load i32, i32* %m, align 4
  %223 = add i32 %221, -46481120
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -46481120
  %sub39 = sub nsw i32 %221, %222
  %cmp40 = icmp sge i32 %220, %225
  %226 = select i1 %cmp40, i32 -1500626958, i32 598484045
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %227 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom43
  %228 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %228 to i32
  %229 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %229 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom46
  %230 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %230 to i32
  %231 = add i32 %conv45, -1908122469
  %232 = sub i32 %231, %conv48
  %233 = sub i32 %232, -1908122469
  %sub49 = sub nsw i32 %conv45, %conv48
  store i32 %233, i32* %t, align 4
  %234 = load i32, i32* %t, align 4
  %cmp50 = icmp slt i32 %234, 0
  %235 = select i1 %cmp50, i32 -1635894594, i32 -1065012972
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 2032923331
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 2032923331
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 426431102, i32 2052574992
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %263 to i64
  %arrayidx53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom52
  %264 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %264 to i32
  %265 = add i32 10, -1419219324
  %266 = add i32 %265, %conv54
  %267 = sub i32 %266, -1419219324
  %add55 = add nsw i32 10, %conv54
  %268 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %268 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom56
  %269 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %269 to i32
  %270 = sub i32 0, %conv58
  %271 = add i32 %267, %270
  %sub59 = sub nsw i32 %267, %conv58
  store i32 %271, i32* %t, align 4
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %sub60 = sub nsw i32 %272, 1
  %idxprom61 = sext i32 %274 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom61
  %275 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %275 to i32
  %276 = sub i32 0, 1
  %277 = add i32 %conv63, %276
  %sub64 = sub nsw i32 %conv63, 1
  %conv65 = trunc i32 %277 to i8
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, 1857777901
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1857777901
  %sub66 = sub nsw i32 %278, 1
  %idxprom67 = sext i32 %281 to i64
  %arrayidx68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom67
  store i8 %conv65, i8* %arrayidx68, align 1
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -2029683232
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -2029683232
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 973990067, i32 2052574992
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1065012972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %309 = load i32, i32* %t, align 4
  %310 = add i32 %309, -404341706
  %311 = add i32 %310, 48
  %312 = sub i32 %311, -404341706
  %add69 = add nsw i32 %309, 48
  %conv70 = trunc i32 %312 to i8
  %313 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %313 to i64
  %arrayidx72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom71
  store i8 %conv70, i8* %arrayidx72, align 1
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %sub73 = sub nsw i32 %314, 1
  store i32 %316, i32* %s, align 4
  store i32 -1305231224, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %317 = load i32, i32* %s, align 4
  %idxprom74 = sext i32 %317 to i64
  %arrayidx75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom74
  %318 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %318 to i32
  %cmp77 = icmp slt i32 %conv76, 48
  %319 = select i1 %cmp77, i32 -762976587, i32 13512733
  store i32 %319, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %320 = load i32, i32* %s, align 4
  %idxprom79 = sext i32 %320 to i64
  %arrayidx80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom79
  %321 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %321 to i32
  %322 = sub i32 0, 10
  %323 = sub i32 %conv81, %322
  %add82 = add nsw i32 %conv81, 10
  %conv83 = trunc i32 %323 to i8
  %324 = load i32, i32* %s, align 4
  %idxprom84 = sext i32 %324 to i64
  %arrayidx85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom84
  store i8 %conv83, i8* %arrayidx85, align 1
  %325 = load i32, i32* %s, align 4
  %326 = sub i32 %325, -1562847810
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1562847810
  %sub86 = sub nsw i32 %325, 1
  %idxprom87 = sext i32 %328 to i64
  %arrayidx88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom87
  %329 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %329 to i32
  %330 = sub i32 %conv89, 17426931
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 17426931
  %sub90 = sub nsw i32 %conv89, 1
  %conv91 = trunc i32 %332 to i8
  %333 = load i32, i32* %s, align 4
  %334 = add i32 %333, 9919179
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 9919179
  %sub92 = sub nsw i32 %333, 1
  %idxprom93 = sext i32 %336 to i64
  %arrayidx94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom93
  store i8 %conv91, i8* %arrayidx94, align 1
  %337 = load i32, i32* %s, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, -1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %dec95 = add nsw i32 %337, -1
  store i32 %341, i32* %s, align 4
  store i32 -1305231224, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1966641711, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, -1
  %344 = sub i32 %342, %343
  %dec97 = add nsw i32 %342, -1
  store i32 %344, i32* %i, align 4
  store i32 -1312235451, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -267180634, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1290349354
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1290349354
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1007420482, i32 1707336705
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %n, align 4
  %362 = load i32, i32* %m, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %361, %363
  %sub100 = sub nsw i32 %361, %362
  %cmp101 = icmp slt i32 %360, %364
  store i1 %cmp101, i1* %cmp101.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1745243826
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1745243826
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 276665663, i32 1707336705
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %380 = select i1 %cmp101.reload, i32 -621205128, i32 797964630
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %381 to i64
  %arrayidx105 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom104
  %382 = load i8, i8* %arrayidx105, align 1
  %383 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %383 to i64
  %arrayidx107 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom106
  store i8 %382, i8* %arrayidx107, align 1
  store i32 296343804, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, -1370054754
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1370054754
  %inc109 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  store i32 -267180634, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -309546297
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -309546297
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 563770601, i32 1564196746
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -203153003, i32 1564196746
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -481270779, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -1527776731
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1527776731
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1411472419, i32 -627268001
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %n, align 4
  %cmp112 = icmp slt i32 %456, %457
  store i1 %cmp112, i1* %cmp112.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -840302636
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -840302636
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -703728713, i32 -627268001
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %485 = select i1 %cmp112.reload, i32 -1708788157, i32 -633738126
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %486 to i64
  %arrayidx116 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom115
  %487 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %487 to i32
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv117)
  store i32 1903101828, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 %488, 1430178603
  %490 = add i32 %489, 1
  %491 = add i32 %490, 1430178603
  %inc120 = add nsw i32 %488, 1
  store i32 %491, i32* %i, align 4
  store i32 -481270779, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 721160532
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 721160532
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -738234323, i32 -911248048
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1914140764
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1914140764
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -78938507, i32 -911248048
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1594008046, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %547 = add i32 %546, -1954405512
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1954405512
  %inc124 = add nsw i32 %546, 1
  store i32 %549, i32* %j, align 4
  store i32 229378461, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -250791357
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -250791357
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1048781362, i32 1679293647
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -875674112
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -875674112
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1747266088, i32 1679293647
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = load i32, i32* %w, align 4
  %cmpalteredBB = icmp slt i32 %592, %593
  store i32 944023204, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  store i32 1, i32* %n, align 4
  store i32 -1709312674, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %n, align 4
  %595 = load i32, i32* %m, align 4
  %_ = shl i32 %594, %595
  %596 = add i32 %594, -2109402691
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, -2109402691
  %subalteredBB = sub nsw i32 %594, %595
  store i32 %598, i32* %d, align 4
  %599 = load i32, i32* %m, align 4
  %_131 = shl i32 %599, 1
  %600 = add i32 0, 377845833
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, 377845833
  %_132 = sub i32 0, %599
  %603 = add i32 %602, -1782897062
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -1782897062
  %gen = add i32 %602, 1
  %606 = sub i32 0, %599
  %607 = add i32 0, %606
  %_133 = sub i32 0, %599
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen134 = add i32 %607, 1
  %610 = add i32 0, -1622398714
  %611 = sub i32 %610, %599
  %612 = sub i32 %611, -1622398714
  %_135 = sub i32 0, %599
  %613 = add i32 %612, -788372547
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -788372547
  %gen136 = add i32 %612, 1
  %616 = add i32 %599, 1989379223
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1989379223
  %_137 = sub i32 %599, 1
  %gen138 = mul i32 %618, 1
  %619 = sub i32 0, 1813942535
  %620 = sub i32 %619, %599
  %621 = add i32 %620, 1813942535
  %_139 = sub i32 0, %599
  %622 = sub i32 %621, -913104529
  %623 = add i32 %622, 1
  %624 = add i32 %623, -913104529
  %gen140 = add i32 %621, 1
  %625 = sub i32 0, 890812517
  %626 = sub i32 %625, %599
  %627 = add i32 %626, 890812517
  %_141 = sub i32 0, %599
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen142 = add i32 %627, 1
  %_143 = shl i32 %599, 1
  %632 = add i32 0, -260539034
  %633 = sub i32 %632, %599
  %634 = sub i32 %633, -260539034
  %_144 = sub i32 0, %599
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen145 = add i32 %634, 1
  %637 = sub i32 %599, 1619522913
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1619522913
  %sub17alteredBB = sub nsw i32 %599, 1
  store i32 %639, i32* %i, align 4
  store i32 -1794493348, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %_150 = shl i32 %640, 1
  %641 = sub i32 %640, -1044211555
  %642 = add i32 %641, 1
  %643 = add i32 %642, -1044211555
  %inc35alteredBB = add nsw i32 %640, 1
  store i32 %643, i32* %i, align 4
  store i32 2029621461, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %644 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  %645 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %645 to i32
  %646 = sub i32 0, 169209529
  %647 = sub i32 %646, 10
  %648 = add i32 %647, 169209529
  %_155 = sub i32 0, 10
  %649 = sub i32 0, %648
  %650 = sub i32 0, %conv54alteredBB
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen156 = add i32 %648, %conv54alteredBB
  %653 = sub i32 0, 1279921207
  %654 = sub i32 %653, 10
  %655 = add i32 %654, 1279921207
  %_157 = sub i32 0, 10
  %656 = add i32 %655, 1727607191
  %657 = add i32 %656, %conv54alteredBB
  %658 = sub i32 %657, 1727607191
  %gen158 = add i32 %655, %conv54alteredBB
  %_159 = shl i32 10, %conv54alteredBB
  %659 = add i32 10, 1708941332
  %660 = add i32 %659, %conv54alteredBB
  %661 = sub i32 %660, 1708941332
  %add55alteredBB = add nsw i32 10, %conv54alteredBB
  %662 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %662 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom56alteredBB
  %663 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %663 to i32
  %664 = add i32 0, -123535721
  %665 = sub i32 %664, %661
  %666 = sub i32 %665, -123535721
  %_160 = sub i32 0, %661
  %667 = add i32 %666, -2039155361
  %668 = add i32 %667, %conv58alteredBB
  %669 = sub i32 %668, -2039155361
  %gen161 = add i32 %666, %conv58alteredBB
  %670 = sub i32 0, %conv58alteredBB
  %671 = add i32 %661, %670
  %_162 = sub i32 %661, %conv58alteredBB
  %gen163 = mul i32 %671, %conv58alteredBB
  %672 = add i32 0, 877663022
  %673 = sub i32 %672, %661
  %674 = sub i32 %673, 877663022
  %_164 = sub i32 0, %661
  %675 = sub i32 0, %674
  %676 = sub i32 0, %conv58alteredBB
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen165 = add i32 %674, %conv58alteredBB
  %679 = sub i32 0, %conv58alteredBB
  %680 = add i32 %661, %679
  %_166 = sub i32 %661, %conv58alteredBB
  %gen167 = mul i32 %680, %conv58alteredBB
  %681 = add i32 0, 567085721
  %682 = sub i32 %681, %661
  %683 = sub i32 %682, 567085721
  %_168 = sub i32 0, %661
  %684 = sub i32 0, %683
  %685 = sub i32 0, %conv58alteredBB
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen169 = add i32 %683, %conv58alteredBB
  %688 = sub i32 0, %661
  %689 = add i32 0, %688
  %_170 = sub i32 0, %661
  %690 = sub i32 0, %conv58alteredBB
  %691 = sub i32 %689, %690
  %gen171 = add i32 %689, %conv58alteredBB
  %_172 = shl i32 %661, %conv58alteredBB
  %692 = sub i32 0, %conv58alteredBB
  %693 = add i32 %661, %692
  %sub59alteredBB = sub nsw i32 %661, %conv58alteredBB
  store i32 %693, i32* %t, align 4
  %694 = load i32, i32* %i, align 4
  %695 = add i32 0, 239841433
  %696 = sub i32 %695, %694
  %697 = sub i32 %696, 239841433
  %_173 = sub i32 0, %694
  %698 = add i32 %697, 1451744488
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 1451744488
  %gen174 = add i32 %697, 1
  %701 = sub i32 %694, 1324322951
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 1324322951
  %_175 = sub i32 %694, 1
  %gen176 = mul i32 %703, 1
  %704 = sub i32 0, 1
  %705 = add i32 %694, %704
  %sub60alteredBB = sub nsw i32 %694, 1
  %idxprom61alteredBB = sext i32 %705 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom61alteredBB
  %706 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %706 to i32
  %_177 = shl i32 %conv63alteredBB, 1
  %_178 = shl i32 %conv63alteredBB, 1
  %_179 = shl i32 %conv63alteredBB, 1
  %707 = sub i32 0, -1001578870
  %708 = sub i32 %707, %conv63alteredBB
  %709 = add i32 %708, -1001578870
  %_180 = sub i32 0, %conv63alteredBB
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen181 = add i32 %709, 1
  %_182 = shl i32 %conv63alteredBB, 1
  %712 = add i32 0, 2110394864
  %713 = sub i32 %712, %conv63alteredBB
  %714 = sub i32 %713, 2110394864
  %_183 = sub i32 0, %conv63alteredBB
  %715 = add i32 %714, -1747379583
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -1747379583
  %gen184 = add i32 %714, 1
  %718 = add i32 %conv63alteredBB, 1602498800
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1602498800
  %sub64alteredBB = sub nsw i32 %conv63alteredBB, 1
  %conv65alteredBB = trunc i32 %720 to i8
  %721 = load i32, i32* %i, align 4
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %_185 = sub i32 %721, 1
  %gen186 = mul i32 %723, 1
  %724 = add i32 %721, -406922928
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -406922928
  %_187 = sub i32 %721, 1
  %gen188 = mul i32 %726, 1
  %_189 = shl i32 %721, 1
  %727 = sub i32 %721, 209857549
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 209857549
  %sub66alteredBB = sub nsw i32 %721, 1
  %idxprom67alteredBB = sext i32 %729 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  store i8 %conv65alteredBB, i8* %arrayidx68alteredBB, align 1
  store i32 426431102, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = load i32, i32* %n, align 4
  %732 = load i32, i32* %m, align 4
  %733 = sub i32 %731, -898525689
  %734 = sub i32 %733, %732
  %735 = add i32 %734, -898525689
  %_194 = sub i32 %731, %732
  %gen195 = mul i32 %735, %732
  %736 = sub i32 %731, 1921139670
  %737 = sub i32 %736, %732
  %738 = add i32 %737, 1921139670
  %_196 = sub i32 %731, %732
  %gen197 = mul i32 %738, %732
  %_198 = shl i32 %731, %732
  %_199 = shl i32 %731, %732
  %739 = sub i32 0, %732
  %740 = add i32 %731, %739
  %_200 = sub i32 %731, %732
  %gen201 = mul i32 %740, %732
  %741 = sub i32 0, %732
  %742 = add i32 %731, %741
  %_202 = sub i32 %731, %732
  %gen203 = mul i32 %742, %732
  %743 = add i32 %731, 1311897714
  %744 = sub i32 %743, %732
  %745 = sub i32 %744, 1311897714
  %sub100alteredBB = sub nsw i32 %731, %732
  %cmp101alteredBB = icmp slt i32 %730, %745
  store i32 -1007420482, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 563770601, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = load i32, i32* %n, align 4
  %cmp112alteredBB = icmp slt i32 %746, %747
  store i32 1411472419, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -738234323, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -1048781362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB154alteredBB, %originalBB149alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB219, %for.end125, %for.inc123, %originalBBpart2217, %originalBB215, %for.end121, %for.inc119, %for.body114, %originalBBpart2213, %originalBB211, %for.cond111, %originalBBpart2209, %originalBB207, %for.end110, %for.inc108, %for.body103, %originalBBpart2205, %originalBB193, %for.cond99, %for.end98, %for.inc96, %while.end, %while.body, %while.cond, %if.end, %originalBBpart2191, %originalBB154, %if.then, %for.body42, %for.cond38, %for.end36, %originalBBpart2152, %originalBB149, %for.inc34, %for.body31, %for.cond27, %for.end26, %for.inc, %for.body21, %for.cond18, %originalBBpart2147, %originalBB130, %for.end16, %for.body14, %for.cond8, %for.end, %for.body7, %for.cond4, %originalBBpart2128, %originalBB126, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
