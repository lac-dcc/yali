; ModuleID = 'source-C-CXX/95/1075.c'
source_filename = "source-C-CXX/95/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A1%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %conv2.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv2 = sext i8 %0 to i32
  store i32 %conv2, i32* %conv2.reg2mem
  %switchVar = alloca i32
  store i32 727023117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar340 = load i32, i32* %switchVar
  switch i32 %switchVar340, label %switchDefault [
    i32 727023117, label %first
    i32 -2072766683, label %land.lhs.true
    i32 -1013973575, label %if.then
    i32 -772165974, label %if.else
    i32 1073191346, label %if.end
    i32 -1725882960, label %for.cond
    i32 492743313, label %for.body
    i32 -1578404734, label %originalBB
    i32 1432458389, label %originalBBpart2
    i32 1870496228, label %for.inc
    i32 1193657120, label %originalBB256
    i32 -374046576, label %originalBBpart2266
    i32 180942876, label %for.end
    i32 507791128, label %if.then78
    i32 1676291368, label %originalBB268
    i32 1856218494, label %originalBBpart2270
    i32 -1690367843, label %if.then82
    i32 2038684018, label %for.cond83
    i32 16789159, label %originalBB272
    i32 -1014397375, label %originalBBpart2274
    i32 -2906619, label %for.body86
    i32 1616064212, label %for.inc90
    i32 -1831432054, label %originalBB276
    i32 -1678072498, label %originalBBpart2280
    i32 169065959, label %for.end92
    i32 1542991737, label %originalBB282
    i32 1039847502, label %originalBBpart2284
    i32 -1445624895, label %if.else93
    i32 -1723103049, label %for.cond94
    i32 695780850, label %for.body97
    i32 1049454337, label %for.inc101
    i32 -1925522706, label %originalBB286
    i32 1006097078, label %originalBBpart2297
    i32 -348920293, label %for.end103
    i32 -974806670, label %if.end104
    i32 854212350, label %if.else105
    i32 -607387357, label %if.then108
    i32 2102272407, label %originalBB299
    i32 -124981617, label %originalBBpart2301
    i32 -887093622, label %if.else110
    i32 2085474522, label %if.then113
    i32 593053319, label %originalBB303
    i32 -64848605, label %originalBBpart2338
    i32 11924735, label %if.then124
    i32 1899578150, label %if.else126
    i32 350163377, label %if.end129
    i32 -1536947238, label %if.end130
    i32 920433012, label %if.end131
    i32 -1899552140, label %if.end132
    i32 -1565081487, label %if.then139
    i32 -1590534128, label %if.else146
    i32 -1897816243, label %if.end152
    i32 782402376, label %originalBBalteredBB
    i32 1818666755, label %originalBB256alteredBB
    i32 1654305207, label %originalBB268alteredBB
    i32 1340295403, label %originalBB272alteredBB
    i32 60755314, label %originalBB276alteredBB
    i32 -1201473193, label %originalBB282alteredBB
    i32 -1339493093, label %originalBB286alteredBB
    i32 -551912378, label %originalBB299alteredBB
    i32 -569637239, label %originalBB303alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv2.reload = load volatile i32, i32* %conv2.reg2mem
  %cmp = icmp eq i32 %conv2.reload, 49
  %1 = select i1 %cmp, i32 -2072766683, i32 -772165974
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %2 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %2 to i32
  %cmp6 = icmp slt i32 %conv5, 51
  %3 = select i1 %cmp6, i32 -1013973575, i32 -772165974
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 0, i32* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  store i32 0, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %4 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %4 to i32
  %5 = sub i32 10, 1613095361
  %6 = add i32 %5, %conv11
  %7 = add i32 %6, 1613095361
  %add = add nsw i32 10, %conv11
  %8 = sub i32 0, 48
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 48
  %10 = add i32 %9, -669994487
  %11 = add i32 %10, 48
  %12 = sub i32 %11, -669994487
  %add12 = add nsw i32 %9, 48
  %conv13 = trunc i32 %12 to i8
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  store i8 %conv13, i8* %arrayidx14, align 1
  store i32 1073191346, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 0, i32* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %13 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %13 to i32
  %14 = sub i32 %conv17, -726829709
  %15 = sub i32 %14, 48
  %16 = add i32 %15, -726829709
  %sub18 = sub nsw i32 %conv17, 48
  %mul = mul nsw i32 %16, 10
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %17 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %17 to i32
  %18 = sub i32 0, %conv20
  %19 = sub i32 %mul, %18
  %add21 = add nsw i32 %mul, %conv20
  %20 = sub i32 0, 48
  %21 = add i32 %19, %20
  %sub22 = sub nsw i32 %19, 48
  %div = sdiv i32 %21, 13
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  store i32 %div, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %22 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %22 to i32
  %23 = add i32 %conv25, -1904432274
  %24 = sub i32 %23, 48
  %25 = sub i32 %24, -1904432274
  %sub26 = sub nsw i32 %conv25, 48
  %mul27 = mul nsw i32 %25, 10
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %26 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %26 to i32
  %27 = add i32 %mul27, 181869139
  %28 = add i32 %27, %conv29
  %29 = sub i32 %28, 181869139
  %add30 = add nsw i32 %mul27, %conv29
  %30 = sub i32 0, 48
  %31 = add i32 %29, %30
  %sub31 = sub nsw i32 %29, 48
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %32 = load i32, i32* %arrayidx32, align 4
  %mul33 = mul nsw i32 %32, 13
  %33 = sub i32 0, %mul33
  %34 = add i32 %31, %33
  %sub34 = sub nsw i32 %31, %mul33
  %35 = sub i32 %34, -373384119
  %36 = add i32 %35, 48
  %37 = add i32 %36, -373384119
  %add35 = add nsw i32 %34, 48
  %conv36 = trunc i32 %37 to i8
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  store i8 %conv36, i8* %arrayidx37, align 1
  store i32 1073191346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1725882960, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %l, align 4
  %40 = sub i32 %39, -1524066184
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1524066184
  %sub38 = sub nsw i32 %39, 1
  %cmp39 = icmp slt i32 %38, %42
  %43 = select i1 %cmp39, i32 492743313, i32 180942876
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1295250755
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1295250755
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1578404734, i32 782402376
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %72 to i32
  %73 = sub i32 %conv42, 949427153
  %74 = sub i32 %73, 48
  %75 = add i32 %74, 949427153
  %sub43 = sub nsw i32 %conv42, 48
  %mul44 = mul nsw i32 %75, 10
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add45 = add nsw i32 %76, 1
  %idxprom46 = sext i32 %80 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46
  %81 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %81 to i32
  %82 = sub i32 %mul44, -345258801
  %83 = add i32 %82, %conv48
  %84 = add i32 %83, -345258801
  %add49 = add nsw i32 %mul44, %conv48
  %85 = add i32 %84, -2027354112
  %86 = sub i32 %85, 48
  %87 = sub i32 %86, -2027354112
  %sub50 = sub nsw i32 %84, 48
  %div51 = sdiv i32 %87, 13
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, -685047535
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -685047535
  %add52 = add nsw i32 %88, 1
  %idxprom53 = sext i32 %91 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  store i32 %div51, i32* %arrayidx54, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %92 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom55
  %93 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %93 to i32
  %94 = add i32 %conv57, -440662403
  %95 = sub i32 %94, 48
  %96 = sub i32 %95, -440662403
  %sub58 = sub nsw i32 %conv57, 48
  %mul59 = mul nsw i32 %96, 10
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add60 = add nsw i32 %97, 1
  %idxprom61 = sext i32 %101 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom61
  %102 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %102 to i32
  %103 = add i32 %mul59, 453872353
  %104 = add i32 %103, %conv63
  %105 = sub i32 %104, 453872353
  %add64 = add nsw i32 %mul59, %conv63
  %106 = sub i32 0, 48
  %107 = add i32 %105, %106
  %sub65 = sub nsw i32 %105, 48
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add66 = add nsw i32 %108, 1
  %idxprom67 = sext i32 %112 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom67
  %113 = load i32, i32* %arrayidx68, align 4
  %mul69 = mul nsw i32 %113, 13
  %114 = add i32 %107, -1870137008
  %115 = sub i32 %114, %mul69
  %116 = sub i32 %115, -1870137008
  %sub70 = sub nsw i32 %107, %mul69
  %117 = sub i32 0, 48
  %118 = sub i32 %116, %117
  %add71 = add nsw i32 %116, 48
  %conv72 = trunc i32 %118 to i8
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 1533188894
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1533188894
  %add73 = add nsw i32 %119, 1
  %idxprom74 = sext i32 %122 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom74
  store i8 %conv72, i8* %arrayidx75, align 1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 56438992
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 56438992
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1432458389, i32 782402376
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1870496228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1193657120, i32 1818666755
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, 2021346595
  %166 = add i32 %165, 1
  %167 = add i32 %166, 2021346595
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1884376928
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1884376928
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -374046576, i32 1818666755
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1725882960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* %l, align 4
  %cmp76 = icmp sge i32 %183, 3
  %184 = select i1 %cmp76, i32 507791128, i32 854212350
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -750187670
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -750187670
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1676291368, i32 1654305207
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %212 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %212, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 73197270
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 73197270
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1856218494, i32 1654305207
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %240 = select i1 %cmp80.reload, i32 -1690367843, i32 -1445624895
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 2038684018, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 858436342
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 858436342
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 16789159, i32 1340295403
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %l, align 4
  %cmp84 = icmp slt i32 %256, %257
  store i1 %cmp84, i1* %cmp84.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -545576273
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -545576273
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1014397375, i32 1340295403
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %273 = select i1 %cmp84.reload, i32 -2906619, i32 169065959
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %274 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom87
  %275 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  store i32 1616064212, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 910607234
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 910607234
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
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
  %302 = select i1 %300, i32 -1831432054, i32 60755314
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = add i32 %303, -1600213560
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1600213560
  %inc91 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1678072498, i32 60755314
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 2038684018, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1542991737, i32 -1201473193
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1039847502, i32 -1201473193
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -974806670, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1723103049, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %l, align 4
  %cmp95 = icmp slt i32 %373, %374
  %375 = select i1 %cmp95, i32 695780850, i32 -348920293
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %376 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom98
  %377 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  store i32 1049454337, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 140089888
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 140089888
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1925522706, i32 -1339493093
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc102 = add nsw i32 %393, 1
  store i32 %395, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1674445253
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1674445253
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1006097078, i32 -1339493093
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -1723103049, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -974806670, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1899552140, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %423 = load i32, i32* %l, align 4
  %cmp106 = icmp eq i32 %423, 1
  %424 = select i1 %cmp106, i32 -607387357, i32 -887093622
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1749258459
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1749258459
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 2102272407, i32 -551912378
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -469436932
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -469436932
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -124981617, i32 -551912378
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 920433012, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %479 = load i32, i32* %l, align 4
  %cmp111 = icmp eq i32 %479, 2
  %480 = select i1 %cmp111, i32 2085474522, i32 -1536947238
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 593053319, i32 -569637239
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %507 = load i8, i8* %arrayidx114, align 16
  %conv115 = sext i8 %507 to i32
  %508 = sub i32 %conv115, -1249684464
  %509 = sub i32 %508, 48
  %510 = add i32 %509, -1249684464
  %sub116 = sub nsw i32 %conv115, 48
  %mul117 = mul nsw i32 %510, 10
  %arrayidx118 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %511 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %511 to i32
  %512 = sub i32 0, %mul117
  %513 = sub i32 0, %conv119
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %add120 = add nsw i32 %mul117, %conv119
  %516 = add i32 %515, -1749279615
  %517 = sub i32 %516, 48
  %518 = sub i32 %517, -1749279615
  %sub121 = sub nsw i32 %515, 48
  %cmp122 = icmp slt i32 %518, 13
  store i1 %cmp122, i1* %cmp122.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -884039819
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -884039819
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -64848605, i32 -569637239
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %534 = select i1 %cmp122.reload, i32 11924735, i32 1899578150
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 350163377, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %535 = load i32, i32* %arrayidx127, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %535)
  store i32 350163377, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -1536947238, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 920433012, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -1899552140, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %536 = load i32, i32* %l, align 4
  %537 = add i32 %536, -1592770959
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1592770959
  %sub133 = sub nsw i32 %536, 1
  %idxprom134 = sext i32 %539 to i64
  %arrayidx135 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom134
  %540 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %540 to i32
  %cmp137 = icmp sgt i32 %conv136, 57
  %541 = select i1 %cmp137, i32 -1565081487, i32 -1590534128
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %542 = load i32, i32* %l, align 4
  %543 = sub i32 %542, 672535323
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 672535323
  %sub140 = sub nsw i32 %542, 1
  %idxprom141 = sext i32 %545 to i64
  %arrayidx142 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom141
  %546 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %546 to i32
  %547 = add i32 %conv143, 1521448382
  %548 = sub i32 %547, 10
  %549 = sub i32 %548, 1521448382
  %sub144 = sub nsw i32 %conv143, 10
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %549)
  store i32 -1897816243, i32* %switchVar
  br label %loopEnd

if.else146:                                       ; preds = %loopEntry
  %550 = load i32, i32* %l, align 4
  %551 = add i32 %550, 1838909460
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1838909460
  %sub147 = sub nsw i32 %550, 1
  %idxprom148 = sext i32 %553 to i64
  %arrayidx149 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom148
  %554 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %554 to i32
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %conv150)
  store i32 -1897816243, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %555 = load i32, i32* %retval, align 4
  ret i32 %555

originalBBalteredBB:                              ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %556 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %557 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %557 to i32
  %_ = shl i32 %conv42alteredBB, 48
  %558 = sub i32 0, 48
  %559 = add i32 %conv42alteredBB, %558
  %_153 = sub i32 %conv42alteredBB, 48
  %gen = mul i32 %559, 48
  %560 = sub i32 0, 48
  %561 = add i32 %conv42alteredBB, %560
  %_154 = sub i32 %conv42alteredBB, 48
  %gen155 = mul i32 %561, 48
  %562 = sub i32 0, %conv42alteredBB
  %563 = add i32 0, %562
  %_156 = sub i32 0, %conv42alteredBB
  %564 = sub i32 %563, -1719282283
  %565 = add i32 %564, 48
  %566 = add i32 %565, -1719282283
  %gen157 = add i32 %563, 48
  %567 = sub i32 %conv42alteredBB, 927021434
  %568 = sub i32 %567, 48
  %569 = add i32 %568, 927021434
  %sub43alteredBB = sub nsw i32 %conv42alteredBB, 48
  %_158 = shl i32 %569, 10
  %mul44alteredBB = mul nsw i32 %569, 10
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 %570, -1998428191
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1998428191
  %_159 = sub i32 %570, 1
  %gen160 = mul i32 %573, 1
  %574 = add i32 %570, 1175164455
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1175164455
  %_161 = sub i32 %570, 1
  %gen162 = mul i32 %576, 1
  %577 = sub i32 0, 1
  %578 = add i32 %570, %577
  %_163 = sub i32 %570, 1
  %gen164 = mul i32 %578, 1
  %579 = sub i32 0, %570
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %add45alteredBB = add nsw i32 %570, 1
  %idxprom46alteredBB = sext i32 %582 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  %583 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %583 to i32
  %_165 = shl i32 %mul44alteredBB, %conv48alteredBB
  %_166 = shl i32 %mul44alteredBB, %conv48alteredBB
  %584 = sub i32 0, -1519236242
  %585 = sub i32 %584, %mul44alteredBB
  %586 = add i32 %585, -1519236242
  %_167 = sub i32 0, %mul44alteredBB
  %587 = sub i32 %586, 1363214250
  %588 = add i32 %587, %conv48alteredBB
  %589 = add i32 %588, 1363214250
  %gen168 = add i32 %586, %conv48alteredBB
  %_169 = shl i32 %mul44alteredBB, %conv48alteredBB
  %590 = sub i32 0, %mul44alteredBB
  %591 = sub i32 0, %conv48alteredBB
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %add49alteredBB = add nsw i32 %mul44alteredBB, %conv48alteredBB
  %594 = add i32 0, 1969579605
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, 1969579605
  %_170 = sub i32 0, %593
  %597 = sub i32 0, 48
  %598 = sub i32 %596, %597
  %gen171 = add i32 %596, 48
  %_172 = shl i32 %593, 48
  %599 = add i32 0, 1142108713
  %600 = sub i32 %599, %593
  %601 = sub i32 %600, 1142108713
  %_173 = sub i32 0, %593
  %602 = sub i32 %601, 1741822696
  %603 = add i32 %602, 48
  %604 = add i32 %603, 1741822696
  %gen174 = add i32 %601, 48
  %605 = add i32 %593, 1643998804
  %606 = sub i32 %605, 48
  %607 = sub i32 %606, 1643998804
  %sub50alteredBB = sub nsw i32 %593, 48
  %_175 = shl i32 %607, 13
  %_176 = shl i32 %607, 13
  %_177 = shl i32 %607, 13
  %608 = sub i32 0, 13
  %609 = add i32 %607, %608
  %_178 = sub i32 %607, 13
  %gen179 = mul i32 %609, 13
  %_180 = shl i32 %607, 13
  %div51alteredBB = sdiv i32 %607, 13
  %610 = load i32, i32* %i, align 4
  %_181 = shl i32 %610, 1
  %611 = sub i32 0, 1325864077
  %612 = sub i32 %611, %610
  %613 = add i32 %612, 1325864077
  %_182 = sub i32 0, %610
  %614 = sub i32 %613, -1133398205
  %615 = add i32 %614, 1
  %616 = add i32 %615, -1133398205
  %gen183 = add i32 %613, 1
  %617 = sub i32 %610, 94647149
  %618 = add i32 %617, 1
  %619 = add i32 %618, 94647149
  %add52alteredBB = add nsw i32 %610, 1
  %idxprom53alteredBB = sext i32 %619 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  store i32 %div51alteredBB, i32* %arrayidx54alteredBB, align 4
  %620 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %620 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom55alteredBB
  %621 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %621 to i32
  %622 = sub i32 0, -84203747
  %623 = sub i32 %622, %conv57alteredBB
  %624 = add i32 %623, -84203747
  %_184 = sub i32 0, %conv57alteredBB
  %625 = sub i32 %624, -411746180
  %626 = add i32 %625, 48
  %627 = add i32 %626, -411746180
  %gen185 = add i32 %624, 48
  %628 = sub i32 0, 48
  %629 = add i32 %conv57alteredBB, %628
  %_186 = sub i32 %conv57alteredBB, 48
  %gen187 = mul i32 %629, 48
  %630 = add i32 0, -1964854836
  %631 = sub i32 %630, %conv57alteredBB
  %632 = sub i32 %631, -1964854836
  %_188 = sub i32 0, %conv57alteredBB
  %633 = sub i32 0, 48
  %634 = sub i32 %632, %633
  %gen189 = add i32 %632, 48
  %635 = add i32 %conv57alteredBB, -107543501
  %636 = sub i32 %635, 48
  %637 = sub i32 %636, -107543501
  %sub58alteredBB = sub nsw i32 %conv57alteredBB, 48
  %638 = sub i32 0, %637
  %639 = add i32 0, %638
  %_190 = sub i32 0, %637
  %640 = add i32 %639, -234372311
  %641 = add i32 %640, 10
  %642 = sub i32 %641, -234372311
  %gen191 = add i32 %639, 10
  %643 = sub i32 0, -1237661213
  %644 = sub i32 %643, %637
  %645 = add i32 %644, -1237661213
  %_192 = sub i32 0, %637
  %646 = sub i32 %645, -178366649
  %647 = add i32 %646, 10
  %648 = add i32 %647, -178366649
  %gen193 = add i32 %645, 10
  %649 = add i32 %637, -1346689216
  %650 = sub i32 %649, 10
  %651 = sub i32 %650, -1346689216
  %_194 = sub i32 %637, 10
  %gen195 = mul i32 %651, 10
  %mul59alteredBB = mul nsw i32 %637, 10
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %_196 = sub i32 %652, 1
  %gen197 = mul i32 %654, 1
  %655 = sub i32 0, 1
  %656 = add i32 %652, %655
  %_198 = sub i32 %652, 1
  %gen199 = mul i32 %656, 1
  %657 = add i32 0, -570164719
  %658 = sub i32 %657, %652
  %659 = sub i32 %658, -570164719
  %_200 = sub i32 0, %652
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen201 = add i32 %659, 1
  %664 = sub i32 %652, -604695856
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -604695856
  %_202 = sub i32 %652, 1
  %gen203 = mul i32 %666, 1
  %667 = sub i32 0, 102806934
  %668 = sub i32 %667, %652
  %669 = add i32 %668, 102806934
  %_204 = sub i32 0, %652
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen205 = add i32 %669, 1
  %_206 = shl i32 %652, 1
  %674 = sub i32 %652, 1315273070
  %675 = add i32 %674, 1
  %676 = add i32 %675, 1315273070
  %add60alteredBB = add nsw i32 %652, 1
  %idxprom61alteredBB = sext i32 %676 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom61alteredBB
  %677 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %677 to i32
  %678 = sub i32 0, 1397256921
  %679 = sub i32 %678, %mul59alteredBB
  %680 = add i32 %679, 1397256921
  %_207 = sub i32 0, %mul59alteredBB
  %681 = sub i32 %680, 650118507
  %682 = add i32 %681, %conv63alteredBB
  %683 = add i32 %682, 650118507
  %gen208 = add i32 %680, %conv63alteredBB
  %_209 = shl i32 %mul59alteredBB, %conv63alteredBB
  %684 = sub i32 0, %mul59alteredBB
  %685 = add i32 0, %684
  %_210 = sub i32 0, %mul59alteredBB
  %686 = sub i32 0, %conv63alteredBB
  %687 = sub i32 %685, %686
  %gen211 = add i32 %685, %conv63alteredBB
  %688 = sub i32 0, %mul59alteredBB
  %689 = add i32 0, %688
  %_212 = sub i32 0, %mul59alteredBB
  %690 = sub i32 %689, 806227531
  %691 = add i32 %690, %conv63alteredBB
  %692 = add i32 %691, 806227531
  %gen213 = add i32 %689, %conv63alteredBB
  %_214 = shl i32 %mul59alteredBB, %conv63alteredBB
  %693 = sub i32 0, %conv63alteredBB
  %694 = sub i32 %mul59alteredBB, %693
  %add64alteredBB = add nsw i32 %mul59alteredBB, %conv63alteredBB
  %695 = add i32 0, 466467499
  %696 = sub i32 %695, %694
  %697 = sub i32 %696, 466467499
  %_215 = sub i32 0, %694
  %698 = sub i32 0, 48
  %699 = sub i32 %697, %698
  %gen216 = add i32 %697, 48
  %700 = add i32 %694, 651048380
  %701 = sub i32 %700, 48
  %702 = sub i32 %701, 651048380
  %sub65alteredBB = sub nsw i32 %694, 48
  %703 = load i32, i32* %i, align 4
  %704 = add i32 0, 15639538
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, 15639538
  %_217 = sub i32 0, %703
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %gen218 = add i32 %706, 1
  %_219 = shl i32 %703, 1
  %709 = sub i32 0, -8830628
  %710 = sub i32 %709, %703
  %711 = add i32 %710, -8830628
  %_220 = sub i32 0, %703
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen221 = add i32 %711, 1
  %714 = sub i32 0, 1
  %715 = sub i32 %703, %714
  %add66alteredBB = add nsw i32 %703, 1
  %idxprom67alteredBB = sext i32 %715 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom67alteredBB
  %716 = load i32, i32* %arrayidx68alteredBB, align 4
  %717 = sub i32 %716, -305272744
  %718 = sub i32 %717, 13
  %719 = add i32 %718, -305272744
  %_222 = sub i32 %716, 13
  %gen223 = mul i32 %719, 13
  %720 = sub i32 0, 13
  %721 = add i32 %716, %720
  %_224 = sub i32 %716, 13
  %gen225 = mul i32 %721, 13
  %722 = sub i32 0, %716
  %723 = add i32 0, %722
  %_226 = sub i32 0, %716
  %724 = sub i32 0, 13
  %725 = sub i32 %723, %724
  %gen227 = add i32 %723, 13
  %726 = sub i32 0, %716
  %727 = add i32 0, %726
  %_228 = sub i32 0, %716
  %728 = add i32 %727, 29664361
  %729 = add i32 %728, 13
  %730 = sub i32 %729, 29664361
  %gen229 = add i32 %727, 13
  %mul69alteredBB = mul nsw i32 %716, 13
  %731 = add i32 %702, -121655046
  %732 = sub i32 %731, %mul69alteredBB
  %733 = sub i32 %732, -121655046
  %_230 = sub i32 %702, %mul69alteredBB
  %gen231 = mul i32 %733, %mul69alteredBB
  %_232 = shl i32 %702, %mul69alteredBB
  %734 = sub i32 0, %mul69alteredBB
  %735 = add i32 %702, %734
  %_233 = sub i32 %702, %mul69alteredBB
  %gen234 = mul i32 %735, %mul69alteredBB
  %736 = add i32 %702, -1474390167
  %737 = sub i32 %736, %mul69alteredBB
  %738 = sub i32 %737, -1474390167
  %_235 = sub i32 %702, %mul69alteredBB
  %gen236 = mul i32 %738, %mul69alteredBB
  %_237 = shl i32 %702, %mul69alteredBB
  %_238 = shl i32 %702, %mul69alteredBB
  %739 = add i32 0, -1250293374
  %740 = sub i32 %739, %702
  %741 = sub i32 %740, -1250293374
  %_239 = sub i32 0, %702
  %742 = sub i32 0, %mul69alteredBB
  %743 = sub i32 %741, %742
  %gen240 = add i32 %741, %mul69alteredBB
  %744 = add i32 %702, 1507858137
  %745 = sub i32 %744, %mul69alteredBB
  %746 = sub i32 %745, 1507858137
  %sub70alteredBB = sub nsw i32 %702, %mul69alteredBB
  %_241 = shl i32 %746, 48
  %_242 = shl i32 %746, 48
  %747 = add i32 %746, -1417937423
  %748 = sub i32 %747, 48
  %749 = sub i32 %748, -1417937423
  %_243 = sub i32 %746, 48
  %gen244 = mul i32 %749, 48
  %750 = add i32 %746, 1099733689
  %751 = add i32 %750, 48
  %752 = sub i32 %751, 1099733689
  %add71alteredBB = add nsw i32 %746, 48
  %conv72alteredBB = trunc i32 %752 to i8
  %753 = load i32, i32* %i, align 4
  %_245 = shl i32 %753, 1
  %754 = add i32 0, -734939115
  %755 = sub i32 %754, %753
  %756 = sub i32 %755, -734939115
  %_246 = sub i32 0, %753
  %757 = add i32 %756, 1504872598
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 1504872598
  %gen247 = add i32 %756, 1
  %760 = add i32 %753, -330949212
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -330949212
  %_248 = sub i32 %753, 1
  %gen249 = mul i32 %762, 1
  %763 = sub i32 0, 1
  %764 = add i32 %753, %763
  %_250 = sub i32 %753, 1
  %gen251 = mul i32 %764, 1
  %765 = sub i32 0, %753
  %766 = add i32 0, %765
  %_252 = sub i32 0, %753
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %gen253 = add i32 %766, 1
  %_254 = shl i32 %753, 1
  %_255 = shl i32 %753, 1
  %769 = add i32 %753, -1539967149
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -1539967149
  %add73alteredBB = add nsw i32 %753, 1
  %idxprom74alteredBB = sext i32 %771 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom74alteredBB
  store i8 %conv72alteredBB, i8* %arrayidx75alteredBB, align 1
  store i32 -1578404734, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %773 = sub i32 %772, -241750687
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -241750687
  %_257 = sub i32 %772, 1
  %gen258 = mul i32 %775, 1
  %_259 = shl i32 %772, 1
  %776 = add i32 %772, -713694214
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -713694214
  %_260 = sub i32 %772, 1
  %gen261 = mul i32 %778, 1
  %_262 = shl i32 %772, 1
  %779 = sub i32 0, %772
  %780 = add i32 0, %779
  %_263 = sub i32 0, %772
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen264 = add i32 %780, 1
  %785 = sub i32 0, 1
  %786 = sub i32 %772, %785
  %incalteredBB = add nsw i32 %772, 1
  store i32 %786, i32* %i, align 4
  store i32 1193657120, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %787 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp eq i32 %787, 0
  store i32 1676291368, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = load i32, i32* %l, align 4
  %cmp84alteredBB = icmp slt i32 %788, %789
  store i32 16789159, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = add i32 %790, -1665591312
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -1665591312
  %_277 = sub i32 %790, 1
  %gen278 = mul i32 %793, 1
  %794 = add i32 %790, -1092015225
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -1092015225
  %inc91alteredBB = add nsw i32 %790, 1
  store i32 %796, i32* %i, align 4
  store i32 -1831432054, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 1542991737, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %_287 = sub i32 %797, 1
  %gen288 = mul i32 %799, 1
  %_289 = shl i32 %797, 1
  %800 = sub i32 0, 1
  %801 = add i32 %797, %800
  %_290 = sub i32 %797, 1
  %gen291 = mul i32 %801, 1
  %802 = add i32 %797, 1811548366
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 1811548366
  %_292 = sub i32 %797, 1
  %gen293 = mul i32 %804, 1
  %805 = add i32 0, 2069975548
  %806 = sub i32 %805, %797
  %807 = sub i32 %806, 2069975548
  %_294 = sub i32 0, %797
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen295 = add i32 %807, 1
  %810 = sub i32 0, 1
  %811 = sub i32 %797, %810
  %inc102alteredBB = add nsw i32 %797, 1
  store i32 %811, i32* %i, align 4
  store i32 -1925522706, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2102272407, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %arrayidx114alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %812 = load i8, i8* %arrayidx114alteredBB, align 16
  %conv115alteredBB = sext i8 %812 to i32
  %813 = sub i32 0, 48
  %814 = add i32 %conv115alteredBB, %813
  %_304 = sub i32 %conv115alteredBB, 48
  %gen305 = mul i32 %814, 48
  %815 = add i32 %conv115alteredBB, -1807433203
  %816 = sub i32 %815, 48
  %817 = sub i32 %816, -1807433203
  %_306 = sub i32 %conv115alteredBB, 48
  %gen307 = mul i32 %817, 48
  %_308 = shl i32 %conv115alteredBB, 48
  %818 = sub i32 0, 48
  %819 = add i32 %conv115alteredBB, %818
  %_309 = sub i32 %conv115alteredBB, 48
  %gen310 = mul i32 %819, 48
  %820 = sub i32 0, %conv115alteredBB
  %821 = add i32 0, %820
  %_311 = sub i32 0, %conv115alteredBB
  %822 = sub i32 0, 48
  %823 = sub i32 %821, %822
  %gen312 = add i32 %821, 48
  %824 = sub i32 0, 1216736982
  %825 = sub i32 %824, %conv115alteredBB
  %826 = add i32 %825, 1216736982
  %_313 = sub i32 0, %conv115alteredBB
  %827 = sub i32 0, %826
  %828 = sub i32 0, 48
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen314 = add i32 %826, 48
  %831 = sub i32 0, 48
  %832 = add i32 %conv115alteredBB, %831
  %_315 = sub i32 %conv115alteredBB, 48
  %gen316 = mul i32 %832, 48
  %833 = add i32 0, -31047350
  %834 = sub i32 %833, %conv115alteredBB
  %835 = sub i32 %834, -31047350
  %_317 = sub i32 0, %conv115alteredBB
  %836 = sub i32 0, %835
  %837 = sub i32 0, 48
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %gen318 = add i32 %835, 48
  %840 = sub i32 %conv115alteredBB, -1643552602
  %841 = sub i32 %840, 48
  %842 = add i32 %841, -1643552602
  %sub116alteredBB = sub nsw i32 %conv115alteredBB, 48
  %843 = add i32 0, 2062285541
  %844 = sub i32 %843, %842
  %845 = sub i32 %844, 2062285541
  %_319 = sub i32 0, %842
  %846 = add i32 %845, 1499145508
  %847 = add i32 %846, 10
  %848 = sub i32 %847, 1499145508
  %gen320 = add i32 %845, 10
  %849 = sub i32 0, 1190560811
  %850 = sub i32 %849, %842
  %851 = add i32 %850, 1190560811
  %_321 = sub i32 0, %842
  %852 = sub i32 0, 10
  %853 = sub i32 %851, %852
  %gen322 = add i32 %851, 10
  %mul117alteredBB = mul nsw i32 %842, 10
  %arrayidx118alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %854 = load i8, i8* %arrayidx118alteredBB, align 1
  %conv119alteredBB = sext i8 %854 to i32
  %855 = add i32 0, 773829247
  %856 = sub i32 %855, %mul117alteredBB
  %857 = sub i32 %856, 773829247
  %_323 = sub i32 0, %mul117alteredBB
  %858 = sub i32 0, %conv119alteredBB
  %859 = sub i32 %857, %858
  %gen324 = add i32 %857, %conv119alteredBB
  %860 = sub i32 %mul117alteredBB, -301324419
  %861 = sub i32 %860, %conv119alteredBB
  %862 = add i32 %861, -301324419
  %_325 = sub i32 %mul117alteredBB, %conv119alteredBB
  %gen326 = mul i32 %862, %conv119alteredBB
  %863 = add i32 0, 1761299006
  %864 = sub i32 %863, %mul117alteredBB
  %865 = sub i32 %864, 1761299006
  %_327 = sub i32 0, %mul117alteredBB
  %866 = sub i32 0, %865
  %867 = sub i32 0, %conv119alteredBB
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %gen328 = add i32 %865, %conv119alteredBB
  %_329 = shl i32 %mul117alteredBB, %conv119alteredBB
  %870 = sub i32 0, %conv119alteredBB
  %871 = add i32 %mul117alteredBB, %870
  %_330 = sub i32 %mul117alteredBB, %conv119alteredBB
  %gen331 = mul i32 %871, %conv119alteredBB
  %872 = add i32 %mul117alteredBB, -641687427
  %873 = add i32 %872, %conv119alteredBB
  %874 = sub i32 %873, -641687427
  %add120alteredBB = add nsw i32 %mul117alteredBB, %conv119alteredBB
  %_332 = shl i32 %874, 48
  %875 = sub i32 0, %874
  %876 = add i32 0, %875
  %_333 = sub i32 0, %874
  %877 = sub i32 %876, -1305567629
  %878 = add i32 %877, 48
  %879 = add i32 %878, -1305567629
  %gen334 = add i32 %876, 48
  %880 = sub i32 0, 48
  %881 = add i32 %874, %880
  %_335 = sub i32 %874, 48
  %gen336 = mul i32 %881, 48
  %882 = add i32 %874, -384316790
  %883 = sub i32 %882, 48
  %884 = sub i32 %883, -384316790
  %sub121alteredBB = sub nsw i32 %874, 48
  %cmp122alteredBB = icmp slt i32 %884, 13
  store i32 593053319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB303alteredBB, %originalBB299alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB256alteredBB, %originalBBalteredBB, %if.else146, %if.then139, %if.end132, %if.end131, %if.end130, %if.end129, %if.else126, %if.then124, %originalBBpart2338, %originalBB303, %if.then113, %if.else110, %originalBBpart2301, %originalBB299, %if.then108, %if.else105, %if.end104, %for.end103, %originalBBpart2297, %originalBB286, %for.inc101, %for.body97, %for.cond94, %if.else93, %originalBBpart2284, %originalBB282, %for.end92, %originalBBpart2280, %originalBB276, %for.inc90, %for.body86, %originalBBpart2274, %originalBB272, %for.cond83, %if.then82, %originalBBpart2270, %originalBB268, %if.then78, %for.end, %originalBBpart2266, %originalBB256, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
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
