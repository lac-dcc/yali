; ModuleID = 'source-C-CXX/32/1559.c'
source_filename = "source-C-CXX/32/1559.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [256 x i8], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 750157666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 750157666, label %for.cond
    i32 61296391, label %for.body
    i32 789200258, label %originalBB
    i32 316970782, label %originalBBpart2
    i32 1405608030, label %for.cond6
    i32 -2023554546, label %originalBB70
    i32 885536862, label %originalBBpart272
    i32 -82541021, label %for.body9
    i32 714876402, label %originalBB74
    i32 -2069143891, label %originalBBpart276
    i32 1861477292, label %if.then
    i32 1618893182, label %if.else
    i32 -1321174945, label %originalBB78
    i32 1189940148, label %originalBBpart280
    i32 2027138272, label %if.then28
    i32 -1058141164, label %originalBB82
    i32 -1561105311, label %originalBBpart284
    i32 -24306051, label %if.else33
    i32 98548674, label %if.then41
    i32 -1683008088, label %if.else46
    i32 1812110615, label %if.then54
    i32 1631170134, label %if.end
    i32 -621079426, label %if.end59
    i32 -2052279385, label %if.end60
    i32 -639956374, label %if.end61
    i32 -1941287850, label %originalBB86
    i32 1744859096, label %originalBBpart288
    i32 371393011, label %for.inc
    i32 1662349303, label %for.end
    i32 1684619168, label %for.inc67
    i32 -432212976, label %for.end69
    i32 -741377421, label %originalBBalteredBB
    i32 -1412354903, label %originalBB70alteredBB
    i32 -893775830, label %originalBB74alteredBB
    i32 -1678817198, label %originalBB78alteredBB
    i32 -1928305076, label %originalBB82alteredBB
    i32 1311432674, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 61296391, i32 -432212976
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -33289014
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -33289014
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 789200258, i32 -741377421
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %p, align 4
  store i32 0, i32* %m, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1373271965
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1373271965
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 316970782, i32 -741377421
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1405608030, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2023554546, i32 -1412354903
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %77 = load i32, i32* %p, align 4
  %cmp7 = icmp slt i32 %76, %77
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 435107033
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 435107033
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 885536862, i32 -1412354903
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %93 = select i1 %cmp7.reload, i32 -82541021, i32 1662349303
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 714876402, i32 -893775830
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %120 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom10
  %121 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %122 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %122 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2069143891, i32 -893775830
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %137 = select i1 %cmp15.reload, i32 1861477292, i32 1618893182
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %138 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom17
  %139 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %139 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  store i32 -639956374, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1321174945, i32 -1678817198
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %166 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom21
  %167 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %167 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %168 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %168 to i32
  %cmp26 = icmp eq i32 %conv25, 67
  store i1 %cmp26, i1* %cmp26.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1189940148, i32 -1678817198
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %195 = select i1 %cmp26.reload, i32 2027138272, i32 -24306051
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1058141164, i32 -1928305076
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %210 to i64
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom29
  %211 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %211 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 71, i8* %arrayidx32, align 1
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1323059543
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1323059543
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1561105311, i32 -1928305076
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2052279385, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %239 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom34
  %240 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %240 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %241 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %241 to i32
  %cmp39 = icmp eq i32 %conv38, 71
  %242 = select i1 %cmp39, i32 98548674, i32 -1683008088
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %243 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom42
  %244 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %244 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 67, i8* %arrayidx45, align 1
  store i32 -621079426, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %245 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom47
  %246 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %246 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %247 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %247 to i32
  %cmp52 = icmp eq i32 %conv51, 84
  %248 = select i1 %cmp52, i32 1812110615, i32 1631170134
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %249 to i64
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom55
  %250 = load i32, i32* %m, align 4
  %idxprom57 = sext i32 %250 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 65, i8* %arrayidx58, align 1
  store i32 1631170134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -621079426, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -2052279385, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -639956374, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -623636810
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -623636810
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1941287850, i32 1311432674
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 737226352
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 737226352
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1744859096, i32 1311432674
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 371393011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %281 = load i32, i32* %m, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc = add nsw i32 %281, 1
  store i32 %285, i32* %m, align 4
  store i32 1405608030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %286 to i64
  %arrayidx63 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay64)
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1684619168, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc68 = add nsw i32 %287, 1
  store i32 %291, i32* %i, align 4
  store i32 750157666, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %292 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %292)
  %293 = load i32, i32* %retval, align 4
  ret i32 %293

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %294 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %295 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %295 to i64
  %arrayidx3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %p, align 4
  store i32 0, i32* %m, align 4
  store i32 789200258, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %m, align 4
  %297 = load i32, i32* %p, align 4
  %cmp7alteredBB = icmp slt i32 %296, %297
  store i32 -2023554546, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %298 to i64
  %arrayidx11alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom10alteredBB
  %299 = load i32, i32* %m, align 4
  %idxprom12alteredBB = sext i32 %299 to i64
  %arrayidx13alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %300 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %300 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 65
  store i32 714876402, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %301 to i64
  %arrayidx22alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom21alteredBB
  %302 = load i32, i32* %m, align 4
  %idxprom23alteredBB = sext i32 %302 to i64
  %arrayidx24alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %303 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %303 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 67
  store i32 -1321174945, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %304 to i64
  %arrayidx30alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom29alteredBB
  %305 = load i32, i32* %m, align 4
  %idxprom31alteredBB = sext i32 %305 to i64
  %arrayidx32alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i8 71, i8* %arrayidx32alteredBB, align 1
  store i32 -1058141164, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1941287850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end61, %if.end60, %if.end59, %if.end, %if.then54, %if.else46, %if.then41, %if.else33, %originalBBpart284, %originalBB82, %if.then28, %originalBBpart280, %originalBB78, %if.else, %if.then, %originalBBpart276, %originalBB74, %for.body9, %originalBBpart272, %originalBB70, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
