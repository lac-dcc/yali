; ModuleID = 'source-C-CXX/56/491.c'
source_filename = "source-C-CXX/56/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca [1 x i8], align 1
  %ch = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -538304375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -538304375, label %for.cond
    i32 1278461141, label %for.body
    i32 1012951228, label %land.lhs.true
    i32 1607053184, label %if.then
    i32 1516951151, label %if.end
    i32 -1304124853, label %land.lhs.true27
    i32 1617851020, label %if.then34
    i32 1240878470, label %if.end41
    i32 -1251227976, label %land.lhs.true48
    i32 889060916, label %originalBB
    i32 -1610734060, label %originalBBpart2
    i32 378922009, label %land.lhs.true55
    i32 -1607021947, label %originalBB84
    i32 -657657616, label %originalBBpart297
    i32 1894092060, label %if.then62
    i32 -248713004, label %if.end72
    i32 -612018174, label %originalBB99
    i32 1114491690, label %originalBBpart2101
    i32 2134454437, label %for.inc
    i32 2092714056, label %for.end
    i32 -1643918312, label %originalBB103
    i32 -1611347495, label %originalBBpart2105
    i32 -358222599, label %originalBBalteredBB
    i32 840552175, label %originalBB84alteredBB
    i32 996732420, label %originalBB99alteredBB
    i32 -662381650, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1278461141, i32 2092714056
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %a, align 4
  %3 = load i32, i32* %a, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %6 to i32
  %cmp7 = icmp eq i32 %conv6, 114
  %7 = select i1 %cmp7, i32 1012951228, i32 1516951151
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %9 = sub i32 0, 2
  %10 = add i32 %8, %9
  %sub9 = sub nsw i32 %8, 2
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom10
  %11 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %11 to i32
  %cmp13 = icmp eq i32 %conv12, 101
  %12 = select i1 %cmp13, i32 1607053184, i32 1516951151
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %14 = add i32 %13, -461862430
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -461862430
  %sub15 = sub nsw i32 %13, 1
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %17 = load i32, i32* %a, align 4
  %18 = add i32 %17, -520375421
  %19 = sub i32 %18, 2
  %20 = sub i32 %19, -520375421
  %sub18 = sub nsw i32 %17, 2
  %idxprom19 = sext i32 %20 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  store i32 1516951151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub21 = sub nsw i32 %21, 1
  %idxprom22 = sext i32 %23 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom22
  %24 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %24 to i32
  %cmp25 = icmp eq i32 %conv24, 121
  %25 = select i1 %cmp25, i32 -1304124853, i32 1240878470
  store i32 %25, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %27 = sub i32 0, 2
  %28 = add i32 %26, %27
  %sub28 = sub nsw i32 %26, 2
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom29
  %29 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %29 to i32
  %cmp32 = icmp eq i32 %conv31, 108
  %30 = select i1 %cmp32, i32 1617851020, i32 1240878470
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %32 = sub i32 %31, 1610439294
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1610439294
  %sub35 = sub nsw i32 %31, 1
  %idxprom36 = sext i32 %34 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %35 = load i32, i32* %a, align 4
  %36 = sub i32 %35, -1070195726
  %37 = sub i32 %36, 2
  %38 = add i32 %37, -1070195726
  %sub38 = sub nsw i32 %35, 2
  %idxprom39 = sext i32 %38 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  store i32 1240878470, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %39 = load i32, i32* %a, align 4
  %40 = sub i32 %39, 1727173380
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1727173380
  %sub42 = sub nsw i32 %39, 1
  %idxprom43 = sext i32 %42 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom43
  %43 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %43 to i32
  %cmp46 = icmp eq i32 %conv45, 103
  %44 = select i1 %cmp46, i32 -1251227976, i32 -248713004
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 798442599
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 798442599
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 889060916, i32 -358222599
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %73 = add i32 %72, -1898998175
  %74 = sub i32 %73, 2
  %75 = sub i32 %74, -1898998175
  %sub49 = sub nsw i32 %72, 2
  %idxprom50 = sext i32 %75 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom50
  %76 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %76 to i32
  %cmp53 = icmp eq i32 %conv52, 110
  store i1 %cmp53, i1* %cmp53.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1073999256
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1073999256
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1610734060, i32 -358222599
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %92 = select i1 %cmp53.reload, i32 378922009, i32 -248713004
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1278132415
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1278132415
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1607021947, i32 840552175
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %121 = sub i32 0, 3
  %122 = add i32 %120, %121
  %sub56 = sub nsw i32 %120, 3
  %idxprom57 = sext i32 %122 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom57
  %123 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %123 to i32
  %cmp60 = icmp eq i32 %conv59, 105
  store i1 %cmp60, i1* %cmp60.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -106888119
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -106888119
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -657657616, i32 840552175
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %139 = select i1 %cmp60.reload, i32 1894092060, i32 -248713004
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %141 = add i32 %140, -321876341
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -321876341
  %sub63 = sub nsw i32 %140, 1
  %idxprom64 = sext i32 %143 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  %144 = load i32, i32* %a, align 4
  %145 = add i32 %144, -385483212
  %146 = sub i32 %145, 2
  %147 = sub i32 %146, -385483212
  %sub66 = sub nsw i32 %144, 2
  %idxprom67 = sext i32 %147 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom67
  store i8 0, i8* %arrayidx68, align 1
  %148 = load i32, i32* %a, align 4
  %149 = sub i32 0, 3
  %150 = add i32 %148, %149
  %sub69 = sub nsw i32 %148, 3
  %idxprom70 = sext i32 %150 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom70
  store i8 0, i8* %arrayidx71, align 1
  store i32 -248713004, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -612018174, i32 996732420
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %call74 = call i32 @puts(i8* %arraydecay73)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1811858895
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1811858895
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1114491690, i32 996732420
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2134454437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc = add nsw i32 %192, 1
  store i32 %194, i32* %i, align 4
  store i32 -538304375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1643918312, i32 -662381650
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1611347495, i32 -662381650
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %a, align 4
  %236 = sub i32 0, 2
  %237 = add i32 %235, %236
  %_ = sub i32 %235, 2
  %gen = mul i32 %237, 2
  %_75 = shl i32 %235, 2
  %238 = add i32 %235, -63771871
  %239 = sub i32 %238, 2
  %240 = sub i32 %239, -63771871
  %_76 = sub i32 %235, 2
  %gen77 = mul i32 %240, 2
  %241 = sub i32 0, -829824118
  %242 = sub i32 %241, %235
  %243 = add i32 %242, -829824118
  %_78 = sub i32 0, %235
  %244 = sub i32 0, %243
  %245 = sub i32 0, 2
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen79 = add i32 %243, 2
  %248 = sub i32 0, -1025168606
  %249 = sub i32 %248, %235
  %250 = add i32 %249, -1025168606
  %_80 = sub i32 0, %235
  %251 = sub i32 0, %250
  %252 = sub i32 0, 2
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen81 = add i32 %250, 2
  %255 = add i32 0, -963276074
  %256 = sub i32 %255, %235
  %257 = sub i32 %256, -963276074
  %_82 = sub i32 0, %235
  %258 = sub i32 %257, -2074416613
  %259 = add i32 %258, 2
  %260 = add i32 %259, -2074416613
  %gen83 = add i32 %257, 2
  %261 = add i32 %235, -1381438035
  %262 = sub i32 %261, 2
  %263 = sub i32 %262, -1381438035
  %sub49alteredBB = sub nsw i32 %235, 2
  %idxprom50alteredBB = sext i32 %263 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom50alteredBB
  %264 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %264 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 110
  store i32 889060916, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %a, align 4
  %_85 = shl i32 %265, 3
  %266 = sub i32 0, -927988217
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -927988217
  %_86 = sub i32 0, %265
  %269 = add i32 %268, -1520504988
  %270 = add i32 %269, 3
  %271 = sub i32 %270, -1520504988
  %gen87 = add i32 %268, 3
  %272 = add i32 %265, -1677133313
  %273 = sub i32 %272, 3
  %274 = sub i32 %273, -1677133313
  %_88 = sub i32 %265, 3
  %gen89 = mul i32 %274, 3
  %275 = add i32 %265, -1874574955
  %276 = sub i32 %275, 3
  %277 = sub i32 %276, -1874574955
  %_90 = sub i32 %265, 3
  %gen91 = mul i32 %277, 3
  %_92 = shl i32 %265, 3
  %_93 = shl i32 %265, 3
  %278 = add i32 0, 652359665
  %279 = sub i32 %278, %265
  %280 = sub i32 %279, 652359665
  %_94 = sub i32 0, %265
  %281 = add i32 %280, -2042805533
  %282 = add i32 %281, 3
  %283 = sub i32 %282, -2042805533
  %gen95 = add i32 %280, 3
  %284 = add i32 %265, 2078809217
  %285 = sub i32 %284, 3
  %286 = sub i32 %285, 2078809217
  %sub56alteredBB = sub nsw i32 %265, 3
  %idxprom57alteredBB = sext i32 %286 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom57alteredBB
  %287 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %287 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 105
  store i32 -1607021947, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %arraydecay73alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %call74alteredBB = call i32 @puts(i8* %arraydecay73alteredBB)
  store i32 -612018174, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1643918312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB103, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end72, %if.then62, %originalBBpart297, %originalBB84, %land.lhs.true55, %originalBBpart2, %originalBB, %land.lhs.true48, %if.end41, %if.then34, %land.lhs.true27, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
