; ModuleID = 'source-C-CXX/32/1854.c'
source_filename = "source-C-CXX/32/1854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [255 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -72916385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -72916385, label %for.cond
    i32 1143587329, label %for.body
    i32 -1748666156, label %for.cond2
    i32 -2056820818, label %for.body3
    i32 -1054066797, label %if.then
    i32 -1381579820, label %if.else
    i32 -502132992, label %if.then19
    i32 -24240283, label %if.else28
    i32 -1113409745, label %originalBB
    i32 1561173614, label %originalBBpart2
    i32 -543802175, label %if.then34
    i32 -1707369804, label %if.else43
    i32 1775948958, label %if.then49
    i32 1488408894, label %if.end
    i32 -1927990874, label %if.end58
    i32 478350407, label %originalBB65
    i32 2000156703, label %originalBBpart267
    i32 173547806, label %if.end59
    i32 -221374918, label %if.end60
    i32 -756677543, label %originalBB69
    i32 -1580744199, label %originalBBpart271
    i32 -1087878676, label %for.inc
    i32 -1981830906, label %originalBB73
    i32 477036703, label %originalBBpart287
    i32 -2113798563, label %for.end
    i32 764708043, label %originalBB89
    i32 789733914, label %originalBBpart291
    i32 -1504550843, label %for.inc62
    i32 -378227008, label %originalBB93
    i32 -302108238, label %originalBBpart2106
    i32 -1877977575, label %for.end64
    i32 -1689035800, label %originalBBalteredBB
    i32 -427489329, label %originalBB65alteredBB
    i32 928375102, label %originalBB69alteredBB
    i32 509666849, label %originalBB73alteredBB
    i32 2094913900, label %originalBB89alteredBB
    i32 -1766657873, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1143587329, i32 -1877977575
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [255 x i8]* %s)
  store i32 0, i32* %j, align 4
  store i32 -1748666156, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %4, 0
  %5 = select i1 %tobool, i32 -2056820818, i32 -2113798563
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom4
  %7 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %7 to i32
  %cmp6 = icmp eq i32 %conv, 65
  %8 = select i1 %cmp6, i32 -1054066797, i32 -1381579820
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom8
  %10 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %10 to i32
  %11 = sub i32 0, 65
  %12 = add i32 %conv10, %11
  %sub = sub nsw i32 %conv10, 65
  %13 = sub i32 0, %12
  %14 = sub i32 0, 84
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add = add nsw i32 %12, 84
  %conv11 = trunc i32 %16 to i8
  %17 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  store i32 -221374918, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom14
  %19 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %19 to i32
  %cmp17 = icmp eq i32 %conv16, 84
  %20 = select i1 %cmp17, i32 -502132992, i32 -24240283
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %21 to i64
  %arrayidx21 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom20
  %22 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %22 to i32
  %23 = sub i32 0, 84
  %24 = add i32 %conv22, %23
  %sub23 = sub nsw i32 %conv22, 84
  %25 = sub i32 0, %24
  %26 = sub i32 0, 65
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add24 = add nsw i32 %24, 65
  %conv25 = trunc i32 %28 to i8
  %29 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %29 to i64
  %arrayidx27 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  store i32 173547806, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 460154751
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 460154751
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1113409745, i32 -1689035800
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %45 to i64
  %arrayidx30 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom29
  %46 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %46 to i32
  %cmp32 = icmp eq i32 %conv31, 67
  store i1 %cmp32, i1* %cmp32.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 813860818
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 813860818
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1561173614, i32 -1689035800
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %62 = select i1 %cmp32.reload, i32 -543802175, i32 -1707369804
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %63 to i64
  %arrayidx36 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom35
  %64 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %64 to i32
  %65 = sub i32 %conv37, 73354233
  %66 = sub i32 %65, 67
  %67 = add i32 %66, 73354233
  %sub38 = sub nsw i32 %conv37, 67
  %68 = sub i32 0, %67
  %69 = sub i32 0, 71
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add39 = add nsw i32 %67, 71
  %conv40 = trunc i32 %71 to i8
  %72 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %72 to i64
  %arrayidx42 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom41
  store i8 %conv40, i8* %arrayidx42, align 1
  store i32 -1927990874, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %73 to i64
  %arrayidx45 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom44
  %74 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %74 to i32
  %cmp47 = icmp eq i32 %conv46, 71
  %75 = select i1 %cmp47, i32 1775948958, i32 1488408894
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %76 to i64
  %arrayidx51 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom50
  %77 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %77 to i32
  %78 = sub i32 0, 71
  %79 = add i32 %conv52, %78
  %sub53 = sub nsw i32 %conv52, 71
  %80 = add i32 %79, 1950020629
  %81 = add i32 %80, 67
  %82 = sub i32 %81, 1950020629
  %add54 = add nsw i32 %79, 67
  %conv55 = trunc i32 %82 to i8
  %83 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %83 to i64
  %arrayidx57 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom56
  store i8 %conv55, i8* %arrayidx57, align 1
  store i32 1488408894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1927990874, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1569290746
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1569290746
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 478350407, i32 -427489329
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1754104395
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1754104395
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2000156703, i32 -427489329
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 173547806, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -221374918, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 2080179330
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2080179330
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -756677543, i32 928375102
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1734710118
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1734710118
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1580744199, i32 928375102
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1087878676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1981830906, i32 509666849
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc = add nsw i32 %170, 1
  store i32 %174, i32* %j, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1521909229
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1521909229
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 477036703, i32 509666849
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1748666156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -988030184
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -988030184
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 764708043, i32 2094913900
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %s, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1864890066
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1864890066
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 789733914, i32 2094913900
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1504550843, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -2126480211
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -2126480211
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -378227008, i32 -1766657873
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc63 = add nsw i32 %247, 1
  store i32 %249, i32* %i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 20379898
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 20379898
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
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
  %276 = select i1 %274, i32 -302108238, i32 -1766657873
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -72916385, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %277 to i64
  %arrayidx30alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom29alteredBB
  %278 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %278 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 67
  store i32 -1113409745, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 478350407, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -756677543, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, %279
  %281 = add i32 0, %280
  %_ = sub i32 0, %279
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %gen = add i32 %281, 1
  %284 = sub i32 0, %279
  %285 = add i32 0, %284
  %_74 = sub i32 0, %279
  %286 = add i32 %285, 1018273941
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1018273941
  %gen75 = add i32 %285, 1
  %289 = add i32 0, 1395866067
  %290 = sub i32 %289, %279
  %291 = sub i32 %290, 1395866067
  %_76 = sub i32 0, %279
  %292 = add i32 %291, 1148712044
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1148712044
  %gen77 = add i32 %291, 1
  %_78 = shl i32 %279, 1
  %295 = sub i32 0, 1
  %296 = add i32 %279, %295
  %_79 = sub i32 %279, 1
  %gen80 = mul i32 %296, 1
  %297 = sub i32 0, %279
  %298 = add i32 0, %297
  %_81 = sub i32 0, %279
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen82 = add i32 %298, 1
  %301 = sub i32 %279, 1595542256
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1595542256
  %_83 = sub i32 %279, 1
  %gen84 = mul i32 %303, 1
  %_85 = shl i32 %279, 1
  %304 = sub i32 %279, -1853529042
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1853529042
  %incalteredBB = add nsw i32 %279, 1
  store i32 %306, i32* %j, align 4
  store i32 -1981830906, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s, i32 0, i32 0
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 764708043, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %_94 = sub i32 %307, 1
  %gen95 = mul i32 %309, 1
  %_96 = shl i32 %307, 1
  %_97 = shl i32 %307, 1
  %310 = add i32 0, -349163023
  %311 = sub i32 %310, %307
  %312 = sub i32 %311, -349163023
  %_98 = sub i32 0, %307
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen99 = add i32 %312, 1
  %315 = add i32 %307, 682037727
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 682037727
  %_100 = sub i32 %307, 1
  %gen101 = mul i32 %317, 1
  %318 = add i32 0, 1237373902
  %319 = sub i32 %318, %307
  %320 = sub i32 %319, 1237373902
  %_102 = sub i32 0, %307
  %321 = add i32 %320, -230874911
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -230874911
  %gen103 = add i32 %320, 1
  %_104 = shl i32 %307, 1
  %324 = add i32 %307, 1144350800
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1144350800
  %inc63alteredBB = add nsw i32 %307, 1
  store i32 %326, i32* %i, align 4
  store i32 -378227008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB93, %for.inc62, %originalBBpart291, %originalBB89, %for.end, %originalBBpart287, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %if.end60, %if.end59, %originalBBpart267, %originalBB65, %if.end58, %if.end, %if.then49, %if.else43, %if.then34, %originalBBpart2, %originalBB, %if.else28, %if.then19, %if.else, %if.then, %for.body3, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
