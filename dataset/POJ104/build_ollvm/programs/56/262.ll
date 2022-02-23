; ModuleID = 'source-C-CXX/56/262.c'
source_filename = "source-C-CXX/56/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %l = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %s = alloca [100 x [10 x i8]], align 16
  %k = alloca i32, align 4
  %k37 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1366936041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1366936041, label %for.cond
    i32 -661555829, label %originalBB
    i32 -664766683, label %originalBBpart2
    i32 -143622220, label %for.body
    i32 -139162295, label %for.inc
    i32 -2022848938, label %originalBB58
    i32 -1222057875, label %originalBBpart264
    i32 1052172784, label %for.end
    i32 2091471494, label %for.cond8
    i32 -1616439127, label %for.body11
    i32 327992694, label %originalBB66
    i32 1108550994, label %originalBBpart274
    i32 -726472280, label %if.then
    i32 -306957257, label %for.cond21
    i32 -1926946612, label %originalBB76
    i32 -1470158165, label %originalBBpart280
    i32 1587344326, label %for.body27
    i32 -1094026609, label %for.inc34
    i32 1401070975, label %for.end36
    i32 840764789, label %originalBB82
    i32 375365903, label %originalBBpart284
    i32 204734793, label %if.else
    i32 -395897394, label %for.cond38
    i32 1874203505, label %originalBB86
    i32 406278779, label %originalBBpart290
    i32 1064897773, label %for.body44
    i32 1473484834, label %originalBB92
    i32 -749811818, label %originalBBpart294
    i32 -846893321, label %for.inc51
    i32 -552798907, label %for.end53
    i32 102449318, label %if.end
    i32 -698537025, label %for.inc55
    i32 -1575322655, label %for.end57
    i32 250266892, label %originalBBalteredBB
    i32 -762061903, label %originalBB58alteredBB
    i32 610912240, label %originalBB66alteredBB
    i32 296785732, label %originalBB76alteredBB
    i32 -1294462655, label %originalBB82alteredBB
    i32 1365784680, label %originalBB86alteredBB
    i32 -1667756036, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1153894448
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1153894448
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -661555829, i32 250266892
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %a, align 4
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
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -664766683, i32 250266892
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -143622220, i32 1052172784
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %33 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %34 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %34 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -139162295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 465862269
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 465862269
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2022848938, i32 -762061903
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, -1626159264
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1626159264
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1578070807
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1578070807
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1222057875, i32 -762061903
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1366936041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2091471494, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %a, align 4
  %cmp9 = icmp slt i32 %81, %82
  %83 = select i1 %cmp9, i32 -1616439127, i32 -1575322655
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 327992694, i32 610912240
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %98 to i64
  %arrayidx13 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom12
  %99 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %99 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom14
  %100 = load i32, i32* %arrayidx15, align 4
  %101 = add i32 %100, 959022130
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 959022130
  %sub = sub nsw i32 %100, 1
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx13, i64 0, i64 %idxprom16
  %104 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %104 to i32
  %cmp19 = icmp eq i32 %conv18, 103
  store i1 %cmp19, i1* %cmp19.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -473023611
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -473023611
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1108550994, i32 610912240
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %120 = select i1 %cmp19.reload, i32 -726472280, i32 204734793
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -306957257, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1926946612, i32 296785732
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %148 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom22
  %149 = load i32, i32* %arrayidx23, align 4
  %150 = sub i32 %149, -887379495
  %151 = sub i32 %150, 3
  %152 = add i32 %151, -887379495
  %sub24 = sub nsw i32 %149, 3
  %cmp25 = icmp slt i32 %147, %152
  store i1 %cmp25, i1* %cmp25.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 991006050
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 991006050
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1470158165, i32 296785732
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %168 = select i1 %cmp25.reload, i32 1587344326, i32 1401070975
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %169 to i64
  %arrayidx29 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom28
  %170 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %170 to i64
  %arrayidx31 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %171 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %171 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv32)
  store i32 -1094026609, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc35 = add nsw i32 %172, 1
  store i32 %176, i32* %k, align 4
  store i32 -306957257, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 840764789, i32 -1294462655
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 78759322
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 78759322
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 375365903, i32 -1294462655
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 102449318, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k37, align 4
  store i32 -395897394, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1037358632
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1037358632
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1874203505, i32 1365784680
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %221 = load i32, i32* %k37, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %222 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom39
  %223 = load i32, i32* %arrayidx40, align 4
  %224 = sub i32 %223, 57318110
  %225 = sub i32 %224, 2
  %226 = add i32 %225, 57318110
  %sub41 = sub nsw i32 %223, 2
  %cmp42 = icmp slt i32 %221, %226
  store i1 %cmp42, i1* %cmp42.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -8933482
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -8933482
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 406278779, i32 1365784680
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %254 = select i1 %cmp42.reload, i32 1064897773, i32 -552798907
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -941274327
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -941274327
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1473484834, i32 -1667756036
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %270 to i64
  %arrayidx46 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom45
  %271 = load i32, i32* %k37, align 4
  %idxprom47 = sext i32 %271 to i64
  %arrayidx48 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %272 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %272 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv49)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -749811818, i32 -1667756036
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -846893321, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %299 = load i32, i32* %k37, align 4
  %300 = add i32 %299, 1521449826
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1521449826
  %inc52 = add nsw i32 %299, 1
  store i32 %302, i32* %k37, align 4
  store i32 -395897394, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 102449318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -698537025, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %303, 1169767716
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1169767716
  %inc56 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  store i32 2091471494, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %307, %308
  store i32 -661555829, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, -755335024
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -755335024
  %_ = sub i32 0, %309
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen = add i32 %312, 1
  %315 = add i32 0, 1829368975
  %316 = sub i32 %315, %309
  %317 = sub i32 %316, 1829368975
  %_59 = sub i32 0, %309
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen60 = add i32 %317, 1
  %320 = add i32 %309, 1791491649
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1791491649
  %_61 = sub i32 %309, 1
  %gen62 = mul i32 %322, 1
  %323 = sub i32 0, 1
  %324 = sub i32 %309, %323
  %incalteredBB = add nsw i32 %309, 1
  store i32 %324, i32* %i, align 4
  store i32 -2022848938, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %325 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom12alteredBB
  %326 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %326 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom14alteredBB
  %327 = load i32, i32* %arrayidx15alteredBB, align 4
  %328 = add i32 0, -1300132335
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -1300132335
  %_67 = sub i32 0, %327
  %331 = sub i32 %330, 1405427987
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1405427987
  %gen68 = add i32 %330, 1
  %_69 = shl i32 %327, 1
  %_70 = shl i32 %327, 1
  %334 = add i32 0, 1993633610
  %335 = sub i32 %334, %327
  %336 = sub i32 %335, 1993633610
  %_71 = sub i32 0, %327
  %337 = sub i32 %336, -1215218342
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1215218342
  %gen72 = add i32 %336, 1
  %340 = add i32 %327, 158794319
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 158794319
  %subalteredBB = sub nsw i32 %327, 1
  %idxprom16alteredBB = sext i32 %342 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom16alteredBB
  %343 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %343 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 103
  store i32 327992694, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %345 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %345 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom22alteredBB
  %346 = load i32, i32* %arrayidx23alteredBB, align 4
  %347 = add i32 0, -2120555193
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -2120555193
  %_77 = sub i32 0, %346
  %350 = add i32 %349, -1665327871
  %351 = add i32 %350, 3
  %352 = sub i32 %351, -1665327871
  %gen78 = add i32 %349, 3
  %353 = sub i32 %346, -1419806523
  %354 = sub i32 %353, 3
  %355 = add i32 %354, -1419806523
  %sub24alteredBB = sub nsw i32 %346, 3
  %cmp25alteredBB = icmp slt i32 %344, %355
  store i32 -1926946612, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 840764789, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %k37, align 4
  %357 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %357 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom39alteredBB
  %358 = load i32, i32* %arrayidx40alteredBB, align 4
  %359 = add i32 0, 1997123391
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, 1997123391
  %_87 = sub i32 0, %358
  %362 = sub i32 %361, 1486855828
  %363 = add i32 %362, 2
  %364 = add i32 %363, 1486855828
  %gen88 = add i32 %361, 2
  %365 = sub i32 0, 2
  %366 = add i32 %358, %365
  %sub41alteredBB = sub nsw i32 %358, 2
  %cmp42alteredBB = icmp slt i32 %356, %366
  store i32 1874203505, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %367 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom45alteredBB
  %368 = load i32, i32* %k37, align 4
  %idxprom47alteredBB = sext i32 %368 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %369 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %369 to i32
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv49alteredBB)
  store i32 1473484834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %if.end, %for.end53, %for.inc51, %originalBBpart294, %originalBB92, %for.body44, %originalBBpart290, %originalBB86, %for.cond38, %if.else, %originalBBpart284, %originalBB82, %for.end36, %for.inc34, %for.body27, %originalBBpart280, %originalBB76, %for.cond21, %if.then, %originalBBpart274, %originalBB66, %for.body11, %for.cond8, %for.end, %originalBBpart264, %originalBB58, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
