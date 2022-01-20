; ModuleID = 'source-C-CXX/22/201.c'
source_filename = "source-C-CXX/22/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [100001 x i8], align 16
  %s = alloca [1001 x [21 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 333731459, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 333731459, label %while.cond
    i32 -403108315, label %while.body
    i32 1726981930, label %while.cond2
    i32 -876888983, label %land.rhs
    i32 693617905, label %land.end
    i32 -6221924, label %while.body13
    i32 -192566347, label %while.end
    i32 1350209587, label %originalBB
    i32 -756041926, label %originalBBpart2
    i32 826688343, label %while.cond26
    i32 -1873472910, label %originalBB54
    i32 -1203854426, label %originalBBpart256
    i32 -1541766733, label %while.body32
    i32 -944526415, label %while.end41
    i32 -507415632, label %originalBB58
    i32 -1261550660, label %originalBBpart263
    i32 -763758794, label %while.end47
    i32 -821260980, label %for.cond
    i32 437520625, label %for.body
    i32 48216428, label %for.inc
    i32 -157164115, label %for.end
    i32 -1013763579, label %originalBB65
    i32 -968963374, label %originalBBpart267
    i32 -482645060, label %originalBBalteredBB
    i32 -206827507, label %originalBB54alteredBB
    i32 -1649142816, label %originalBB58alteredBB
    i32 -1226171331, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -403108315, i32 -763758794
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1726981930, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom3
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %5 = select i1 %cmp6, i32 -876888983, i32 693617905
  store i32 %5, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom8
  %7 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %7 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i32 693617905, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %8 = select i1 %.reload, i32 -6221924, i32 -192566347
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom14
  %10 = load i8, i8* %arrayidx15, align 1
  %11 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %11 to i64
  %arrayidx17 = getelementptr inbounds [1001 x [21 x i8]], [1001 x [21 x i8]]* %s, i64 0, i64 %idxprom16
  %12 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %12 to i64
  %arrayidx19 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 %10, i8* %arrayidx19, align 1
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %j, align 4
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc20 = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  store i32 1726981930, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 250849512
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 250849512
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1350209587, i32 -482645060
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %48 to i64
  %arrayidx22 = getelementptr inbounds [1001 x [21 x i8]], [1001 x [21 x i8]]* %s, i64 0, i64 %idxprom21
  %49 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %49 to i64
  %arrayidx24 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 %50, 693476932
  %52 = add i32 %51, 1
  %53 = add i32 %52, 693476932
  %inc25 = add nsw i32 %50, 1
  store i32 %53, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1180456892
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1180456892
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -756041926, i32 -482645060
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 826688343, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -113182975
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -113182975
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1873472910, i32 -206827507
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %108 to i64
  %arrayidx28 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom27
  %109 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %109 to i32
  %cmp30 = icmp eq i32 %conv29, 32
  store i1 %cmp30, i1* %cmp30.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 2114527437
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2114527437
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1203854426, i32 -206827507
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %137 = select i1 %cmp30.reload, i32 -1541766733, i32 -944526415
  store i32 %137, i32* %switchVar
  br label %loopEnd

while.body32:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %138 to i64
  %arrayidx34 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom33
  %139 = load i8, i8* %arrayidx34, align 1
  %140 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %140 to i64
  %arrayidx36 = getelementptr inbounds [1001 x [21 x i8]], [1001 x [21 x i8]]* %s, i64 0, i64 %idxprom35
  %141 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %141 to i64
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 %139, i8* %arrayidx38, align 1
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, 586663891
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 586663891
  %inc39 = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc40 = add nsw i32 %146, 1
  store i32 %150, i32* %j, align 4
  store i32 826688343, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1521585942
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1521585942
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
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
  %177 = select i1 %175, i32 -507415632, i32 -1649142816
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %idxprom42 = sext i32 %178 to i64
  %arrayidx43 = getelementptr inbounds [1001 x [21 x i8]], [1001 x [21 x i8]]* %s, i64 0, i64 %idxprom42
  %179 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %179 to i64
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %180 = load i32, i32* %n, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc46 = add nsw i32 %180, 1
  store i32 %182, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 692542129
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 692542129
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1261550660, i32 -1649142816
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 333731459, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub = sub nsw i32 %198, 1
  store i32 %200, i32* %i, align 4
  store i32 -821260980, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp48 = icmp sge i32 %201, 0
  %202 = select i1 %cmp48, i32 437520625, i32 -157164115
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %203 to i64
  %arrayidx51 = getelementptr inbounds [1001 x [21 x i8]], [1001 x [21 x i8]]* %s, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay52)
  store i32 48216428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, -274124241
  %206 = add i32 %205, -1
  %207 = add i32 %206, -274124241
  %dec = add nsw i32 %204, -1
  store i32 %207, i32* %i, align 4
  store i32 -821260980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 724029090
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 724029090
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1013763579, i32 -1226171331
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -968963374, i32 -1226171331
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %idxprom21alteredBB = sext i32 %237 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1001 x [21 x i8]], [1001 x [21 x i8]]* %s, i64 0, i64 %idxprom21alteredBB
  %238 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %238 to i64
  %arrayidx24alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  %239 = load i32, i32* %n, align 4
  %240 = sub i32 %239, 1300339681
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1300339681
  %_ = sub i32 %239, 1
  %gen = mul i32 %242, 1
  %243 = sub i32 0, %239
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc25alteredBB = add nsw i32 %239, 1
  store i32 %246, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 1350209587, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %247 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom27alteredBB
  %248 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %248 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 32
  store i32 -1873472910, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %idxprom42alteredBB = sext i32 %249 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1001 x [21 x i8]], [1001 x [21 x i8]]* %s, i64 0, i64 %idxprom42alteredBB
  %250 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %250 to i64
  %arrayidx45alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  store i8 0, i8* %arrayidx45alteredBB, align 1
  %251 = load i32, i32* %n, align 4
  %252 = sub i32 %251, 2086701237
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 2086701237
  %_59 = sub i32 %251, 1
  %gen60 = mul i32 %254, 1
  %_61 = shl i32 %251, 1
  %255 = sub i32 0, 1
  %256 = sub i32 %251, %255
  %inc46alteredBB = add nsw i32 %251, 1
  store i32 %256, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 -507415632, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1013763579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB65, %for.end, %for.inc, %for.body, %for.cond, %while.end47, %originalBBpart263, %originalBB58, %while.end41, %while.body32, %originalBBpart256, %originalBB54, %while.cond26, %originalBBpart2, %originalBB, %while.end, %while.body13, %land.end, %land.rhs, %while.cond2, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
