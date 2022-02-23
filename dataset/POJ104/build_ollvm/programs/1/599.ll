; ModuleID = 'source-C-CXX/1/599.c'
source_filename = "source-C-CXX/1/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca [26 x i32], align 16
  %c = alloca [1000 x [27 x i8]], align 16
  %w = alloca i8, align 1
  %0 = bitcast [26 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1510155578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1510155578, label %for.cond
    i32 1988465641, label %for.body
    i32 992959014, label %originalBB
    i32 1403346193, label %originalBBpart2
    i32 -823096727, label %for.cond8
    i32 -1136580795, label %originalBB72
    i32 -926893921, label %originalBBpart274
    i32 -1517903812, label %for.body11
    i32 -586783373, label %for.inc
    i32 1460283189, label %for.end
    i32 -467322594, label %originalBB76
    i32 907623946, label %originalBBpart278
    i32 -539771529, label %for.inc20
    i32 -2099210577, label %for.end22
    i32 -1808575271, label %originalBB80
    i32 1643520418, label %originalBBpart282
    i32 550711016, label %for.cond24
    i32 2131778169, label %for.body27
    i32 2003647650, label %if.then
    i32 -2032938920, label %if.end
    i32 1026988320, label %for.inc35
    i32 1141127322, label %for.end37
    i32 905324520, label %originalBB84
    i32 -2015588456, label %originalBBpart286
    i32 -1439407029, label %for.cond40
    i32 1172981392, label %originalBB88
    i32 1129648338, label %originalBBpart290
    i32 -9537614, label %for.body43
    i32 -2332220, label %originalBB92
    i32 155365515, label %originalBBpart294
    i32 1024755621, label %for.cond44
    i32 1271817288, label %for.body52
    i32 -1809681643, label %if.then61
    i32 -94376484, label %if.end65
    i32 -485742718, label %originalBB96
    i32 888058970, label %originalBBpart298
    i32 428924184, label %for.inc66
    i32 -1824784490, label %for.end68
    i32 1855029749, label %originalBB100
    i32 -1711540849, label %originalBBpart2102
    i32 146708726, label %for.inc69
    i32 -2113697110, label %originalBB104
    i32 -1304318918, label %originalBBpart2106
    i32 75800654, label %for.end71
    i32 2010500563, label %originalBB108
    i32 1442965411, label %originalBBpart2110
    i32 -1163796502, label %originalBBalteredBB
    i32 1750625830, label %originalBB72alteredBB
    i32 1655230121, label %originalBB76alteredBB
    i32 -582964729, label %originalBB80alteredBB
    i32 -1950554952, label %originalBB84alteredBB
    i32 802969459, label %originalBB88alteredBB
    i32 1639888194, label %originalBB92alteredBB
    i32 2061898500, label %originalBB96alteredBB
    i32 -1144652781, label %originalBB100alteredBB
    i32 -626801414, label %originalBB104alteredBB
    i32 2109594115, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1988465641, i32 -2099210577
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 992959014, i32 -1163796502
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %c, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  %20 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %c, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 2074377077
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 2074377077
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1403346193, i32 -1163796502
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -823096727, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -1136580795, i32 1750625830
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %l, align 4
  %cmp9 = icmp slt i32 %74, %75
  store i1 %cmp9, i1* %cmp9.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 617509747
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 617509747
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -926893921, i32 1750625830
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %103 = select i1 %cmp9.reload, i32 -1517903812, i32 1460283189
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %104 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %c, i64 0, i64 %idxprom12
  %105 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %105 to i64
  %arrayidx15 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %106 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %106 to i32
  %107 = sub i32 %conv16, 1034796893
  %108 = sub i32 %107, 65
  %109 = add i32 %108, 1034796893
  %sub = sub nsw i32 %conv16, 65
  %idxprom17 = sext i32 %109 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom17
  %110 = load i32, i32* %arrayidx18, align 4
  %111 = sub i32 %110, -437912862
  %112 = add i32 %111, 1
  %113 = add i32 %112, -437912862
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %arrayidx18, align 4
  store i32 -586783373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc19 = add nsw i32 %114, 1
  store i32 %118, i32* %j, align 4
  store i32 -823096727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 7899379
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 7899379
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -467322594, i32 1655230121
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 236395437
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 236395437
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 907623946, i32 1655230121
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -539771529, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc21 = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  store i32 -1510155578, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1808575271, i32 -582964729
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 0
  %178 = load i32, i32* %arrayidx23, align 16
  store i32 %178, i32* %max, align 4
  store i8 65, i8* %w, align 1
  store i32 1, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -517431466
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -517431466
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1643520418, i32 -582964729
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 550711016, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %206, 26
  %207 = select i1 %cmp25, i32 2131778169, i32 1141127322
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %208 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom28
  %209 = load i32, i32* %arrayidx29, align 4
  %210 = load i32, i32* %max, align 4
  %cmp30 = icmp sgt i32 %209, %210
  %211 = select i1 %cmp30, i32 2003647650, i32 -2032938920
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %212 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom32
  %213 = load i32, i32* %arrayidx33, align 4
  store i32 %213, i32* %max, align 4
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 65
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add = add nsw i32 %214, 65
  %conv34 = trunc i32 %218 to i8
  store i8 %conv34, i8* %w, align 1
  store i32 -2032938920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1026988320, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc36 = add nsw i32 %219, 1
  store i32 %221, i32* %i, align 4
  store i32 550711016, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1025250065
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1025250065
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 905324520, i32 -1950554952
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %249 = load i8, i8* %w, align 1
  %conv38 = sext i8 %249 to i32
  %250 = load i32, i32* %max, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv38, i32 %250)
  store i32 0, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2015588456, i32 -1950554952
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1439407029, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1172981392, i32 802969459
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %303, %304
  store i1 %cmp41, i1* %cmp41.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 970437099
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 970437099
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1129648338, i32 802969459
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %320 = select i1 %cmp41.reload, i32 -9537614, i32 75800654
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1377666551
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1377666551
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -2332220, i32 1639888194
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 155365515, i32 1639888194
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1024755621, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %350 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %c, i64 0, i64 %idxprom45
  %351 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %351 to i64
  %arrayidx48 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %352 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %352 to i32
  %cmp50 = icmp ne i32 %conv49, 0
  %353 = select i1 %cmp50, i32 1271817288, i32 -1824784490
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %354 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %c, i64 0, i64 %idxprom53
  %355 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %355 to i64
  %arrayidx56 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %356 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %356 to i32
  %357 = load i8, i8* %w, align 1
  %conv58 = sext i8 %357 to i32
  %cmp59 = icmp eq i32 %conv57, %conv58
  %358 = select i1 %cmp59, i32 -1809681643, i32 -94376484
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %359 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom62
  %360 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %360)
  store i32 -1824784490, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1359960836
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1359960836
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -485742718, i32 2061898500
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1839735863
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1839735863
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 888058970, i32 2061898500
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 428924184, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = add i32 %415, 238020152
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 238020152
  %inc67 = add nsw i32 %415, 1
  store i32 %418, i32* %j, align 4
  store i32 1024755621, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1855029749, i32 -1144652781
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1630324385
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1630324385
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1711540849, i32 -1144652781
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 146708726, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1520800235
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1520800235
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -2113697110, i32 -626801414
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 %499, -842267721
  %501 = add i32 %500, 1
  %502 = add i32 %501, -842267721
  %inc70 = add nsw i32 %499, 1
  store i32 %502, i32* %i, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -1793992571
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1793992571
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1304318918, i32 -626801414
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1439407029, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 939603608
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 939603608
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 2010500563, i32 2109594115
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, -651083206
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -651083206
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1442965411, i32 2109594115
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %572 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %573 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %573 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %c, i64 0, i64 %idxprom1alteredBB
  %arraydecayalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %arraydecayalteredBB)
  %574 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %574 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %c, i64 0, i64 %idxprom4alteredBB
  %arraydecay6alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %convalteredBB = trunc i64 %call7alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 992959014, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = load i32, i32* %l, align 4
  %cmp9alteredBB = icmp slt i32 %575, %576
  store i32 -1136580795, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -467322594, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 0
  %577 = load i32, i32* %arrayidx23alteredBB, align 16
  store i32 %577, i32* %max, align 4
  store i8 65, i8* %w, align 1
  store i32 1, i32* %i, align 4
  store i32 -1808575271, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %578 = load i8, i8* %w, align 1
  %conv38alteredBB = sext i8 %578 to i32
  %579 = load i32, i32* %max, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv38alteredBB, i32 %579)
  store i32 0, i32* %i, align 4
  store i32 905324520, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %n, align 4
  %cmp41alteredBB = icmp slt i32 %580, %581
  store i32 1172981392, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2332220, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -485742718, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1855029749, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = add i32 %582, 127661190
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 127661190
  %_ = sub i32 %582, 1
  %gen = mul i32 %585, 1
  %586 = sub i32 %582, -92400266
  %587 = add i32 %586, 1
  %588 = add i32 %587, -92400266
  %inc70alteredBB = add nsw i32 %582, 1
  store i32 %588, i32* %i, align 4
  store i32 -2113697110, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 2010500563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB108, %for.end71, %originalBBpart2106, %originalBB104, %for.inc69, %originalBBpart2102, %originalBB100, %for.end68, %for.inc66, %originalBBpart298, %originalBB96, %if.end65, %if.then61, %for.body52, %for.cond44, %originalBBpart294, %originalBB92, %for.body43, %originalBBpart290, %originalBB88, %for.cond40, %originalBBpart286, %originalBB84, %for.end37, %for.inc35, %if.end, %if.then, %for.body27, %for.cond24, %originalBBpart282, %originalBB80, %for.end22, %for.inc20, %originalBBpart278, %originalBB76, %for.end, %for.inc, %for.body11, %originalBBpart274, %originalBB72, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
