; ModuleID = 'source-C-CXX/59/1049.c'
source_filename = "source-C-CXX/59/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %ss = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1549880667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1549880667, label %for.cond
    i32 -1409328471, label %for.body
    i32 446118057, label %for.cond1
    i32 -2016455730, label %for.body3
    i32 489785458, label %originalBB
    i32 -29796233, label %originalBBpart2
    i32 -707783901, label %if.then
    i32 -1686802194, label %if.end
    i32 530984714, label %for.inc
    i32 -976529932, label %originalBB60
    i32 561068538, label %originalBBpart270
    i32 -442737081, label %for.end
    i32 1729517025, label %if.then6
    i32 390746533, label %if.end8
    i32 1115552525, label %for.inc9
    i32 -410411902, label %originalBB72
    i32 -1611102604, label %originalBBpart276
    i32 -1826696394, label %for.end11
    i32 -1344590351, label %for.cond12
    i32 1827367261, label %for.body14
    i32 2027115617, label %originalBB78
    i32 -1384815476, label %originalBBpart291
    i32 -364161836, label %if.then20
    i32 -1572898514, label %originalBB93
    i32 1751123910, label %originalBBpart2109
    i32 -1916454890, label %if.else
    i32 -623063367, label %if.then35
    i32 424988834, label %if.end43
    i32 -1568979751, label %if.end44
    i32 -964306168, label %for.inc45
    i32 629011585, label %for.end47
    i32 1746165568, label %if.then49
    i32 227333027, label %if.end51
    i32 -401767897, label %originalBBalteredBB
    i32 1590156096, label %originalBB60alteredBB
    i32 1015320524, label %originalBB72alteredBB
    i32 1777513346, label %originalBB78alteredBB
    i32 115103783, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1409328471, i32 -1826696394
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 2, i32* %j, align 4
  store i32 446118057, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -2016455730, i32 -442737081
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 142380913
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 142380913
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 489785458, i32 -401767897
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %j, align 4
  %rem = srem i32 %21, %22
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -29796233, i32 -401767897
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %37 = select i1 %cmp4.reload, i32 -707783901, i32 -1686802194
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1686802194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 530984714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1438407876
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1438407876
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -976529932, i32 1590156096
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %53, -282089459
  %55 = add i32 %54, 1
  %56 = add i32 %55, -282089459
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 561068538, i32 1590156096
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 446118057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* %t, align 4
  %cmp5 = icmp eq i32 %71, 1
  %72 = select i1 %cmp5, i32 1729517025, i32 390746533
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %k, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss, i64 0, i64 %idxprom
  store i32 %73, i32* %arrayidx, align 4
  %75 = load i32, i32* %k, align 4
  %76 = add i32 %75, 981073782
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 981073782
  %inc7 = add nsw i32 %75, 1
  store i32 %78, i32* %k, align 4
  store i32 390746533, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1115552525, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -410411902, i32 1015320524
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc10 = add nsw i32 %93, 1
  store i32 %97, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1845148701
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1845148701
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1611102604, i32 1015320524
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1549880667, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1344590351, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %k, align 4
  %cmp13 = icmp slt i32 %113, %114
  %115 = select i1 %cmp13, i32 1827367261, i32 629011585
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2027115617, i32 1777513346
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, 1362143785
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1362143785
  %add = add nsw i32 %130, 1
  %idxprom15 = sext i32 %133 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss, i64 0, i64 %idxprom15
  %134 = load i32, i32* %arrayidx16, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %135 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss, i64 0, i64 %idxprom17
  %136 = load i32, i32* %arrayidx18, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %134, %137
  %sub = sub nsw i32 %134, %136
  %cmp19 = icmp eq i32 %138, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 719019423
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 719019423
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
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
  %165 = select i1 %163, i32 -1384815476, i32 1777513346
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %166 = select i1 %cmp19.reload, i32 -364161836, i32 -1916454890
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1572898514, i32 115103783
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %193 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss, i64 0, i64 %idxprom21
  %194 = load i32, i32* %arrayidx22, align 4
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, 466688869
  %197 = add i32 %196, 1
  %198 = add i32 %197, 466688869
  %add23 = add nsw i32 %195, 1
  %idxprom24 = sext i32 %198 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss, i64 0, i64 %idxprom24
  %199 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %194, i32 %199)
  %200 = load i32, i32* %t, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc27 = add nsw i32 %200, 1
  store i32 %204, i32* %t, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1549657647
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1549657647
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1751123910, i32 115103783
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1568979751, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, -1724546875
  %234 = add i32 %233, 2
  %235 = sub i32 %234, -1724546875
  %add28 = add nsw i32 %232, 2
  %idxprom29 = sext i32 %235 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss, i64 0, i64 %idxprom29
  %236 = load i32, i32* %arrayidx30, align 4
  %237 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %237 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss, i64 0, i64 %idxprom31
  %238 = load i32, i32* %arrayidx32, align 4
  %239 = add i32 %236, -1459116667
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, -1459116667
  %sub33 = sub nsw i32 %236, %238
  %cmp34 = icmp eq i32 %241, 2
  %242 = select i1 %cmp34, i32 -623063367, i32 424988834
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %243 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss, i64 0, i64 %idxprom36
  %244 = load i32, i32* %arrayidx37, align 4
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 2
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add38 = add nsw i32 %245, 2
  %idxprom39 = sext i32 %249 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss, i64 0, i64 %idxprom39
  %250 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %244, i32 %250)
  %251 = load i32, i32* %t, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc42 = add nsw i32 %251, 1
  store i32 %253, i32* %t, align 4
  store i32 424988834, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1568979751, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -964306168, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc46 = add nsw i32 %254, 1
  store i32 %256, i32* %i, align 4
  store i32 -1344590351, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %257 = load i32, i32* %t, align 4
  %cmp48 = icmp eq i32 %257, 0
  %258 = select i1 %cmp48, i32 1746165568, i32 227333027
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 227333027, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 0, %259
  %262 = add i32 0, %261
  %_ = sub i32 0, %259
  %263 = sub i32 %262, 451627690
  %264 = add i32 %263, %260
  %265 = add i32 %264, 451627690
  %gen = add i32 %262, %260
  %266 = sub i32 0, %260
  %267 = add i32 %259, %266
  %_52 = sub i32 %259, %260
  %gen53 = mul i32 %267, %260
  %268 = sub i32 %259, -2016952774
  %269 = sub i32 %268, %260
  %270 = add i32 %269, -2016952774
  %_54 = sub i32 %259, %260
  %gen55 = mul i32 %270, %260
  %271 = add i32 0, -1700677973
  %272 = sub i32 %271, %259
  %273 = sub i32 %272, -1700677973
  %_56 = sub i32 0, %259
  %274 = sub i32 0, %273
  %275 = sub i32 0, %260
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen57 = add i32 %273, %260
  %278 = sub i32 0, 545991547
  %279 = sub i32 %278, %259
  %280 = add i32 %279, 545991547
  %_58 = sub i32 0, %259
  %281 = add i32 %280, 624690761
  %282 = add i32 %281, %260
  %283 = sub i32 %282, 624690761
  %gen59 = add i32 %280, %260
  %remalteredBB = srem i32 %259, %260
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 489785458, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = add i32 0, 645825946
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 645825946
  %_61 = sub i32 0, %284
  %288 = sub i32 %287, 2031717553
  %289 = add i32 %288, 1
  %290 = add i32 %289, 2031717553
  %gen62 = add i32 %287, 1
  %291 = add i32 %284, 924337372
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 924337372
  %_63 = sub i32 %284, 1
  %gen64 = mul i32 %293, 1
  %294 = sub i32 0, %284
  %295 = add i32 0, %294
  %_65 = sub i32 0, %284
  %296 = add i32 %295, 729301965
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 729301965
  %gen66 = add i32 %295, 1
  %299 = sub i32 %284, 521264872
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 521264872
  %_67 = sub i32 %284, 1
  %gen68 = mul i32 %301, 1
  %302 = sub i32 %284, 2118397096
  %303 = add i32 %302, 1
  %304 = add i32 %303, 2118397096
  %incalteredBB = add nsw i32 %284, 1
  store i32 %304, i32* %j, align 4
  store i32 -976529932, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %_73 = sub i32 %305, 1
  %gen74 = mul i32 %307, 1
  %308 = sub i32 0, 1
  %309 = sub i32 %305, %308
  %inc10alteredBB = add nsw i32 %305, 1
  store i32 %309, i32* %i, align 4
  store i32 -410411902, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, -2113453386
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -2113453386
  %addalteredBB = add nsw i32 %310, 1
  %idxprom15alteredBB = sext i32 %313 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss, i64 0, i64 %idxprom15alteredBB
  %314 = load i32, i32* %arrayidx16alteredBB, align 4
  %315 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %315 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss, i64 0, i64 %idxprom17alteredBB
  %316 = load i32, i32* %arrayidx18alteredBB, align 4
  %317 = sub i32 %314, 1497079124
  %318 = sub i32 %317, %316
  %319 = add i32 %318, 1497079124
  %_79 = sub i32 %314, %316
  %gen80 = mul i32 %319, %316
  %320 = sub i32 %314, 565631379
  %321 = sub i32 %320, %316
  %322 = add i32 %321, 565631379
  %_81 = sub i32 %314, %316
  %gen82 = mul i32 %322, %316
  %323 = add i32 0, 1971919340
  %324 = sub i32 %323, %314
  %325 = sub i32 %324, 1971919340
  %_83 = sub i32 0, %314
  %326 = sub i32 %325, -1943396276
  %327 = add i32 %326, %316
  %328 = add i32 %327, -1943396276
  %gen84 = add i32 %325, %316
  %329 = sub i32 %314, 797394042
  %330 = sub i32 %329, %316
  %331 = add i32 %330, 797394042
  %_85 = sub i32 %314, %316
  %gen86 = mul i32 %331, %316
  %_87 = shl i32 %314, %316
  %332 = sub i32 %314, 1343609515
  %333 = sub i32 %332, %316
  %334 = add i32 %333, 1343609515
  %_88 = sub i32 %314, %316
  %gen89 = mul i32 %334, %316
  %335 = sub i32 %314, -1849975367
  %336 = sub i32 %335, %316
  %337 = add i32 %336, -1849975367
  %subalteredBB = sub nsw i32 %314, %316
  %cmp19alteredBB = icmp eq i32 %337, 2
  store i32 2027115617, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %338 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss, i64 0, i64 %idxprom21alteredBB
  %339 = load i32, i32* %arrayidx22alteredBB, align 4
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %_94 = sub i32 0, %340
  %343 = sub i32 %342, 826171994
  %344 = add i32 %343, 1
  %345 = add i32 %344, 826171994
  %gen95 = add i32 %342, 1
  %346 = sub i32 %340, 1040353920
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1040353920
  %_96 = sub i32 %340, 1
  %gen97 = mul i32 %348, 1
  %349 = add i32 %340, 2031926256
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 2031926256
  %_98 = sub i32 %340, 1
  %gen99 = mul i32 %351, 1
  %352 = sub i32 0, 1
  %353 = add i32 %340, %352
  %_100 = sub i32 %340, 1
  %gen101 = mul i32 %353, 1
  %_102 = shl i32 %340, 1
  %354 = sub i32 0, 1
  %355 = sub i32 %340, %354
  %add23alteredBB = add nsw i32 %340, 1
  %idxprom24alteredBB = sext i32 %355 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ss, i64 0, i64 %idxprom24alteredBB
  %356 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %339, i32 %356)
  %357 = load i32, i32* %t, align 4
  %358 = add i32 0, -2080620121
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -2080620121
  %_103 = sub i32 0, %357
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen104 = add i32 %360, 1
  %_105 = shl i32 %357, 1
  %363 = sub i32 0, 2132778020
  %364 = sub i32 %363, %357
  %365 = add i32 %364, 2132778020
  %_106 = sub i32 0, %357
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen107 = add i32 %365, 1
  %368 = sub i32 %357, -1032130815
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1032130815
  %inc27alteredBB = add nsw i32 %357, 1
  store i32 %370, i32* %t, align 4
  store i32 -1572898514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.then49, %for.end47, %for.inc45, %if.end44, %if.end43, %if.then35, %if.else, %originalBBpart2109, %originalBB93, %if.then20, %originalBBpart291, %originalBB78, %for.body14, %for.cond12, %for.end11, %originalBBpart276, %originalBB72, %for.inc9, %if.end8, %if.then6, %for.end, %originalBBpart270, %originalBB60, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
