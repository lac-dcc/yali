; ModuleID = 'source-C-CXX/85/45.c'
source_filename = "source-C-CXX/85/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1888327728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1888327728, label %for.cond
    i32 2066083852, label %for.body
    i32 948988325, label %for.cond2
    i32 -1680114180, label %for.body4
    i32 -768070890, label %for.inc
    i32 746177725, label %for.end
    i32 1098223926, label %originalBB
    i32 -268320847, label %originalBBpart2
    i32 733311616, label %if.then
    i32 -1467314898, label %if.else
    i32 -1756825989, label %if.then11
    i32 1843929575, label %if.else18
    i32 1482186541, label %land.lhs.true
    i32 1927530978, label %if.then21
    i32 -781421680, label %originalBB60
    i32 943368367, label %originalBBpart267
    i32 1603043809, label %if.else26
    i32 582920274, label %originalBB69
    i32 349462303, label %originalBBpart283
    i32 1133480189, label %for.cond28
    i32 1916082353, label %originalBB85
    i32 -5930474, label %originalBBpart287
    i32 587967665, label %for.body30
    i32 1923109479, label %if.then37
    i32 -1141086245, label %if.else43
    i32 1700632853, label %land.lhs.true45
    i32 63725245, label %if.then47
    i32 1257528970, label %originalBB89
    i32 -23481584, label %originalBBpart291
    i32 -1634702775, label %if.else51
    i32 -256060646, label %if.end
    i32 1103147934, label %originalBB93
    i32 -2144698437, label %originalBBpart295
    i32 1659720037, label %if.end52
    i32 1375605744, label %for.end53
    i32 -1737863349, label %originalBB97
    i32 2146018786, label %originalBBpart299
    i32 -1320848375, label %if.end54
    i32 -656272935, label %originalBB101
    i32 -123783545, label %originalBBpart2103
    i32 1977524236, label %if.end55
    i32 1814464467, label %originalBB105
    i32 -173704827, label %originalBBpart2107
    i32 -418447591, label %if.end56
    i32 1663540684, label %for.inc57
    i32 -82641256, label %for.end59
    i32 1974512177, label %originalBBalteredBB
    i32 1034375075, label %originalBB60alteredBB
    i32 1010064904, label %originalBB69alteredBB
    i32 -817119716, label %originalBB85alteredBB
    i32 -1805893841, label %originalBB89alteredBB
    i32 -1343894612, label %originalBB93alteredBB
    i32 2038969911, label %originalBB97alteredBB
    i32 859305129, label %originalBB101alteredBB
    i32 1108748456, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2066083852, i32 -82641256
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 948988325, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -1680114180, i32 746177725
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -768070890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 2034734269
  %9 = add i32 %8, 1
  %10 = add i32 %9, 2034734269
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 948988325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 197152436
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 197152436
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1098223926, i32 1974512177
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %cmp6 = icmp eq i32 %38, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -268320847, i32 1974512177
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %65 = select i1 %cmp6.reload, i32 733311616, i32 -1467314898
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -418447591, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %67 = add i32 %66, 1712007740
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1712007740
  %sub = sub nsw i32 %66, 1
  %idxprom8 = sext i32 %69 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom8
  %70 = load i32, i32* %arrayidx9, align 4
  %71 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %71, 3
  %72 = add i32 %70, -626266302
  %73 = add i32 %72, %mul
  %74 = sub i32 %73, -626266302
  %add = add nsw i32 %70, %mul
  store i32 %74, i32* %a, align 4
  %75 = load i32, i32* %a, align 4
  %cmp10 = icmp sle i32 %75, 60
  %76 = select i1 %cmp10, i32 -1756825989, i32 1843929575
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %78 = sub i32 0, %77
  %79 = add i32 60, %78
  %sub12 = sub nsw i32 60, %77
  %80 = load i32, i32* %m, align 4
  %81 = add i32 %80, 1274731298
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1274731298
  %sub13 = sub nsw i32 %80, 1
  %idxprom14 = sext i32 %83 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom14
  %84 = load i32, i32* %arrayidx15, align 4
  %85 = add i32 %79, -1277758490
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -1277758490
  %add16 = add nsw i32 %79, %84
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  store i32 1977524236, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %cmp19 = icmp sgt i32 %88, 60
  %89 = select i1 %cmp19, i32 1482186541, i32 1603043809
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %cmp20 = icmp sle i32 %90, 63
  %91 = select i1 %cmp20, i32 1927530978, i32 1603043809
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 -781421680, i32 1034375075
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub22 = sub nsw i32 %118, 1
  %idxprom23 = sext i32 %120 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom23
  %121 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 943368367, i32 1034375075
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1320848375, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1198912738
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1198912738
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 582920274, i32 1010064904
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  %152 = sub i32 %151, -64002807
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -64002807
  %sub27 = sub nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -365153778
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -365153778
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 349462303, i32 1010064904
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1133480189, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1932859118
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1932859118
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1916082353, i32 -817119716
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %cmp29 = icmp sge i32 %209, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -729453730
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -729453730
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -5930474, i32 -817119716
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %237 = select i1 %cmp29.reload, i32 587967665, i32 1375605744
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %238 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom31
  %239 = load i32, i32* %arrayidx32, align 4
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, -2128253002
  %242 = add i32 %241, 1
  %243 = add i32 %242, -2128253002
  %add33 = add nsw i32 %240, 1
  %mul34 = mul nsw i32 %243, 3
  %244 = sub i32 %239, -58059905
  %245 = add i32 %244, %mul34
  %246 = add i32 %245, -58059905
  %add35 = add nsw i32 %239, %mul34
  store i32 %246, i32* %b, align 4
  %247 = load i32, i32* %b, align 4
  %cmp36 = icmp sle i32 %247, 60
  %248 = select i1 %cmp36, i32 1923109479, i32 -1141086245
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %249 = load i32, i32* %b, align 4
  %250 = sub i32 0, %249
  %251 = add i32 60, %250
  %sub38 = sub nsw i32 60, %249
  %252 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %252 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom39
  %253 = load i32, i32* %arrayidx40, align 4
  %254 = sub i32 %251, -1545507963
  %255 = add i32 %254, %253
  %256 = add i32 %255, -1545507963
  %add41 = add nsw i32 %251, %253
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  store i32 1375605744, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %257 = load i32, i32* %b, align 4
  %cmp44 = icmp sgt i32 %257, 60
  %258 = select i1 %cmp44, i32 1700632853, i32 -1634702775
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %259 = load i32, i32* %b, align 4
  %cmp46 = icmp sle i32 %259, 63
  %260 = select i1 %cmp46, i32 63725245, i32 -1634702775
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1257528970, i32 -1805893841
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %287 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom48
  %288 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -23481584, i32 -1805893841
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1375605744, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = add i32 %315, -1959005666
  %317 = add i32 %316, -1
  %318 = sub i32 %317, -1959005666
  %dec = add nsw i32 %315, -1
  store i32 %318, i32* %i, align 4
  store i32 -256060646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 133164901
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 133164901
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1103147934, i32 -1343894612
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -2144698437, i32 -1343894612
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1659720037, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1133480189, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1737863349, i32 2038969911
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 2146018786, i32 2038969911
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1320848375, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -656272935, i32 859305129
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -123783545, i32 859305129
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1977524236, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1814464467, i32 1108748456
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -173704827, i32 1108748456
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -418447591, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1663540684, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = sub i32 %468, -105361362
  %470 = add i32 %469, 1
  %471 = add i32 %470, -105361362
  %inc58 = add nsw i32 %468, 1
  store i32 %471, i32* %j, align 4
  store i32 -1888327728, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %472 = load i32, i32* %m, align 4
  %cmp6alteredBB = icmp eq i32 %472, 0
  store i32 1098223926, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %m, align 4
  %474 = sub i32 0, %473
  %475 = add i32 0, %474
  %_ = sub i32 0, %473
  %476 = sub i32 %475, 211320608
  %477 = add i32 %476, 1
  %478 = add i32 %477, 211320608
  %gen = add i32 %475, 1
  %_61 = shl i32 %473, 1
  %479 = sub i32 0, -998889825
  %480 = sub i32 %479, %473
  %481 = add i32 %480, -998889825
  %_62 = sub i32 0, %473
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen63 = add i32 %481, 1
  %484 = sub i32 0, 1
  %485 = add i32 %473, %484
  %_64 = sub i32 %473, 1
  %gen65 = mul i32 %485, 1
  %486 = sub i32 %473, 672272208
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 672272208
  %sub22alteredBB = sub nsw i32 %473, 1
  %idxprom23alteredBB = sext i32 %488 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom23alteredBB
  %489 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %489)
  store i32 -781421680, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %m, align 4
  %491 = sub i32 0, -2084464037
  %492 = sub i32 %491, %490
  %493 = add i32 %492, -2084464037
  %_70 = sub i32 0, %490
  %494 = add i32 %493, 879819269
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 879819269
  %gen71 = add i32 %493, 1
  %497 = sub i32 0, %490
  %498 = add i32 0, %497
  %_72 = sub i32 0, %490
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen73 = add i32 %498, 1
  %501 = sub i32 0, %490
  %502 = add i32 0, %501
  %_74 = sub i32 0, %490
  %503 = sub i32 %502, 856021225
  %504 = add i32 %503, 1
  %505 = add i32 %504, 856021225
  %gen75 = add i32 %502, 1
  %506 = sub i32 0, %490
  %507 = add i32 0, %506
  %_76 = sub i32 0, %490
  %508 = add i32 %507, -1904108602
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -1904108602
  %gen77 = add i32 %507, 1
  %511 = sub i32 0, -651794998
  %512 = sub i32 %511, %490
  %513 = add i32 %512, -651794998
  %_78 = sub i32 0, %490
  %514 = sub i32 %513, 2061481455
  %515 = add i32 %514, 1
  %516 = add i32 %515, 2061481455
  %gen79 = add i32 %513, 1
  %517 = sub i32 %490, -1265907470
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1265907470
  %_80 = sub i32 %490, 1
  %gen81 = mul i32 %519, 1
  %520 = sub i32 %490, 898353152
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 898353152
  %sub27alteredBB = sub nsw i32 %490, 1
  store i32 %522, i32* %i, align 4
  store i32 582920274, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp sge i32 %523, 0
  store i32 1916082353, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %524 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom48alteredBB
  %525 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %525)
  store i32 1257528970, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1103147934, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1737863349, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -656272935, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1814464467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %originalBBpart2107, %originalBB105, %if.end55, %originalBBpart2103, %originalBB101, %if.end54, %originalBBpart299, %originalBB97, %for.end53, %if.end52, %originalBBpart295, %originalBB93, %if.end, %if.else51, %originalBBpart291, %originalBB89, %if.then47, %land.lhs.true45, %if.else43, %if.then37, %for.body30, %originalBBpart287, %originalBB85, %for.cond28, %originalBBpart283, %originalBB69, %if.else26, %originalBBpart267, %originalBB60, %if.then21, %land.lhs.true, %if.else18, %if.then11, %if.else, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
